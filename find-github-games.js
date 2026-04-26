#!/usr/bin/env node
import { Octokit } from '@octokit/rest';
import fs from 'fs/promises';

const octokit = new Octokit({
  auth: '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'
});

async function searchGames(query, minStars = 10) {
  try {
    const { data } = await octokit.search.repos({
      q: `${query} stars:>${minStars} language:JavaScript`,
      sort: 'stars',
      order: 'desc',
      per_page: 30
    });
    
    return data.items;
  } catch (error) {
    console.error('Search error:', error.message);
    return [];
  }
}

async function analyzeRepo(repo) {
  try {
    // Get repo contents
    const { data: contents } = await octokit.repos.getContent({
      owner: repo.owner.login,
      repo: repo.name,
      path: ''
    });
    
    // Look for HTML/JS game files
    const htmlFiles = contents.filter(f => f.name.endsWith('.html'));
    const jsFiles = contents.filter(f => f.name.endsWith('.js'));
    const hasIndex = contents.some(f => f.name === 'index.html');
    
    // Check for game-related files
    const hasCanvas = contents.some(f => 
      f.name.toLowerCase().includes('game') || 
      f.name.toLowerCase().includes('canvas')
    );
    
    return {
      name: repo.name,
      owner: repo.owner.login,
      stars: repo.stargazers_count,
      description: repo.description,
      url: repo.html_url,
      cloneUrl: repo.clone_url,
      license: repo.license?.spdx_id || 'None',
      size: repo.size,
      htmlFiles: htmlFiles.length,
      jsFiles: jsFiles.length,
      hasIndex,
      hasCanvas,
      language: repo.language,
      topics: repo.topics || []
    };
  } catch (error) {
    return null;
  }
}

console.log('🔍 Searching GitHub for quality HTML5 games...\n');

const searches = [
  'html5 game canvas',
  'javascript game mobile',
  'canvas game simple',
  'html5 arcade game'
];

const allGames = [];

for (const query of searches) {
  console.log(`\n📦 Searching: "${query}"`);
  const repos = await searchGames(query, 20);
  console.log(`Found ${repos.length} repos`);
  
  for (const repo of repos.slice(0, 10)) {
    const analysis = await analyzeRepo(repo);
    if (analysis && analysis.htmlFiles > 0) {
      allGames.push(analysis);
      console.log(`  ✅ ${analysis.name} (⭐${analysis.stars}) - ${analysis.htmlFiles} HTML files`);
    }
    
    await new Promise(r => setTimeout(r, 500));
  }
}

// Remove duplicates
const unique = Array.from(new Map(allGames.map(g => [g.url, g])).values());

// Sort by stars
unique.sort((a, b) => b.stars - a.stars);

// Filter for quality
const quality = unique.filter(g => 
  g.stars >= 20 &&
  g.htmlFiles > 0 &&
  (g.license === 'MIT' || g.license === 'Apache-2.0' || g.license === 'GPL-3.0')
);

console.log(`\n\n📊 Found ${quality.length} quality games\n`);
console.log('Top games:\n');

for (const game of quality.slice(0, 20)) {
  console.log(`⭐ ${game.stars.toString().padStart(4)} | ${game.name.padEnd(30)} | ${game.license.padEnd(12)} | ${game.htmlFiles} HTML`);
  console.log(`       ${game.url}`);
  console.log(`       ${game.description || 'No description'}\n`);
}

// Save to file
await fs.writeFile('github-games.json', JSON.stringify(quality, null, 2));
console.log(`\n✅ Saved ${quality.length} games to github-games.json`);

console.log('\n📥 To clone all games:');
console.log('cat github-games.json | jq -r ".[].cloneUrl" | head -20 | while read url; do git clone "$url" "training-games/$(basename $url .git)"; done');

#!/usr/bin/env python3
"""
Scrape Astrocade to understand their AI game generation approach
"""

import json
import os
from scrapegraphai.graphs import SmartScraperGraph

# NVIDIA API key (from your backend)
NVIDIA_API_KEY = "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"

# Configuration for the scraper using OpenAI-compatible endpoint
graph_config = {
    "llm": {
        "api_key": NVIDIA_API_KEY,
        "model": "meta/llama-3.3-70b-instruct",
        "api_base": "https://integrate.api.nvidia.com/v1",
        "model_tokens": 8192,
    },
    "verbose": True,
    "headless": True,
}

# Scrape Astrocade homepage
print("🔍 Scraping Astrocade homepage...")
homepage_scraper = SmartScraperGraph(
    prompt="""Extract detailed information about how Astrocade's AI game maker works:
    - What AI models do they use?
    - How does their game generation pipeline work?
    - What technologies do they use (Three.js, Phaser, etc.)?
    - How do they handle assets (generated vs library)?
    - What makes their games look good?
    - Any technical details about their approach
    - What features do they offer?
    """,
    source="https://www.astrocade.co/",
    config=graph_config
)

homepage_result = homepage_scraper.run()
print("\n📄 HOMEPAGE RESULTS:")
print(json.dumps(homepage_result, indent=2))

# Try to find example games
print("\n\n🎮 Looking for example games...")
games_scraper = SmartScraperGraph(
    prompt="""Find and extract information about example games on this page:
    - Game titles
    - Game descriptions
    - Screenshots or visual examples
    - Any technical details visible in the games
    - Links to playable games
    """,
    source="https://www.astrocade.co/",
    config=graph_config
)

games_result = games_scraper.run()
print("\n🎮 GAMES RESULTS:")
print(json.dumps(games_result, indent=2))

# Save results
output = {
    "homepage": homepage_result,
    "games": games_result
}

with open("astrocade-analysis.json", "w") as f:
    json.dump(output, f, indent=2)

print("\n✅ Results saved to astrocade-analysis.json")

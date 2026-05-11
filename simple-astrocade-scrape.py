#!/usr/bin/env python3
"""
Simple scraper to fetch Astrocade website content
"""

import requests
from bs4 import BeautifulSoup
import json

print("🔍 Fetching Astrocade website...")

# Fetch the homepage
response = requests.get("https://www.astrocade.co/")
soup = BeautifulSoup(response.content, 'html.parser')

# Extract all text content
text_content = soup.get_text(separator='\n', strip=True)

# Extract all script tags (might contain game code)
scripts = []
for script in soup.find_all('script'):
    if script.string:
        scripts.append(script.string[:500])  # First 500 chars

# Extract meta tags
meta_tags = {}
for meta in soup.find_all('meta'):
    name = meta.get('name') or meta.get('property')
    content = meta.get('content')
    if name and content:
        meta_tags[name] = content

# Extract links
links = []
for link in soup.find_all('a', href=True):
    href = link['href']
    text = link.get_text(strip=True)
    if href.startswith('http') or href.startswith('/'):
        links.append({'text': text, 'href': href})

# Save results
results = {
    "meta_tags": meta_tags,
    "text_content": text_content[:5000],  # First 5000 chars
    "scripts_preview": scripts[:3],  # First 3 scripts
    "links": links[:20]  # First 20 links
}

with open("astrocade-simple-scrape.json", "w") as f:
    json.dump(results, f, indent=2)

print("\n✅ Results saved to astrocade-simple-scrape.json")
print("\n📄 Preview of content:")
print(text_content[:1000])

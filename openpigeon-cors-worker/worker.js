// CORS proxy worker for games on R2
const R2_PUBLIC_BASE = 'https://pub-b7694276c8f54290854b276638a93b62.r2.dev';

export default {
  async fetch(request) {
    const url = new URL(request.url);
    
    // Handle CORS preflight
    if (request.method === 'OPTIONS') {
      return new Response(null, {
        headers: {
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Methods': 'GET, HEAD, OPTIONS',
          'Access-Control-Allow-Headers': '*',
          'Access-Control-Max-Age': '86400',
        },
      });
    }
    
    // Get the path (remove leading /)
    const path = url.pathname.slice(1) || 'index.html';
    
    // Route to correct R2 folder based on path prefix
    let r2Url;
    if (path.startsWith('racing-game/') || path === 'racing-game') {
      // Racing game assets
      const gamePath = path === 'racing-game' ? 'racing-game/index.html' : path;
      r2Url = `${R2_PUBLIC_BASE}/${gamePath}${url.search}`;
    } else {
      // Default to openpigeon folder for backwards compatibility
      r2Url = `${R2_PUBLIC_BASE}/openpigeon/${path}${url.search}`;
    }
    
    // Fetch from R2
    const response = await fetch(r2Url);
    
    if (!response.ok) {
      return new Response('Not Found', { 
        status: 404,
        headers: { 'Access-Control-Allow-Origin': '*' }
      });
    }
    
    // Clone response and add CORS headers
    const headers = new Headers(response.headers);
    headers.set('Access-Control-Allow-Origin', '*');
    headers.set('Cross-Origin-Embedder-Policy', 'require-corp');
    headers.set('Cross-Origin-Opener-Policy', 'same-origin');
    
    return new Response(response.body, {
      status: response.status,
      headers,
    });
  },
};

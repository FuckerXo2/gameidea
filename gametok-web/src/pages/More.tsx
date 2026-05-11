import './More.css';

export default function More() {
  return (
    <div className="more-container animate-fade-in">
        <div className="more-content">
            <div className="more-logo">G</div>
            <h1>GameTOK</h1>
            <p className="more-tagline">Swipe. Play. Compete.</p>
            <div className="more-features">
                <div className="more-feature"><span className="more-feature-icon">👆</span><div className="more-feature-text"><h3>Swipe to Discover</h3><p>Find your next favorite game with a simple swipe</p></div></div>
                <div className="more-feature"><span className="more-feature-icon">🎮</span><div className="more-feature-text"><h3>Instant Play</h3><p>No downloads, no waiting. Just tap and play</p></div></div>
                <div className="more-feature"><span className="more-feature-icon">🏆</span><div className="more-feature-text"><h3>Compete & Climb</h3><p>Challenge friends and top the leaderboards</p></div></div>
                <div className="more-feature"><span className="more-feature-icon">🔥</span><div className="more-feature-text"><h3>New Games Weekly</h3><p>Fresh content added regularly</p></div></div>
            </div>
            <div className="more-support" id="support">
                <h2>Need Help?</h2>
                <p>For support, bug reports, or feedback:</p>
                <p><a href="mailto:gametokapp@gmail.com">gametokapp@gmail.com</a></p>
            </div>
            <div className="more-footer"><p>© 2026 GameTOK. All rights reserved.</p></div>
        </div>
    </div>
  );
}

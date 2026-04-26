package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public class vs0 implements l75 {
    public WebView a;

    public vs0(WebView webView) {
        this.a = webView;
    }

    @Override // defpackage.l75
    public void onDestroy() {
        WebView webView = this.a;
        if (webView != null) {
            webView.resumeTimers();
        }
        l7.b(this.a);
    }

    @Override // defpackage.l75
    public void onPause() {
        WebView webView = this.a;
        if (webView != null) {
            webView.onPause();
            this.a.pauseTimers();
        }
    }

    @Override // defpackage.l75
    public void onResume() {
        WebView webView = this.a;
        if (webView != null) {
            webView.onResume();
            this.a.resumeTimers();
        }
    }
}

package defpackage;

import android.view.KeyEvent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public class g41 implements qx1 {
    public WebView a;
    public h41 b;

    public g41(WebView webView, h41 h41Var) {
        this.a = webView;
        this.b = h41Var;
    }

    public static final g41 getInstantce(WebView webView, h41 h41Var) {
        return new g41(webView, h41Var);
    }

    @Override // defpackage.qx1
    public boolean back() {
        h41 h41Var = this.b;
        if (h41Var != null && h41Var.event()) {
            return true;
        }
        WebView webView = this.a;
        if (webView == null || !webView.canGoBack()) {
            return false;
        }
        this.a.goBack();
        return true;
    }

    @Override // defpackage.qx1
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            return back();
        }
        return false;
    }
}

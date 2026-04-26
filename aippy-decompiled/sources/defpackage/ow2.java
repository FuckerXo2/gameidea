package defpackage;

import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ow2 extends f75 {
    public ow2 b;

    public ow2(WebChromeClient webChromeClient) {
        super(webChromeClient);
    }

    @Override // defpackage.f75
    public final void a(WebChromeClient webChromeClient) {
        super.a(webChromeClient);
    }

    public final ow2 b(ow2 ow2Var) {
        a(ow2Var);
        this.b = ow2Var;
        return ow2Var;
    }

    public final ow2 c() {
        return this.b;
    }

    public ow2() {
        super(null);
    }
}

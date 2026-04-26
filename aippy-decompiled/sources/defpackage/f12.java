package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public class f12 implements e12 {
    public yk a;

    public static f12 a() {
        return new f12();
    }

    public f12 b(yk ykVar) {
        this.a = ykVar;
        return this;
    }

    @Override // defpackage.e12
    public void finish() {
        yk ykVar = this.a;
        if (ykVar != null) {
            ykVar.hide();
        }
    }

    @Override // defpackage.e12
    public yk offerIndicator() {
        return this.a;
    }

    @Override // defpackage.e12
    public void progress(WebView webView, int i) {
        if (i == 0) {
            reset();
            return;
        }
        if (i > 0 && i <= 10) {
            showIndicator();
        } else if (i > 10 && i < 95) {
            setProgress(i);
        } else {
            setProgress(i);
            finish();
        }
    }

    public void reset() {
        yk ykVar = this.a;
        if (ykVar != null) {
            ykVar.reset();
        }
    }

    @Override // defpackage.e12
    public void setProgress(int i) {
        yk ykVar = this.a;
        if (ykVar != null) {
            ykVar.setProgress(i);
        }
    }

    @Override // defpackage.e12
    public void showIndicator() {
        yk ykVar = this.a;
        if (ykVar != null) {
            ykVar.show();
        }
    }
}

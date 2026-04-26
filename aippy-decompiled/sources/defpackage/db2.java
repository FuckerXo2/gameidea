package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public class db2 extends al {
    public WebView b;
    public Handler c;

    public class a implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ ValueCallback b;

        public a(String str, ValueCallback valueCallback) {
            this.a = str;
            this.b = valueCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            db2.this.callJs(this.a, this.b);
        }
    }

    private db2(WebView webView) {
        super(webView);
        this.c = new Handler(Looper.getMainLooper());
        this.b = webView;
    }

    public static db2 getInstance(WebView webView) {
        return new db2(webView);
    }

    private void safeCallJs(String str, ValueCallback valueCallback) {
        this.c.post(new a(str, valueCallback));
    }

    @Override // defpackage.al, defpackage.cb2
    public void callJs(String str, ValueCallback<String> valueCallback) {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            safeCallJs(str, valueCallback);
        } else {
            super.callJs(str, valueCallback);
        }
    }
}

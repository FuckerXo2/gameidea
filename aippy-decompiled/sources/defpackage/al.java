package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public abstract class al implements cb2 {
    public WebView a;

    public class a implements ValueCallback {
        public final /* synthetic */ ValueCallback a;

        public a(ValueCallback valueCallback) {
            this.a = valueCallback;
        }

        @Override // android.webkit.ValueCallback
        public void onReceiveValue(String str) {
            ValueCallback valueCallback = this.a;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(str);
            }
        }
    }

    public al(WebView webView) {
        this.a = webView;
    }

    private String concat(String... strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (l7.t(str)) {
                sb.append(str);
            } else {
                sb.append("\"");
                sb.append(str);
                sb.append("\"");
            }
            if (i != strArr.length - 1) {
                sb.append(" , ");
            }
        }
        return sb.toString();
    }

    private void evaluateJs(String str, ValueCallback<String> valueCallback) {
        this.a.evaluateJavascript(str, new a(valueCallback));
    }

    private void loadJs(String str) {
        this.a.loadUrl(str);
    }

    @Override // defpackage.cb2
    public void callJs(String str, ValueCallback<String> valueCallback) {
        evaluateJs(str, valueCallback);
    }

    @Override // defpackage.cb2, defpackage.fr3
    public void quickCallJs(String str, ValueCallback<String> valueCallback, String... strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("javascript:" + str);
        if (strArr == null || strArr.length == 0) {
            sb.append("()");
        } else {
            sb.append("(");
            sb.append(concat(strArr));
            sb.append(")");
        }
        callJs(sb.toString(), valueCallback);
    }

    @Override // defpackage.cb2
    public void callJs(String str) {
        callJs(str, null);
    }

    @Override // defpackage.cb2, defpackage.fr3
    public void quickCallJs(String str, String... strArr) {
        quickCallJs(str, null, strArr);
    }

    @Override // defpackage.cb2, defpackage.fr3
    public void quickCallJs(String str) {
        quickCallJs(str, null);
    }
}

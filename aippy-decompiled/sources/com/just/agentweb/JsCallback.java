package com.just.agentweb;

import android.util.Log;
import android.webkit.WebView;
import defpackage.vm2;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class JsCallback {
    public int a;
    public boolean b = true;
    public WeakReference c;
    public int d;
    public String e;

    public static class JsCallbackException extends Exception {
        public JsCallbackException(String str) {
            super(str);
        }
    }

    public JsCallback(WebView webView, String str, int i) {
        this.c = new WeakReference(webView);
        this.e = str;
        this.a = i;
    }

    private boolean isJavaScriptObject(Object obj) {
        if ((obj instanceof JSONObject) || (obj instanceof JSONArray)) {
            return true;
        }
        String string = obj.toString();
        try {
            try {
                new JSONObject(string);
            } catch (JSONException unused) {
                new JSONArray(string);
            }
            return true;
        } catch (JSONException unused2) {
            return false;
        }
    }

    public void apply(Object... objArr) throws JsCallbackException {
        if (this.c.get() == null) {
            throw new JsCallbackException("the WebView related to the JsCallback has been recycled");
        }
        if (!this.b) {
            throw new JsCallbackException("the JsCallback isn't permanent,cannot be called more than once");
        }
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            sb.append(",");
            boolean z = obj instanceof String;
            boolean zIsJavaScriptObject = isJavaScriptObject(obj);
            if (z && !zIsJavaScriptObject) {
                sb.append("\"");
            }
            sb.append(String.valueOf(obj));
            if (z && !zIsJavaScriptObject) {
                sb.append("\"");
            }
        }
        String str = String.format("javascript:%s.callback(%d, %d %s);", this.e, Integer.valueOf(this.a), Integer.valueOf(this.d), sb.toString());
        if (vm2.d()) {
            Log.d("JsCallBack", str);
        }
        ((WebView) this.c.get()).loadUrl(str);
        this.b = this.d > 0;
    }

    public void setPermanent(boolean z) {
        this.d = z ? 1 : 0;
    }
}

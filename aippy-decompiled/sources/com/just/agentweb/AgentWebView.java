package com.just.agentweb;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.webkit.JsPromptResult;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import defpackage.eb2;
import defpackage.ow2;
import defpackage.vm2;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class AgentWebView extends LollipopFixedWebView {
    public static final String f = "AgentWebView";
    public Map a;
    public Map b;
    public d c;
    public boolean d;
    public Boolean e;

    public static class b extends ow2 {
        public AgentWebView c;

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            eb2 eb2Var;
            Log.i(AgentWebView.f, "onJsPrompt:" + str + "  message:" + str2 + "  d:" + str3 + "  ");
            if (this.c.a == null || !eb2.c(str2)) {
                return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
            }
            JSONObject jSONObjectB = eb2.b(str2);
            String strA = eb2.a(jSONObjectB);
            if (strA == null || (eb2Var = (eb2) this.c.a.get(strA)) == null) {
                return true;
            }
            jsPromptResult.confirm(eb2Var.call(webView, jSONObjectB));
            return true;
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            if (this.c.a != null) {
                this.c.injectJavaScript();
                if (vm2.d()) {
                    Log.d(AgentWebView.f, "injectJavaScript, onProgressChanged.newProgress = " + i + ", url = " + webView.getUrl());
                }
            }
            if (this.c.b != null) {
                this.c.injectExtraJavaScript();
            }
            super.onProgressChanged(webView, i);
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            this.c.c.onReceivedTitle();
            super.onReceivedTitle(webView, str);
        }

        private b(AgentWebView agentWebView) {
            this.c = agentWebView;
        }
    }

    public static class c extends f {
        public AgentWebView c;

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            this.c.c.onPageFinished(webView);
            if (vm2.d()) {
                Log.d(AgentWebView.f, "onPageFinished.url = " + webView.getUrl());
            }
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            if (this.c.a != null) {
                this.c.injectJavaScript();
                if (vm2.d()) {
                    Log.d(AgentWebView.f, "injectJavaScript, onPageStarted.url = " + webView.getUrl());
                }
            }
            if (this.c.b != null) {
                this.c.injectExtraJavaScript();
            }
            this.c.c.onPageStarted();
            this.c.g(str);
        }

        private c(AgentWebView agentWebView) {
            this.c = agentWebView;
        }
    }

    public static class d {
        public WebChromeClient a;
        public boolean b;

        private d() {
        }

        public void onPageFinished(WebView webView) {
            WebBackForwardList webBackForwardListCopyBackForwardList;
            if (this.b || this.a == null) {
                return;
            }
            try {
                webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
            } catch (NullPointerException e) {
                if (vm2.d()) {
                    e.printStackTrace();
                }
                webBackForwardListCopyBackForwardList = null;
            }
            if (webBackForwardListCopyBackForwardList == null || webBackForwardListCopyBackForwardList.getSize() <= 0 || webBackForwardListCopyBackForwardList.getCurrentIndex() < 0 || webBackForwardListCopyBackForwardList.getItemAtIndex(webBackForwardListCopyBackForwardList.getCurrentIndex()) == null) {
                return;
            }
            this.a.onReceivedTitle(webView, webBackForwardListCopyBackForwardList.getItemAtIndex(webBackForwardListCopyBackForwardList.getCurrentIndex()).getTitle());
        }

        public void onPageStarted() {
            this.b = false;
        }

        public void onReceivedTitle() {
            this.b = true;
        }

        public void setWebChromeClient(WebChromeClient webChromeClient) {
            this.a = webChromeClient;
        }
    }

    public AgentWebView(Context context) {
        this(context, null);
    }

    private void fixedStillAttached() {
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).removeAllViewsInLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void injectExtraJavaScript() {
        for (Map.Entry entry : this.b.entrySet()) {
            loadUrl(buildNotRepeatInjectJS((String) entry.getKey(), (String) entry.getValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void injectJavaScript() {
        for (Map.Entry entry : this.a.entrySet()) {
            loadUrl(buildNotRepeatInjectJS((String) entry.getKey(), ((eb2) entry.getValue()).getPreloadInterfaceJs()));
        }
    }

    private boolean isAccessibilityEnabled() {
        return ((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled();
    }

    public static Pair<Boolean, String> isWebViewPackageException(Throwable th) {
        String string = th.getCause() == null ? th.toString() : th.getCause().toString();
        String stackTraceString = Log.getStackTraceString(th);
        if (!stackTraceString.contains("android.content.pm.PackageManager$NameNotFoundException") && !stackTraceString.contains("java.lang.RuntimeException: Cannot load WebView") && !stackTraceString.contains("android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed")) {
            return new Pair<>(Boolean.FALSE, string);
        }
        vm2.e(f, "isWebViewPackageException", th);
        return new Pair<>(Boolean.TRUE, "WebView load failed, " + string);
    }

    private void releaseConfigCallback() {
    }

    private void resetAccessibilityEnabled() {
        Boolean bool = this.e;
        if (bool != null) {
            setAccessibilityEnabled(bool.booleanValue());
        }
    }

    private void setAccessibilityEnabled(boolean z) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        try {
            Method declaredMethod = accessibilityManager.getClass().getDeclaredMethod("setAccessibilityState", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(accessibilityManager, Boolean.valueOf(z));
            declaredMethod.setAccessible(false);
        } catch (Throwable th) {
            if (vm2.d()) {
                vm2.b(f, "setAccessibilityEnabled", th);
            }
        }
    }

    public void addInjectJavaScript(String str) {
        if (this.b == null) {
            this.b = new HashMap();
        }
        this.b.put(String.valueOf(str.hashCode()), str);
        injectExtraJavaScript();
    }

    @Override // android.webkit.WebView
    @Deprecated
    public final void addJavascriptInterface(Object obj, String str) {
        super.addJavascriptInterface(obj, str);
        Log.i(f, "注入");
    }

    public String buildNotRepeatInjectJS(String str, String str2) {
        String str3 = String.format("__injectFlag_%1$s__", str);
        return "javascript:try{(function(){if(window." + str3 + "){console.log('" + str3 + " has been injected');return;}window." + str3 + "=true;" + str2 + "}())}catch(e){console.warn(e)}";
    }

    public String buildTryCatchInjectJS(String str) {
        return "javascript:try{" + str + "}catch(e){console.warn(e)}";
    }

    @Override // android.webkit.WebView
    public void clearHistory() {
        if (this.d) {
            super.clearHistory();
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        setVisibility(8);
        Map map = this.a;
        if (map != null) {
            map.clear();
        }
        Map map2 = this.b;
        if (map2 != null) {
            map2.clear();
        }
        removeAllViewsInLayout();
        fixedStillAttached();
        releaseConfigCallback();
        if (this.d) {
            resetAccessibilityEnabled();
            vm2.c(f, "destroy web");
            super.destroy();
        }
    }

    public void g(String str) {
    }

    public boolean h() {
        return false;
    }

    @Override // android.webkit.WebView
    public boolean isPrivateBrowsingEnabled() {
        return super.isPrivateBrowsingEnabled();
    }

    @Override // android.webkit.WebView, android.view.View
    public void setOverScrollMode(int i) {
        try {
            super.setOverScrollMode(i);
        } catch (Throwable th) {
            Pair<Boolean, String> pairIsWebViewPackageException = isWebViewPackageException(th);
            if (!((Boolean) pairIsWebViewPackageException.first).booleanValue()) {
                throw th;
            }
            Toast.makeText(getContext(), (CharSequence) pairIsWebViewPackageException.second, 0).show();
            destroy();
        }
    }

    @Override // android.webkit.WebView
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        b bVar = new b();
        bVar.a(webChromeClient);
        this.c.setWebChromeClient(webChromeClient);
        super.setWebChromeClient(bVar);
        setWebChromeClientSupport(bVar);
    }

    public final void setWebChromeClientSupport(WebChromeClient webChromeClient) {
    }

    @Override // android.webkit.WebView
    public final void setWebViewClient(WebViewClient webViewClient) {
        c cVar = new c();
        cVar.a(webViewClient);
        super.setWebViewClient(cVar);
        setWebViewClientSupport(cVar);
    }

    public final void setWebViewClientSupport(WebViewClient webViewClient) {
    }

    public AgentWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h();
        this.d = true;
        this.c = new d();
    }
}

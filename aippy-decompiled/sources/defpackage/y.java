package defpackage;

import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.location.LocationRequestCompat;
import com.just.agentweb.AgentWeb;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y implements jx1, m75 {
    public static final String c = "y";
    public WebSettings a;
    public AgentWeb b;

    public static y getInstance() {
        return new j7();
    }

    private void settings(WebView webView) {
        WebSettings settings = webView.getSettings();
        this.a = settings;
        settings.setJavaScriptEnabled(true);
        this.a.setSupportZoom(true);
        this.a.setBuiltInZoomControls(false);
        this.a.setSavePassword(false);
        if (l7.checkNetwork(webView.getContext())) {
            this.a.setCacheMode(-1);
        } else {
            this.a.setCacheMode(1);
        }
        this.a.setMixedContentMode(0);
        webView.setLayerType(2, null);
        this.a.setTextZoom(100);
        this.a.setDatabaseEnabled(true);
        this.a.setAppCacheEnabled(true);
        this.a.setLoadsImagesAutomatically(true);
        this.a.setSupportMultipleWindows(false);
        this.a.setBlockNetworkImage(false);
        this.a.setAllowFileAccess(true);
        this.a.setAllowFileAccessFromFileURLs(false);
        this.a.setAllowUniversalAccessFromFileURLs(false);
        this.a.setJavaScriptCanOpenWindowsAutomatically(true);
        this.a.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        this.a.setLoadWithOverviewMode(false);
        this.a.setUseWideViewPort(false);
        this.a.setDomStorageEnabled(true);
        this.a.setNeedInitialFocus(true);
        this.a.setDefaultTextEncodingName("utf-8");
        this.a.setDefaultFontSize(16);
        this.a.setMinimumFontSize(12);
        this.a.setGeolocationEnabled(true);
        String cachePath = g7.getCachePath(webView.getContext());
        String str = c;
        vm2.c(str, "dir:" + cachePath + "   appcache:" + g7.getCachePath(webView.getContext()));
        this.a.setGeolocationDatabasePath(cachePath);
        this.a.setDatabasePath(cachePath);
        this.a.setAppCachePath(cachePath);
        this.a.setAppCacheMaxSize(LocationRequestCompat.PASSIVE_INTERVAL);
        this.a.setUserAgentString(getWebSettings().getUserAgentString().concat(" AgentWeb/4.1.3 ").concat(" UCBrowser/11.6.4.950 "));
        vm2.c(str, "UserAgentString : " + this.a.getUserAgentString());
    }

    public final void a(AgentWeb agentWeb) {
        this.b = agentWeb;
        b(agentWeb);
    }

    public abstract void b(AgentWeb agentWeb);

    @Override // defpackage.jx1
    public WebSettings getWebSettings() {
        return this.a;
    }

    public m75 setDownloader(WebView webView, DownloadListener downloadListener) {
        webView.setDownloadListener(downloadListener);
        return this;
    }

    @Override // defpackage.m75
    public m75 setWebChromeClient(WebView webView, WebChromeClient webChromeClient) {
        webView.setWebChromeClient(webChromeClient);
        return this;
    }

    @Override // defpackage.m75
    public m75 setWebViewClient(WebView webView, WebViewClient webViewClient) {
        webView.setWebViewClient(webViewClient);
        return this;
    }

    @Override // defpackage.jx1
    public jx1 toSetting(WebView webView) {
        settings(webView);
        return this;
    }
}

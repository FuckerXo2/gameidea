package defpackage;

import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes2.dex */
public interface m75 {
    m75 setDownloader(WebView webView, DownloadListener downloadListener);

    m75 setWebChromeClient(WebView webView, WebChromeClient webChromeClient);

    m75 setWebViewClient(WebView webView, WebViewClient webViewClient);
}

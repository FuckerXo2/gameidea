package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebView;
import com.just.agentweb.WebParentLayout;

/* JADX INFO: loaded from: classes2.dex */
public class k7 extends z {
    public static z build() {
        return new k7();
    }

    @Override // defpackage.z
    public void a(WebParentLayout webParentLayout, Activity activity) {
        d().a(webParentLayout, activity);
    }

    @Override // defpackage.z
    public void onCancelLoading() {
        d().onCancelLoading();
    }

    @Override // defpackage.z
    public void onForceDownloadAlert(String str, Handler.Callback callback) {
        d().onForceDownloadAlert(str, callback);
    }

    @Override // defpackage.z
    public void onJsAlert(WebView webView, String str, String str2) {
        d().onJsAlert(webView, str, str2);
    }

    @Override // defpackage.z
    public void onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        d().onJsConfirm(webView, str, str2, jsResult);
    }

    @Override // defpackage.z
    public void onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        d().onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // defpackage.z
    public void onLoading(String str) {
        d().onLoading(str);
    }

    @Override // defpackage.z
    public void onMainFrameError(WebView webView, int i, String str, String str2) {
        d().onMainFrameError(webView, i, str, str2);
    }

    @Override // defpackage.z
    public void onOpenPagePrompt(WebView webView, String str, Handler.Callback callback) {
        d().onOpenPagePrompt(webView, str, callback);
    }

    @Override // defpackage.z
    public void onPermissionsDeny(String[] strArr, String str, String str2) {
        d().onPermissionsDeny(strArr, str, str2);
    }

    @Override // defpackage.z
    public void onSelectItemsPrompt(WebView webView, String str, String[] strArr, Handler.Callback callback) {
        d().onSelectItemsPrompt(webView, str, strArr, callback);
    }

    @Override // defpackage.z
    public void onShowMainFrame() {
        d().onShowMainFrame();
    }

    @Override // defpackage.z
    public void onShowMessage(String str, String str2) {
        d().onShowMessage(str, str2);
    }
}

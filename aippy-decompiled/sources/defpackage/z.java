package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.os.Handler;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebView;
import com.just.agentweb.WebParentLayout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class z {
    public static boolean f = false;
    public Activity a;
    public WebParentLayout b;
    public z d;
    public volatile boolean c = false;
    public String e = getClass().getSimpleName();

    static {
        try {
            Class.forName("android.support.design.widget.Snackbar");
            Class.forName("android.support.design.widget.BottomSheetDialog");
            f = true;
        } catch (Throwable unused) {
            f = false;
        }
    }

    public abstract void a(WebParentLayout webParentLayout, Activity activity);

    public final synchronized void b(WebParentLayout webParentLayout, Activity activity) {
        if (!this.c) {
            this.c = true;
            this.b = webParentLayout;
            this.a = activity;
            a(webParentLayout, activity);
        }
    }

    public z c() {
        return f ? new uq0() : new qs0();
    }

    public z d() {
        z zVar = this.d;
        if (zVar != null) {
            return zVar;
        }
        z zVarC = c();
        this.d = zVarC;
        return zVarC;
    }

    public void e(Dialog dialog) {
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        dialog.dismiss();
    }

    public abstract void onCancelLoading();

    public abstract void onForceDownloadAlert(String str, Handler.Callback callback);

    public abstract void onJsAlert(WebView webView, String str, String str2);

    public abstract void onJsConfirm(WebView webView, String str, String str2, JsResult jsResult);

    public abstract void onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult);

    public abstract void onLoading(String str);

    public abstract void onMainFrameError(WebView webView, int i, String str, String str2);

    public abstract void onOpenPagePrompt(WebView webView, String str, Handler.Callback callback);

    public abstract void onPermissionsDeny(String[] strArr, String str, String str2);

    public abstract void onSelectItemsPrompt(WebView webView, String str, String[] strArr, Handler.Callback callback);

    public abstract void onShowMainFrame();

    public abstract void onShowMessage(String str, String str2);
}

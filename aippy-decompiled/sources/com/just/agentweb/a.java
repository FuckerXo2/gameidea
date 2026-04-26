package com.just.agentweb;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.just.agentweb.ActionActivity;
import defpackage.ah3;
import defpackage.e12;
import defpackage.i7;
import defpackage.jy1;
import defpackage.l7;
import defpackage.ow2;
import defpackage.vm2;
import defpackage.z;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class a extends ow2 {
    public WeakReference c;
    public String d;
    public WebChromeClient e;
    public boolean f;
    public jy1 g;
    public ah3 h;
    public WebView i;
    public String j;
    public GeolocationPermissions.Callback k;
    public WeakReference l;
    public e12 m;
    public ActionActivity.b n;

    /* JADX INFO: renamed from: com.just.agentweb.a$a, reason: collision with other inner class name */
    public class C0103a implements ActionActivity.b {
        public C0103a() {
        }

        @Override // com.just.agentweb.ActionActivity.b
        public void onRequestPermissionsResult(@NonNull String[] strArr, @NonNull int[] iArr, Bundle bundle) {
            if (bundle.getInt("KEY_FROM_INTENTION") == 96) {
                boolean zHasPermission = l7.hasPermission((Context) a.this.c.get(), strArr);
                if (a.this.k != null) {
                    if (zHasPermission) {
                        a.this.k.invoke(a.this.j, true, false);
                    } else {
                        a.this.k.invoke(a.this.j, false, false);
                    }
                    a.this.k = null;
                    a.this.j = null;
                }
                if (zHasPermission || a.this.l.get() == null) {
                    return;
                }
                ((z) a.this.l.get()).onPermissionsDeny(i7.b, "Location", "Location");
            }
        }
    }

    public a(Activity activity, e12 e12Var, WebChromeClient webChromeClient, jy1 jy1Var, ah3 ah3Var, WebView webView) {
        super(webChromeClient);
        this.c = null;
        this.d = a.class.getSimpleName();
        this.f = false;
        this.j = null;
        this.k = null;
        this.l = null;
        this.n = new C0103a();
        this.m = e12Var;
        this.f = webChromeClient != null;
        this.e = webChromeClient;
        this.c = new WeakReference(activity);
        this.g = jy1Var;
        this.h = ah3Var;
        this.i = webView;
        this.l = new WeakReference(l7.getAgentWebUIControllerByWebView(webView));
    }

    private void createAndOpenCommonFileChooser(ValueCallback valueCallback, String str) {
        Activity activity = (Activity) this.c.get();
        if (activity == null || activity.isFinishing()) {
            valueCallback.onReceiveValue(new Object());
        } else {
            l7.x(activity, this.i, null, null, this.h, valueCallback, str, null);
        }
    }

    private void onGeolocationPermissionsShowPromptInternal(String str, GeolocationPermissions.Callback callback) {
        ah3 ah3Var = this.h;
        if (ah3Var != null && ah3Var.intercept(this.i.getUrl(), i7.b, FirebaseAnalytics.Param.LOCATION)) {
            callback.invoke(str, false, false);
            return;
        }
        Activity activity = (Activity) this.c.get();
        if (activity == null) {
            callback.invoke(str, false, false);
            return;
        }
        List<String> deniedPermissions = l7.getDeniedPermissions(activity, i7.b);
        if (deniedPermissions.isEmpty()) {
            vm2.c(this.d, "onGeolocationPermissionsShowPromptInternal:true");
            callback.invoke(str, true, false);
            return;
        }
        Action actionCreatePermissionsAction = Action.createPermissionsAction((String[]) deniedPermissions.toArray(new String[0]));
        actionCreatePermissionsAction.setFromIntention(96);
        ActionActivity.setPermissionListener(this.n);
        this.k = callback;
        this.j = str;
        ActionActivity.start(activity, actionCreatePermissionsAction);
    }

    @RequiresApi(api = 21)
    private boolean openFileChooserAboveL(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        vm2.c(this.d, "fileChooserParams:" + fileChooserParams.getAcceptTypes() + "  getTitle:" + ((Object) fileChooserParams.getTitle()) + " accept:" + Arrays.toString(fileChooserParams.getAcceptTypes()) + " length:" + fileChooserParams.getAcceptTypes().length + "  isCaptureEnabled:" + fileChooserParams.isCaptureEnabled() + "  " + fileChooserParams.getFilenameHint() + "  intent:" + fileChooserParams.createIntent().toString() + "   mode:" + fileChooserParams.getMode());
        Activity activity = (Activity) this.c.get();
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        return l7.x(activity, this.i, valueCallback, fileChooserParams, this.h, null, null, null);
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        super.onConsoleMessage(consoleMessage);
        return true;
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        quotaUpdater.updateQuota(j3 * 2);
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        super.onGeolocationPermissionsHidePrompt();
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        onGeolocationPermissionsShowPromptInternal(str, callback);
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onHideCustomView() {
        jy1 jy1Var = this.g;
        if (jy1Var != null) {
            jy1Var.onHideCustomView();
        }
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (this.l.get() != null) {
            ((z) this.l.get()).onJsAlert(webView, str, str2);
        }
        jsResult.confirm();
        return true;
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (this.l.get() == null) {
            return true;
        }
        ((z) this.l.get()).onJsConfirm(webView, str, str2, jsResult);
        return true;
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        try {
            if (this.l.get() == null) {
                return true;
            }
            ((z) this.l.get()).onJsPrompt(this.i, str, str2, str3, jsPromptResult);
            return true;
        } catch (Exception e) {
            if (!vm2.d()) {
                return true;
            }
            e.printStackTrace();
            return true;
        }
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        e12 e12Var = this.m;
        if (e12Var != null) {
            e12Var.progress(webView, i);
        }
    }

    @Override // defpackage.f75
    public void onReachedMaxAppCacheSize(long j, long j2, WebStorage.QuotaUpdater quotaUpdater) {
        quotaUpdater.updateQuota(j * 2);
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        super.onReceivedIcon(webView, bitmap);
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        if (this.f) {
            super.onReceivedTitle(webView, str);
        }
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        jy1 jy1Var = this.g;
        if (jy1Var != null) {
            jy1Var.onShowCustomView(view, customViewCallback);
        }
    }

    @Override // defpackage.f75, android.webkit.WebChromeClient
    @RequiresApi(api = 21)
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        vm2.c(this.d, "openFileChooser>=5.0");
        return openFileChooserAboveL(webView, valueCallback, fileChooserParams);
    }

    @Override // defpackage.f75
    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        vm2.c(this.d, "openFileChooser>=4.1");
        createAndOpenCommonFileChooser(valueCallback, str);
    }

    @Override // defpackage.f75
    public void openFileChooser(ValueCallback<Uri> valueCallback) {
        Log.i(this.d, "openFileChooser<3.0");
        createAndOpenCommonFileChooser(valueCallback, "*/*");
    }

    @Override // defpackage.f75
    public void openFileChooser(ValueCallback valueCallback, String str) {
        Log.i(this.d, "openFileChooser>3.0");
        createAndOpenCommonFileChooser(valueCallback, str);
    }
}

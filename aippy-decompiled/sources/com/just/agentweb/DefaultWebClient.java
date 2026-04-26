package com.just.agentweb;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.HttpAuthHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import androidx.core.net.MailTo;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.alipay.sdk.app.H5PayCallback;
import com.alipay.sdk.app.PayTask;
import com.alipay.sdk.util.H5PayResultModel;
import defpackage.ah3;
import defpackage.g7;
import defpackage.l7;
import defpackage.vm2;
import defpackage.z;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultWebClient extends f {
    public static final boolean o;
    public static final String p = "DefaultWebClient";
    public WeakReference c;
    public WebViewClient d;
    public boolean e;
    public int f;
    public boolean g;
    public WeakReference h;
    public WebView i;
    public Handler.Callback j;
    public Method k;
    public Object l;
    public Set m;
    public Set n;

    public enum OpenOtherPageWays {
        DERECT(1001),
        ASK(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION),
        DISALLOW(62);

        int code;

        OpenOtherPageWays(int i) {
            this.code = i;
        }
    }

    public class a implements H5PayCallback {
        public final /* synthetic */ WebView a;

        /* JADX INFO: renamed from: com.just.agentweb.DefaultWebClient$a$a, reason: collision with other inner class name */
        public class RunnableC0102a implements Runnable {
            public final /* synthetic */ String a;

            public RunnableC0102a(String str) {
                this.a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.a.loadUrl(this.a);
            }
        }

        public a(WebView webView) {
            this.a = webView;
        }

        public void onPayResult(H5PayResultModel h5PayResultModel) {
            String returnUrl = h5PayResultModel.getReturnUrl();
            if (TextUtils.isEmpty(returnUrl)) {
                return;
            }
            l7.runInUiThread(new RunnableC0102a(returnUrl));
        }
    }

    public class b implements Handler.Callback {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return true;
            }
            DefaultWebClient.this.lookup(this.a);
            return true;
        }
    }

    public static class c {
        public Activity a;
        public WebViewClient b;
        public boolean c;
        public ah3 d;
        public WebView e;
        public boolean f = true;
        public int g;

        public DefaultWebClient build() {
            return new DefaultWebClient(this);
        }

        public c setActivity(Activity activity) {
            this.a = activity;
            return this;
        }

        public c setClient(WebViewClient webViewClient) {
            this.b = webViewClient;
            return this;
        }

        public c setInterceptUnkownUrl(boolean z) {
            this.f = z;
            return this;
        }

        public c setPermissionInterceptor(ah3 ah3Var) {
            this.d = ah3Var;
            return this;
        }

        public c setUrlHandleWays(int i) {
            this.g = i;
            return this;
        }

        public c setWebClientHelper(boolean z) {
            this.c = z;
            return this;
        }

        public c setWebView(WebView webView) {
            this.e = webView;
            return this;
        }
    }

    static {
        boolean z;
        try {
            Class.forName("com.alipay.sdk.app.PayTask");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        o = z;
        vm2.c(p, "HAS_ALIPAY_LIB:" + z);
    }

    public DefaultWebClient(c cVar) {
        super(cVar.b);
        this.c = null;
        this.e = true;
        this.f = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        this.g = true;
        this.h = null;
        this.j = null;
        this.k = null;
        this.m = new HashSet();
        this.n = new HashSet();
        this.i = cVar.e;
        this.d = cVar.b;
        this.c = new WeakReference(cVar.a);
        this.e = cVar.c;
        this.h = new WeakReference(l7.getAgentWebUIControllerByWebView(cVar.e));
        this.g = cVar.f;
        if (cVar.g <= 0) {
            this.f = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        } else {
            this.f = cVar.g;
        }
    }

    public static c createBuilder() {
        return new c();
    }

    private boolean deepLink(String str) {
        ResolveInfo resolveInfoLookupResolveInfo;
        int i = this.f;
        if (i != 250) {
            if (i != 1001) {
                return false;
            }
            lookup(str);
            return true;
        }
        Activity activity = (Activity) this.c.get();
        if (activity == null || (resolveInfoLookupResolveInfo = lookupResolveInfo(str)) == null) {
            return false;
        }
        ActivityInfo activityInfo = resolveInfoLookupResolveInfo.activityInfo;
        vm2.a(p, "resolve package:" + resolveInfoLookupResolveInfo.activityInfo.packageName + " app package:" + activity.getPackageName());
        if (activityInfo != null && !TextUtils.isEmpty(activityInfo.packageName) && activityInfo.packageName.equals(activity.getPackageName())) {
            return lookup(str);
        }
        if (this.h.get() != null) {
            z zVar = (z) this.h.get();
            WebView webView = this.i;
            zVar.onOpenPagePrompt(webView, webView.getUrl(), getCallback(str));
        }
        return true;
    }

    private Handler.Callback getCallback(String str) {
        Handler.Callback callback = this.j;
        if (callback != null) {
            return callback;
        }
        b bVar = new b(str);
        this.j = bVar;
        return bVar;
    }

    private boolean handleCommonLink(String str) {
        if (!str.startsWith("tel:") && !str.startsWith("sms:") && !str.startsWith(MailTo.MAILTO_SCHEME) && !str.startsWith("geo:0,0?q=")) {
            return false;
        }
        try {
            Activity activity = (Activity) this.c.get();
            if (activity == null) {
                return false;
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            activity.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException e) {
            if (!g7.c) {
                return true;
            }
            e.printStackTrace();
            return true;
        }
    }

    private void handleIntentUrl(String str) {
        try {
            if (!TextUtils.isEmpty(str) && str.startsWith("intent://")) {
                lookup(str);
            }
        } catch (Throwable th) {
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    private boolean isAlipay(WebView webView, String str) {
        try {
            Activity activity = (Activity) this.c.get();
            if (activity == null) {
                return false;
            }
            if (this.l == null) {
                this.l = Class.forName("com.alipay.sdk.app.PayTask").getConstructor(Activity.class).newInstance(activity);
            }
            boolean zPayInterceptorWithUrl = ((PayTask) this.l).payInterceptorWithUrl(str, true, new a(webView));
            if (zPayInterceptorWithUrl) {
                vm2.c(p, "alipay-isIntercepted:" + zPayInterceptorWithUrl + "  url:" + str);
            }
            return zPayInterceptorWithUrl;
        } catch (Throwable th) {
            if (g7.c) {
                th.printStackTrace();
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lookup(String str) {
        try {
            Activity activity = (Activity) this.c.get();
            if (activity == null) {
                return true;
            }
            PackageManager packageManager = activity.getPackageManager();
            Intent uri = Intent.parseUri(str, 1);
            if (packageManager.resolveActivity(uri, 65536) == null) {
                return false;
            }
            activity.startActivity(uri);
            return true;
        } catch (Throwable th) {
            if (!vm2.d()) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    private ResolveInfo lookupResolveInfo(String str) {
        try {
            Activity activity = (Activity) this.c.get();
            if (activity == null) {
                return null;
            }
            return activity.getPackageManager().resolveActivity(Intent.parseUri(str, 1), 65536);
        } catch (Throwable th) {
            if (vm2.d()) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r1 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void onMainFrameError(android.webkit.WebView r10, int r11, java.lang.String r12, java.lang.String r13) {
        /*
            r9 = this;
            java.util.Set r0 = r9.m
            r0.add(r13)
            android.webkit.WebViewClient r0 = r9.d
            if (r0 == 0) goto L5c
            boolean r1 = r9.e
            if (r1 == 0) goto L5c
            java.lang.reflect.Method r1 = r9.k
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 5
            if (r1 != 0) goto L35
            java.lang.Class[] r1 = new java.lang.Class[r7]
            java.lang.Class<z> r8 = defpackage.z.class
            r1[r6] = r8
            java.lang.Class<android.webkit.WebView> r8 = android.webkit.WebView.class
            r1[r5] = r8
            java.lang.Class r8 = java.lang.Integer.TYPE
            r1[r4] = r8
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r1[r3] = r8
            r1[r2] = r8
            java.lang.String r8 = "onMainFrameError"
            java.lang.reflect.Method r1 = defpackage.l7.q(r0, r8, r1)
            r9.k = r1
            if (r1 == 0) goto L5c
        L35:
            android.webkit.WebViewClient r0 = r9.d     // Catch: java.lang.Throwable -> L51
            java.lang.ref.WeakReference r8 = r9.h     // Catch: java.lang.Throwable -> L51
            java.lang.Object r8 = r8.get()     // Catch: java.lang.Throwable -> L51
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L51
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L51
            r7[r6] = r8     // Catch: java.lang.Throwable -> L51
            r7[r5] = r10     // Catch: java.lang.Throwable -> L51
            r7[r4] = r11     // Catch: java.lang.Throwable -> L51
            r7[r3] = r12     // Catch: java.lang.Throwable -> L51
            r7[r2] = r13     // Catch: java.lang.Throwable -> L51
            r1.invoke(r0, r7)     // Catch: java.lang.Throwable -> L51
            return
        L51:
            r10 = move-exception
            boolean r11 = defpackage.vm2.d()
            if (r11 == 0) goto L6f
            r10.printStackTrace()
            goto L6f
        L5c:
            java.lang.ref.WeakReference r0 = r9.h
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L6f
            java.lang.ref.WeakReference r0 = r9.h
            java.lang.Object r0 = r0.get()
            z r0 = (defpackage.z) r0
            r0.onMainFrameError(r10, r11, r12, r13)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.just.agentweb.DefaultWebClient.onMainFrameError(android.webkit.WebView, int, java.lang.String, java.lang.String):void");
    }

    private int queryActiviesNumber(String str) {
        try {
            if (this.c.get() == null) {
                return 0;
            }
            List<ResolveInfo> listQueryIntentActivities = ((Activity) this.c.get()).getPackageManager().queryIntentActivities(Intent.parseUri(str, 1), 65536);
            if (listQueryIntentActivities == null) {
                return 0;
            }
            return listQueryIntentActivities.size();
        } catch (URISyntaxException e) {
            if (vm2.d()) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    private void startActivity(String str) {
        try {
            if (this.c.get() == null) {
                return;
            }
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            ((Activity) this.c.get()).startActivity(intent);
        } catch (Exception e) {
            if (vm2.d()) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (this.m.contains(str) || !this.n.contains(str)) {
            webView.setVisibility(0);
        } else if (this.h.get() != null) {
            ((z) this.h.get()).onShowMainFrame();
        }
        if (this.n.contains(str)) {
            this.n.remove(str);
        }
        if (!this.m.isEmpty()) {
            this.m.clear();
        }
        super.onPageFinished(webView, str);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (!this.n.contains(str)) {
            this.n.add(str);
        }
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        vm2.c(p, "onReceivedError：" + str + "  CODE:" + i);
        onMainFrameError(webView, i, str, str2);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        vm2.c(p, "onScaleChanged:" + f + "   n:" + f2);
        if (f2 - f > 7.0f) {
            webView.setInitialScale((int) ((f / f2) * 100.0f));
        }
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return super.shouldInterceptRequest(webView, str);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        return super.shouldOverrideKeyEvent(webView, keyEvent);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        if (string.startsWith("http://") || string.startsWith("https://")) {
            return this.e && o && isAlipay(webView, string);
        }
        if (!this.e) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        if (handleCommonLink(string)) {
            return true;
        }
        if (string.startsWith("intent://")) {
            handleIntentUrl(string);
            vm2.c(p, "intent url ");
            return true;
        }
        if (string.startsWith("weixin://wap/pay?")) {
            vm2.c(p, "lookup wechat to pay ~~");
            startActivity(string);
            return true;
        }
        if (string.startsWith("alipays://") && lookup(string)) {
            vm2.c(p, "alipays url lookup alipay ~~ ");
            return true;
        }
        if (queryActiviesNumber(string) > 0 && deepLink(string)) {
            vm2.c(p, "intercept url:" + string);
            return true;
        }
        if (!this.g) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        vm2.c(p, "intercept UnkownUrl :" + webResourceRequest.getUrl());
        return true;
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    @RequiresApi(api = 21)
    @TargetApi(23)
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame() && webResourceError.getErrorCode() != -1) {
            onMainFrameError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
        }
        vm2.c(p, "onReceivedError:" + ((Object) webResourceError.getDescription()) + " code:" + webResourceError.getErrorCode());
    }

    @Override // com.just.agentweb.j, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith("http://") || str.startsWith("https://")) {
            return this.e && o && isAlipay(webView, str);
        }
        if (!this.e) {
            return false;
        }
        if (handleCommonLink(str)) {
            return true;
        }
        if (str.startsWith("intent://")) {
            handleIntentUrl(str);
            return true;
        }
        if (str.startsWith("weixin://wap/pay?")) {
            startActivity(str);
            return true;
        }
        if (str.startsWith("alipays://") && lookup(str)) {
            return true;
        }
        if (queryActiviesNumber(str) > 0 && deepLink(str)) {
            vm2.c(p, "intercept OtherAppScheme");
            return true;
        }
        if (this.g) {
            vm2.c(p, "intercept InterceptUnkownScheme : " + str);
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}

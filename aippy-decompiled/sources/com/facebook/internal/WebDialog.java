package com.facebook.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.VisibleForTesting;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.common.R$drawable;
import com.facebook.common.R$string;
import com.facebook.common.R$style;
import com.facebook.internal.WebDialog;
import com.facebook.login.LoginTargetApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import defpackage.ee;
import defpackage.h45;
import defpackage.jb4;
import defpackage.km4;
import defpackage.sd4;
import defpackage.wm4;
import defpackage.ze0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class WebDialog extends Dialog {
    public static final b p = new b(null);
    public static final int r = R$style.com_facebook_activity_theme;
    public static volatile int u;
    public String a;
    public String b;
    public e c;
    public WebView d;
    public ProgressDialog e;
    public ImageView f;
    public FrameLayout g;
    public f h;
    public boolean i;
    public boolean j;
    public boolean k;
    public WindowManager.LayoutParams l;

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) != null && WebDialog.u == 0) {
                    setWebDialogTheme(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public final int getWebDialogTheme() {
            h45.sdkInitialized();
            return WebDialog.u;
        }

        @NotNull
        public final WebDialog newInstance(@NotNull Context context, String str, Bundle bundle, int i, e eVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            WebDialog.e(context);
            return new WebDialog(context, str, bundle, i, LoginTargetApp.FACEBOOK, eVar, null);
        }

        public final void setInitCallback(d dVar) {
            WebDialog.access$setInitCallback$cp(dVar);
        }

        public final void setWebDialogTheme(int i) {
            if (i == 0) {
                i = WebDialog.r;
            }
            WebDialog.u = i;
        }

        private b() {
        }

        @NotNull
        public final WebDialog newInstance(@NotNull Context context, String str, Bundle bundle, int i, @NotNull LoginTargetApp targetApp, e eVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targetApp, "targetApp");
            WebDialog.e(context);
            return new WebDialog(context, str, bundle, i, targetApp, eVar, null);
        }
    }

    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(@NotNull WebView view, @NotNull String url) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            super.onPageFinished(view, url);
            if (!WebDialog.this.j && (progressDialog = WebDialog.this.e) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = WebDialog.this.g;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webViewD = WebDialog.this.d();
            if (webViewD != null) {
                webViewD.setVisibility(0);
            }
            ImageView imageView = WebDialog.this.f;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            WebDialog.this.k = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(@NotNull WebView view, @NotNull String url, Bitmap bitmap) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            com.facebook.internal.e.logd("FacebookSDK.WebDialog", "Webview loading URL: " + url);
            super.onPageStarted(view, url, bitmap);
            if (WebDialog.this.j || (progressDialog = WebDialog.this.e) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(@NotNull WebView view, int i, @NotNull String description, @NotNull String failingUrl) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
            super.onReceivedError(view, i, description, failingUrl);
            WebDialog.this.h(new FacebookDialogException(description, i, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull SslError error) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            WebDialog.this.h(new FacebookDialogException(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull String url) {
            int i;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            com.facebook.internal.e.logd("FacebookSDK.WebDialog", "Redirect URL: " + url);
            Uri uri = Uri.parse(url);
            boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            if (!j.startsWith$default(url, WebDialog.this.b, false, 2, null)) {
                if (j.startsWith$default(url, "fbconnect://cancel", false, 2, null)) {
                    WebDialog.this.cancel();
                    return true;
                }
                if (!z && !wm4.contains$default((CharSequence) url, (CharSequence) "touch", false, 2, (Object) null)) {
                    try {
                        WebDialog.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                return false;
            }
            Bundle responseUri = WebDialog.this.parseResponseUri(url);
            String string = responseUri.getString("error");
            if (string == null) {
                string = responseUri.getString("error_type");
            }
            String string2 = responseUri.getString("error_msg");
            if (string2 == null) {
                string2 = responseUri.getString("error_message");
            }
            if (string2 == null) {
                string2 = responseUri.getString("error_description");
            }
            String string3 = responseUri.getString("error_code");
            if (string3 == null || com.facebook.internal.e.isNullOrEmpty(string3)) {
                i = -1;
            } else {
                try {
                    i = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i = -1;
                }
            }
            if (com.facebook.internal.e.isNullOrEmpty(string) && com.facebook.internal.e.isNullOrEmpty(string2) && i == -1) {
                WebDialog.this.i(responseUri);
            } else if ((string == null || !(Intrinsics.areEqual(string, "access_denied") || Intrinsics.areEqual(string, "OAuthAccessDeniedException"))) && i != 4201) {
                WebDialog.this.h(new FacebookServiceException(new FacebookRequestError(i, string, string2), string2));
            } else {
                WebDialog.this.cancel();
            }
            return true;
        }
    }

    public interface d {
    }

    public interface e {
        void onComplete(Bundle bundle, FacebookException facebookException);
    }

    public final class f extends AsyncTask {
        public final String a;
        public final Bundle b;
        public Exception[] c;
        public final /* synthetic */ WebDialog d;

        public f(@NotNull WebDialog webDialog, @NotNull String action, Bundle parameters) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.d = webDialog;
            this.a = action;
            this.b = parameters;
            this.c = new Exception[0];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void doInBackground$lambda$0(String[] results, int i, f this$0, CountDownLatch latch, GraphResponse response) {
            FacebookRequestError error;
            String str;
            Intrinsics.checkNotNullParameter(results, "$results");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(latch, "$latch");
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                error = response.getError();
                str = "Error staging photo.";
            } catch (Exception e) {
                this$0.c[i] = e;
            }
            if (error != null) {
                String errorMessage = error.getErrorMessage();
                if (errorMessage != null) {
                    str = errorMessage;
                }
                throw new FacebookGraphResponseException(response, str);
            }
            JSONObject jSONObject = response.getJSONObject();
            if (jSONObject == null) {
                throw new FacebookException("Error staging photo.");
            }
            String strOptString = jSONObject.optString("uri");
            if (strOptString == null) {
                throw new FacebookException("Error staging photo.");
            }
            results[i] = strOptString;
            latch.countDown();
        }

        public String[] b(Void... p0) {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "p0");
                String[] stringArray = this.b.getStringArray("media");
                if (stringArray == null) {
                    return null;
                }
                final String[] strArr = new String[stringArray.length];
                this.c = new Exception[stringArray.length];
                final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
                try {
                    int length = stringArray.length;
                    for (final int i = 0; i < length; i++) {
                        if (isCancelled()) {
                            Iterator it2 = concurrentLinkedQueue.iterator();
                            while (it2.hasNext()) {
                                ((com.facebook.d) it2.next()).cancel(true);
                            }
                            return null;
                        }
                        Uri uri = Uri.parse(stringArray[i]);
                        if (com.facebook.internal.e.isWebUri(uri)) {
                            strArr[i] = uri.toString();
                            countDownLatch.countDown();
                        } else {
                            GraphRequest.b bVar = new GraphRequest.b() { // from class: k75
                                @Override // com.facebook.GraphRequest.b
                                public final void onCompleted(GraphResponse graphResponse) {
                                    WebDialog.f.doInBackground$lambda$0(strArr, i, this, countDownLatch, graphResponse);
                                }
                            };
                            Intrinsics.checkNotNullExpressionValue(uri, "uri");
                            concurrentLinkedQueue.add(sd4.newUploadStagingResourceWithImageRequest(currentAccessToken, uri, bVar).executeAsync());
                        }
                    }
                    countDownLatch.await();
                    return strArr;
                } catch (Exception unused) {
                    Iterator it3 = concurrentLinkedQueue.iterator();
                    while (it3.hasNext()) {
                        ((com.facebook.d) it3.next()).cancel(true);
                    }
                    return null;
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        public void c(String[] strArr) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                ProgressDialog progressDialog = this.d.e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                for (Exception exc : this.c) {
                    if (exc != null) {
                        this.d.h(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    this.d.h(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                List listAsList = ee.asList(strArr);
                if (listAsList.contains(null)) {
                    this.d.h(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                com.facebook.internal.e.putJSONValueInBundle(this.b, "media", new JSONArray((Collection) listAsList));
                this.d.a = com.facebook.internal.e.buildUri(jb4.getDialogAuthority(), com.facebook.c.getGraphApiVersion() + "/dialog/" + this.a, this.b).toString();
                ImageView imageView = this.d.f;
                if (imageView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.d.setUpWebView((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                return b((Void[]) objArr);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                c((String[]) obj);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public /* synthetic */ class g {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LoginTargetApp.values().length];
            try {
                iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public /* synthetic */ WebDialog(Context context, String str, Bundle bundle, int i, LoginTargetApp loginTargetApp, e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, bundle, i, loginTargetApp, eVar);
    }

    public static final /* synthetic */ void access$setInitCallback$cp(d dVar) {
    }

    private final void createCrossImage() {
        ImageView imageView = new ImageView(getContext());
        this.f = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: i75
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebDialog.createCrossImage$lambda$5(this.a, view);
            }
        });
        Drawable drawable = getContext().getResources().getDrawable(R$drawable.com_facebook_close);
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f;
        if (imageView3 == null) {
            return;
        }
        imageView3.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createCrossImage$lambda$5(WebDialog this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.cancel();
    }

    public static final void e(Context context) {
        p.a(context);
    }

    private final int getScaledSize(int i, float f2, int i2, int i3) {
        int i4 = (int) (i / f2);
        return (int) (((double) i) * (i4 <= i2 ? 1.0d : i4 >= i3 ? 0.5d : ((((double) (i3 - i4)) / ((double) (i3 - i2))) * 0.5d) + 0.5d));
    }

    public static final int getWebDialogTheme() {
        return p.getWebDialogTheme();
    }

    @NotNull
    public static final WebDialog newInstance(@NotNull Context context, String str, Bundle bundle, int i, e eVar) {
        return p.newInstance(context, str, bundle, i, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$4(WebDialog this$0, DialogInterface dialogInterface) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.cancel();
    }

    public static final void setInitCallback(d dVar) {
        p.setInitCallback(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetJavaScriptEnabled"})
    public final void setUpWebView(int i) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        WebView webView = new WebView(getContext()) { // from class: com.facebook.internal.WebDialog.setUpWebView.1
            @Override // android.webkit.WebView, android.view.View
            public void onWindowFocusChanged(boolean hasWindowFocus) {
                try {
                    super.onWindowFocusChanged(hasWindowFocus);
                } catch (NullPointerException unused) {
                }
            }
        };
        this.d = webView;
        webView.setVerticalScrollBarEnabled(false);
        WebView webView2 = this.d;
        if (webView2 != null) {
            webView2.setHorizontalScrollBarEnabled(false);
        }
        WebView webView3 = this.d;
        if (webView3 != null) {
            webView3.setWebViewClient(new c());
        }
        WebView webView4 = this.d;
        WebSettings settings = webView4 != null ? webView4.getSettings() : null;
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView5 = this.d;
        if (webView5 != null) {
            String str = this.a;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            webView5.loadUrl(str);
        }
        WebView webView6 = this.d;
        if (webView6 != null) {
            webView6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView7 = this.d;
        if (webView7 != null) {
            webView7.setVisibility(4);
        }
        WebView webView8 = this.d;
        WebSettings settings2 = webView8 != null ? webView8.getSettings() : null;
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView9 = this.d;
        WebSettings settings3 = webView9 != null ? webView9.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        WebView webView10 = this.d;
        if (webView10 != null) {
            webView10.setFocusable(true);
        }
        WebView webView11 = this.d;
        if (webView11 != null) {
            webView11.setFocusableInTouchMode(true);
        }
        WebView webView12 = this.d;
        if (webView12 != null) {
            webView12.setOnTouchListener(new View.OnTouchListener() { // from class: h75
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return WebDialog.setUpWebView$lambda$7(view, motionEvent);
                }
            });
        }
        linearLayout.setPadding(i, i, i, i);
        linearLayout.addView(this.d);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setUpWebView$lambda$7(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public static final void setWebDialogTheme(int i) {
        p.setWebDialogTheme(i);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.c == null || this.i) {
            return;
        }
        h(new FacebookOperationCanceledException());
    }

    public final WebView d() {
        return this.d;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.d;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.j && (progressDialog = this.e) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final boolean f() {
        return this.i;
    }

    public final boolean g() {
        return this.k;
    }

    public final e getOnCompleteListener() {
        return this.c;
    }

    public final void h(Throwable th) {
        if (this.c == null || this.i) {
            return;
        }
        this.i = true;
        FacebookException facebookException = th instanceof FacebookException ? (FacebookException) th : new FacebookException(th);
        e eVar = this.c;
        if (eVar != null) {
            eVar.onComplete(null, facebookException);
        }
        dismiss();
    }

    public final void i(Bundle bundle) {
        e eVar = this.c;
        if (eVar == null || this.i) {
            return;
        }
        this.i = true;
        if (eVar != null) {
            eVar.onComplete(bundle, null);
        }
        dismiss();
    }

    public final void j(String expectedRedirectUrl) {
        Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
        this.b = expectedRedirectUrl;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.j = false;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        if (com.facebook.internal.e.mustFixWindowParamsForAutofill(context) && (layoutParams = this.l) != null) {
            if ((layoutParams != null ? layoutParams.token : null) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    layoutParams.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Set token on onAttachedToWindow(): ");
                WindowManager.LayoutParams layoutParams2 = this.l;
                sb.append(layoutParams2 != null ? layoutParams2.token : null);
                com.facebook.internal.e.logd("FacebookSDK.WebDialog", sb.toString());
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.e = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.e;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R$string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.e;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.e;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: j75
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    WebDialog.onCreate$lambda$4(this.a, dialogInterface);
                }
            });
        }
        requestWindowFeature(1);
        this.g = new FrameLayout(getContext());
        resize();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        createCrossImage();
        if (this.a != null) {
            ImageView imageView = this.f;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            setUpWebView((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(this.f, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.g;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.j = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, @NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (i == 4) {
            WebView webView = this.d;
            if (webView != null && webView != null && webView.canGoBack()) {
                WebView webView2 = this.d;
                if (webView2 != null) {
                    webView2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i, event);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        f fVar = this.h;
        if (fVar != null) {
            if ((fVar != null ? fVar.getStatus() : null) == AsyncTask.Status.PENDING) {
                f fVar2 = this.h;
                if (fVar2 != null) {
                    fVar2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.e;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        resize();
    }

    @Override // android.app.Dialog
    public void onStop() {
        f fVar = this.h;
        if (fVar != null) {
            fVar.cancel(true);
            ProgressDialog progressDialog = this.e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(@NotNull WindowManager.LayoutParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.token == null) {
            this.l = params;
        }
        super.onWindowAttributesChanged(params);
    }

    @VisibleForTesting(otherwise = 4)
    @NotNull
    public Bundle parseResponseUri(String str) {
        Uri uri = Uri.parse(str);
        Bundle urlQueryString = com.facebook.internal.e.parseUrlQueryString(uri.getQuery());
        urlQueryString.putAll(com.facebook.internal.e.parseUrlQueryString(uri.getFragment()));
        return urlQueryString;
    }

    public final void resize() {
        Object systemService = getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int i3 = i < i2 ? i : i2;
        if (i < i2) {
            i = i2;
        }
        int iMin = Math.min(getScaledSize(i3, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
        int iMin2 = Math.min(getScaledSize(i, displayMetrics.density, 800, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    public final void setOnCompleteListener(e eVar) {
        this.c = eVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebDialog(Context context, String url) {
        this(context, url, p.getWebDialogTheme());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
    }

    @NotNull
    public static final WebDialog newInstance(@NotNull Context context, String str, Bundle bundle, int i, @NotNull LoginTargetApp loginTargetApp, e eVar) {
        return p.newInstance(context, str, bundle, i, loginTargetApp, eVar);
    }

    private WebDialog(Context context, String str, int i) {
        super(context, i == 0 ? p.getWebDialogTheme() : i);
        this.b = "fbconnect://success";
        this.a = str;
    }

    private WebDialog(Context context, String str, Bundle bundle, int i, LoginTargetApp loginTargetApp, e eVar) {
        Uri uriBuildUri;
        super(context, i == 0 ? p.getWebDialogTheme() : i);
        this.b = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = com.facebook.internal.e.isChromeOS(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "touch");
        bundle.putString("client_id", com.facebook.c.getApplicationId());
        km4 km4Var = km4.a;
        String str3 = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{com.facebook.c.getSdkVersion()}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
        bundle.putString("sdk", str3);
        this.c = eVar;
        if (Intrinsics.areEqual(str, FirebaseAnalytics.Event.SHARE) && bundle.containsKey("media")) {
            this.h = new f(this, str, bundle);
            return;
        }
        if (g.a[loginTargetApp.ordinal()] == 1) {
            uriBuildUri = com.facebook.internal.e.buildUri(jb4.getInstagramDialogAuthority(), "oauth/authorize", bundle);
        } else {
            uriBuildUri = com.facebook.internal.e.buildUri(jb4.getDialogAuthority(), com.facebook.c.getGraphApiVersion() + "/dialog/" + str, bundle);
        }
        this.a = uriBuildUri.toString();
    }

    public static class a {
        public Context a;
        public String b;
        public String c;
        public int d;
        public e e;
        public Bundle f;
        public AccessToken g;

        public a(@NotNull Context context, @NotNull String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(action, "action");
            AccessToken.Companion companion = AccessToken.INSTANCE;
            this.g = companion.getCurrentAccessToken();
            if (!companion.isCurrentAccessTokenActive()) {
                String metadataApplicationId = com.facebook.internal.e.getMetadataApplicationId(context);
                if (metadataApplicationId == null) {
                    throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
                this.b = metadataApplicationId;
            }
            finishInit(context, action, bundle);
        }

        private final void finishInit(Context context, String str, Bundle bundle) {
            this.a = context;
            this.c = str;
            if (bundle != null) {
                this.f = bundle;
            } else {
                this.f = new Bundle();
            }
        }

        public WebDialog build() {
            AccessToken accessToken = this.g;
            if (accessToken != null) {
                Bundle bundle = this.f;
                if (bundle != null) {
                    bundle.putString("app_id", accessToken != null ? accessToken.getApplicationId() : null);
                }
                Bundle bundle2 = this.f;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.g;
                    bundle2.putString("access_token", accessToken2 != null ? accessToken2.getToken() : null);
                }
            } else {
                Bundle bundle3 = this.f;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.b);
                }
            }
            b bVar = WebDialog.p;
            Context context = this.a;
            if (context != null) {
                return bVar.newInstance(context, this.c, this.f, this.d, this.e);
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final String getApplicationId() {
            return this.b;
        }

        public final Context getContext() {
            return this.a;
        }

        public final e getListener() {
            return this.e;
        }

        public final Bundle getParameters() {
            return this.f;
        }

        public final int getTheme() {
            return this.d;
        }

        @NotNull
        public final a setOnCompleteListener(e eVar) {
            this.e = eVar;
            return this;
        }

        @NotNull
        public final a setTheme(int i) {
            this.d = i;
            return this;
        }

        public a(@NotNull Context context, String str, @NotNull String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(action, "action");
            this.b = h45.notNullOrEmpty(str == null ? com.facebook.internal.e.getMetadataApplicationId(context) : str, "applicationId");
            finishInit(context, action, bundle);
        }
    }
}

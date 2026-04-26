package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.facebook.internal.b;
import defpackage.a03;
import defpackage.cv;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends WebDialog {
    public static final a w = new a(null);
    public static final String x = b.class.getName();
    public boolean v;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b newInstance(@NotNull Context context, @NotNull String url, @NotNull String expectedRedirectUrl) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
            WebDialog.e(context);
            return new b(context, url, expectedRedirectUrl, null);
        }

        private a() {
        }
    }

    public /* synthetic */ b(Context context, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancel$lambda$0(b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        super.cancel();
    }

    @NotNull
    public static final b newInstance(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        return w.newInstance(context, str, str2);
    }

    @Override // com.facebook.internal.WebDialog, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webViewD = d();
        if (!g() || f() || webViewD == null || !webViewD.isShown()) {
            super.cancel();
            return;
        }
        if (this.v) {
            return;
        }
        this.v = true;
        webViewD.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: g81
            @Override // java.lang.Runnable
            public final void run() {
                b.cancel$lambda$0(this.a);
            }
        }, 1500L);
    }

    @Override // com.facebook.internal.WebDialog
    @NotNull
    public Bundle parseResponseUri(String str) {
        Bundle urlQueryString = e.parseUrlQueryString(Uri.parse(str).getQuery());
        String string = urlQueryString.getString("bridge_args");
        urlQueryString.remove("bridge_args");
        if (!e.isNullOrEmpty(string)) {
            try {
                urlQueryString.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", cv.convertToBundle(new JSONObject(string)));
            } catch (JSONException e) {
                e.logd(x, "Unable to parse bridge_args JSON", e);
            }
        }
        String string2 = urlQueryString.getString("method_results");
        urlQueryString.remove("method_results");
        if (!e.isNullOrEmpty(string2)) {
            try {
                urlQueryString.putBundle("com.facebook.platform.protocol.RESULT_ARGS", cv.convertToBundle(new JSONObject(string2)));
            } catch (JSONException e2) {
                e.logd(x, "Unable to parse bridge_args JSON", e2);
            }
        }
        urlQueryString.remove("version");
        urlQueryString.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", a03.getLatestKnownVersion());
        return urlQueryString;
    }

    private b(Context context, String str, String str2) {
        super(context, str);
        j(str2);
    }
}

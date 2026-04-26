package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.g;
import defpackage.xm2;
import defpackage.ze0;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final a c = new a(null);
    public static final String d = f.class.getSimpleName();
    public final Context a;
    public final String b = "fbmq-0.1";

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle jsonStringToBundle(String str) {
            try {
                return jsonToBundle(new JSONObject(str));
            } catch (JSONException unused) {
                return new Bundle();
            }
        }

        private final Bundle jsonToBundle(JSONObject jSONObject) throws JSONException {
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        }

        public final String getTAG() {
            return f.access$getTAG$cp();
        }

        private a() {
        }
    }

    public f(Context context) {
        this.a = context;
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(f.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
            return null;
        }
    }

    @JavascriptInterface
    @NotNull
    public final String getProtocol() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @JavascriptInterface
    public final void sendEvent(String str, String str2, String str3) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (str != null) {
                g gVarCreateInstance$default = g.a.createInstance$default(g.b, this.a, null, 2, null);
                Bundle bundleJsonStringToBundle = c.jsonStringToBundle(str3);
                bundleJsonStringToBundle.putString("_fb_pixel_referral_id", str);
                gVarCreateInstance$default.logEvent(str2, bundleJsonStringToBundle);
                return;
            }
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
            String TAG = d;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            aVar.log(loggingBehavior, TAG, "Can't bridge an event without a referral Pixel ID. Check your webview Pixel configuration");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}

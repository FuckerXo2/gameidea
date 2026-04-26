package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.internal.e;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.p55;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class p55 {
    public static final a e = new a(null);
    public static final String f;
    public static p55 g;
    public final Handler a;
    public final WeakReference b;
    public Timer c;
    public String d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildAppIndexingRequest$lambda$0(GraphResponse it2) {
            Intrinsics.checkNotNullParameter(it2, "it");
            xm2.e.log(LoggingBehavior.APP_EVENTS, p55.access$getTAG$cp(), "App index sent to FB!");
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final GraphRequest buildAppIndexingRequest(String str, AccessToken accessToken, String str2, @NotNull String requestType) {
            Intrinsics.checkNotNullParameter(requestType, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.c cVar = GraphRequest.n;
            km4 km4Var = km4.a;
            String str3 = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
            GraphRequest graphRequestNewPostRequest = cVar.newPostRequest(accessToken, str3, null, null);
            Bundle parameters = graphRequestNewPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("tree", str);
            parameters.putString("app_version", xb.getAppVersion());
            parameters.putString("platform", "android");
            parameters.putString("request_type", requestType);
            if (Intrinsics.areEqual(requestType, "app_indexing")) {
                parameters.putString("device_session_id", b30.getCurrentDeviceSessionID$facebook_core_release());
            }
            graphRequestNewPostRequest.setParameters(parameters);
            graphRequestNewPostRequest.setCallback(new GraphRequest.b() { // from class: o55
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    p55.a.buildAppIndexingRequest$lambda$0(graphResponse);
                }
            });
            return graphRequestNewPostRequest;
        }

        public final void sendToServerUnityInstance(@NotNull String tree) {
            Intrinsics.checkNotNullParameter(tree, "tree");
            p55 p55VarAccess$getInstance$cp = p55.access$getInstance$cp();
            if (p55VarAccess$getInstance$cp != null) {
                p55.access$sendToServer(p55VarAccess$getInstance$cp, tree);
            }
        }

        private a() {
        }
    }

    public static final class b implements Callable {
        public final WeakReference a;

        public b(@NotNull View rootView) {
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            this.a = new WeakReference(rootView);
        }

        @Override // java.util.concurrent.Callable
        @NotNull
        public String call() {
            View view = (View) this.a.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(view.width,…t, Bitmap.Config.RGB_565)");
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(outputStr…eArray(), Base64.NO_WRAP)");
            return strEncodeToString;
        }
    }

    public static final class c extends TimerTask {
        public c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                Activity activity = (Activity) p55.access$getActivityReference$p(p55.this).get();
                View rootView = xb.getRootView(activity);
                if (activity != null && rootView != null) {
                    String simpleName = activity.getClass().getSimpleName();
                    if (b30.getIsAppIndexingEnabled$facebook_core_release()) {
                        if (v42.isUnityApp()) {
                            p05.captureViewHierarchy();
                            return;
                        }
                        FutureTask futureTask = new FutureTask(new b(rootView));
                        p55.access$getUiThreadHandler$p(p55.this).post(futureTask);
                        String str = "";
                        try {
                            str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                        } catch (Exception e) {
                            Log.e(p55.access$getTAG$cp(), "Failed to take screenshot.", e);
                        }
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("screenname", simpleName);
                            jSONObject.put("screenshot", str);
                            JSONArray jSONArray = new JSONArray();
                            jSONArray.put(l55.getDictionaryOfView(rootView));
                            jSONObject.put("view", jSONArray);
                        } catch (JSONException unused) {
                            Log.e(p55.access$getTAG$cp(), "Failed to create JSONObject");
                        }
                        String string = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "viewTree.toString()");
                        p55.access$sendToServer(p55.this, string);
                    }
                }
            } catch (Exception e2) {
                Log.e(p55.access$getTAG$cp(), "UI Component tree indexing failure!", e2);
            }
        }
    }

    static {
        String canonicalName = p55.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f = canonicalName;
    }

    public p55(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.b = new WeakReference(activity);
        this.d = null;
        this.a = new Handler(Looper.getMainLooper());
        g = this;
    }

    public static final /* synthetic */ WeakReference access$getActivityReference$p(p55 p55Var) {
        if (ze0.isObjectCrashing(p55.class)) {
            return null;
        }
        try {
            return p55Var.b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
            return null;
        }
    }

    public static final /* synthetic */ p55 access$getInstance$cp() {
        if (ze0.isObjectCrashing(p55.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(p55.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler access$getUiThreadHandler$p(p55 p55Var) {
        if (ze0.isObjectCrashing(p55.class)) {
            return null;
        }
        try {
            return p55Var.a;
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$sendToServer(p55 p55Var, String str) {
        if (ze0.isObjectCrashing(p55.class)) {
            return;
        }
        try {
            p55Var.sendToServer(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final GraphRequest buildAppIndexingRequest(String str, AccessToken accessToken, String str2, @NotNull String str3) {
        if (ze0.isObjectCrashing(p55.class)) {
            return null;
        }
        try {
            return e.buildAppIndexingRequest(str, accessToken, str2, str3);
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedule$lambda$0(p55 this$0, TimerTask indexingTask) {
        if (ze0.isObjectCrashing(p55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(indexingTask, "$indexingTask");
            try {
                Timer timer = this$0.c;
                if (timer != null) {
                    timer.cancel();
                }
                this$0.d = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(indexingTask, 0L, 1000L);
                this$0.c = timer2;
            } catch (Exception e2) {
                Log.e(f, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
        }
    }

    private final void sendToServer(final String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            com.facebook.c.getExecutor().execute(new Runnable() { // from class: n55
                @Override // java.lang.Runnable
                public final void run() {
                    p55.sendToServer$lambda$1(str, this);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendToServer$lambda$1(String tree, p55 this$0) {
        if (ze0.isObjectCrashing(p55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(tree, "$tree");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            String strMd5hash = e.md5hash(tree);
            AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
            if (strMd5hash == null || !Intrinsics.areEqual(strMd5hash, this$0.d)) {
                this$0.processRequest(e.buildAppIndexingRequest(tree, currentAccessToken, com.facebook.c.getApplicationId(), "app_indexing"), strMd5hash);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
        }
    }

    public static final void sendToServerUnityInstance(@NotNull String str) {
        if (ze0.isObjectCrashing(p55.class)) {
            return;
        }
        try {
            e.sendToServerUnityInstance(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, p55.class);
        }
    }

    public final void processRequest(GraphRequest graphRequest, String str) {
        if (ze0.isObjectCrashing(this) || graphRequest == null) {
            return;
        }
        try {
            GraphResponse graphResponseExecuteAndWait = graphRequest.executeAndWait();
            try {
                JSONObject jSONObject = graphResponseExecuteAndWait.getJSONObject();
                if (jSONObject == null) {
                    Log.e(f, "Error sending UI component tree to Facebook: " + graphResponseExecuteAndWait.getError());
                    return;
                }
                if (Intrinsics.areEqual("true", jSONObject.optString(FirebaseAnalytics.Param.SUCCESS))) {
                    xm2.e.log(LoggingBehavior.APP_EVENTS, f, "Successfully send UI component tree to server");
                    this.d = str;
                }
                if (jSONObject.has("is_app_indexing_enabled")) {
                    b30.updateAppIndexing$facebook_core_release(jSONObject.getBoolean("is_app_indexing_enabled"));
                }
            } catch (JSONException e2) {
                Log.e(f, "Error decoding server response.", e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void schedule() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            final c cVar = new c();
            try {
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: m55
                    @Override // java.lang.Runnable
                    public final void run() {
                        p55.schedule$lambda$0(this.a, cVar);
                    }
                });
            } catch (RejectedExecutionException e2) {
                Log.e(f, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void unschedule() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (((Activity) this.b.get()) == null) {
                return;
            }
            try {
                Timer timer = this.c;
                if (timer != null) {
                    timer.cancel();
                }
                this.c = null;
            } catch (Exception e2) {
                Log.e(f, "Error unscheduling indexing job", e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}

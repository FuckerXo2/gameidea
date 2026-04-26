package defpackage;

import android.os.Bundle;
import android.view.View;
import com.facebook.GraphRequest;
import com.facebook.appevents.g;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.c;
import com.facebook.internal.e;
import defpackage.x55;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class x55 implements View.OnClickListener {
    public static final a e = new a(null);
    public static final Set f = new HashSet();
    public final View.OnClickListener a;
    public final WeakReference b;
    public final WeakReference c;
    public final String d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void processPredictedResult(String str, String str2, float[] fArr) {
            if (zn4.isProductionEvents$facebook_core_release(str)) {
                new g(c.getApplicationContext()).logEventFromSE(str, str2);
            } else if (zn4.isEligibleEvents$facebook_core_release(str)) {
                sendPredictedResult(str, str2, fArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean queryHistoryAndProcess(String str, final String str2) {
            final String strQueryEvent = fl3.queryEvent(str);
            if (strQueryEvent == null) {
                return false;
            }
            if (Intrinsics.areEqual(strQueryEvent, "other")) {
                return true;
            }
            e.runOnNonUiThread(new Runnable() { // from class: w55
                @Override // java.lang.Runnable
                public final void run() {
                    x55.a.queryHistoryAndProcess$lambda$0(strQueryEvent, str2);
                }
            });
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void queryHistoryAndProcess$lambda$0(String queriedEvent, String buttonText) {
            Intrinsics.checkNotNullParameter(queriedEvent, "$queriedEvent");
            Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
            x55.e.processPredictedResult(queriedEvent, buttonText, new float[0]);
        }

        private final void sendPredictedResult(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f : fArr) {
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.n;
                km4 km4Var = km4.a;
                String str3 = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{c.getApplicationId()}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                GraphRequest graphRequestNewPostRequest = cVar.newPostRequest(null, str3, null, null);
                graphRequestNewPostRequest.setParameters(bundle);
                graphRequestNewPostRequest.executeAndWait();
            } catch (JSONException unused) {
            }
        }

        public final void attachListener$facebook_core_release(@NotNull View hostView, @NotNull View rootView, @NotNull String activityName) {
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            int iHashCode = hostView.hashCode();
            if (x55.access$getViewsAttachedListener$cp().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            l55.setOnClickListener(hostView, new x55(hostView, rootView, activityName, null));
            x55.access$getViewsAttachedListener$cp().add(Integer.valueOf(iHashCode));
        }

        private a() {
        }
    }

    public /* synthetic */ x55(View view, View view2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set access$getViewsAttachedListener$cp() {
        if (ze0.isObjectCrashing(x55.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, x55.class);
            return null;
        }
    }

    public static final void attachListener$facebook_core_release(@NotNull View view, @NotNull View view2, @NotNull String str) {
        if (ze0.isObjectCrashing(x55.class)) {
            return;
        }
        try {
            e.attachListener$facebook_core_release(view, view2, str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, x55.class);
        }
    }

    private final void predictAndProcess(final String str, final String str2, final JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            e.runOnNonUiThread(new Runnable() { // from class: v55
                @Override // java.lang.Runnable
                public final void run() {
                    x55.predictAndProcess$lambda$0(jSONObject, str2, this, str);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void predictAndProcess$lambda$0(JSONObject viewData, String buttonText, x55 this$0, String pathID) {
        String[] strArrPredict;
        if (ze0.isObjectCrashing(x55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(viewData, "$viewData");
            Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(pathID, "$pathID");
            try {
                String lowerCase = e.getAppName(c.getApplicationContext()).toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                float[] denseFeatures = x81.getDenseFeatures(viewData, lowerCase);
                String textFeature = x81.getTextFeature(buttonText, this$0.d, lowerCase);
                if (denseFeatures != null && (strArrPredict = ModelManager.predict(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{denseFeatures}, new String[]{textFeature})) != null) {
                    String str = strArrPredict[0];
                    fl3.addPrediction(pathID, str);
                    if (Intrinsics.areEqual(str, "other")) {
                        return;
                    }
                    e.processPredictedResult(str, buttonText, denseFeatures);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, x55.class);
        }
    }

    private final void process() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            View view = (View) this.b.get();
            View view2 = (View) this.c.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String textOfViewRecursively = xn4.getTextOfViewRecursively(view2);
                String pathID = fl3.getPathID(view2, textOfViewRecursively);
                if (pathID != null && !e.queryHistoryAndProcess(pathID, textOfViewRecursively)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("view", xn4.getDictionaryOfView(view, view2));
                    jSONObject.put("screenname", this.d);
                    predictAndProcess(pathID, textOfViewRecursively, jSONObject);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View view) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            View.OnClickListener onClickListener = this.a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            process();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private x55(View view, View view2, String str) {
        this.a = l55.getExistingOnClickListener(view);
        this.b = new WeakReference(view2);
        this.c = new WeakReference(view);
        String lowerCase = str.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
        this.d = j.replace$default(lowerCase, "activity", "", false, 4, (Object) null);
    }
}

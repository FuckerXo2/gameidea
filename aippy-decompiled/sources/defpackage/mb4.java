package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.FeatureManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class mb4 {
    public static final a f = new a(null);
    public static final String g = mb4.class.getSimpleName();
    public static final int h = 1000;
    public final cf a;
    public final String b;
    public List c;
    public final List d;
    public int e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public mb4(@NotNull cf attributionIdentifiers, @NotNull String anonymousAppDeviceGUID) {
        Intrinsics.checkNotNullParameter(attributionIdentifiers, "attributionIdentifiers");
        Intrinsics.checkNotNullParameter(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.a = attributionIdentifiers;
        this.b = anonymousAppDeviceGUID;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final synchronized void accumulatePersistedEvents(@NotNull List<AppEvent> events) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(events, "events");
            this.c.addAll(events);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final synchronized void addEvent(@NotNull AppEvent event) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            if (this.c.size() + this.d.size() >= h) {
                this.e++;
            } else {
                this.c.add(event);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final synchronized void clearInFlightAndStats(boolean z) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        if (!z) {
            this.d.clear();
            this.e = 0;
            return;
        }
        try {
            this.c.addAll(this.d);
            this.d.clear();
            this.e = 0;
            return;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return;
        }
    }

    public final synchronized int getAccumulatedEventCount() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.c.size();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    @NotNull
    public final synchronized List<AppEvent> getEventsToPersist() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<AppEvent> list = this.c;
            this.c = new ArrayList();
            return list;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final int populateRequest(@NotNull GraphRequest request, @NotNull Context applicationContext, boolean z, boolean z2) {
        Throwable th;
        Throwable th2;
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            try {
                synchronized (this) {
                    try {
                        int i = this.e;
                        e41.processEvents(this.c);
                        this.d.addAll(this.c);
                        this.c.clear();
                        JSONArray jSONArray = new JSONArray();
                        JSONArray jSONArray2 = new JSONArray();
                        for (AppEvent appEvent : this.d) {
                            try {
                                if (z || !appEvent.isImplicit()) {
                                    jSONArray.put(appEvent.getJsonObject());
                                    jSONArray2.put(appEvent.getOperationalJsonObject());
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            Unit unit = Unit.a;
                            populateRequest(request, applicationContext, i, jSONArray, jSONArray2, z2);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th4) {
                            th = th4;
                            ze0.handleThrowable(th, this);
                            return 0;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
                ze0.handleThrowable(th, this);
                return 0;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    private final void populateRequest(GraphRequest graphRequest, Context context, int i, JSONArray jSONArray, JSONArray jSONArray2, boolean z) {
        JSONObject jSONObject;
        try {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                jSONObject = AppEventsLoggerUtility.getJSONObjectForGraphAPICall(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.a, this.b, z, context);
                if (this.e > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.setGraphObject(jSONObject);
            Bundle parameters = graphRequest.getParameters();
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "events.toString()");
            parameters.putString("custom_events", string);
            if (FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib5To7)) {
                parameters.putString("operational_parameters", jSONArray2.toString());
            }
            graphRequest.setTag(string);
            graphRequest.setParameters(parameters);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}

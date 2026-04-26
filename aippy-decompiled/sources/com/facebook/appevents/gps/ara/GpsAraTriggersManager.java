package com.facebook.appevents.gps.ara;

import android.adservices.measurement.MeasurementManager;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import com.appsflyer.internal.b;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.c;
import defpackage.sm1;
import defpackage.wm4;
import defpackage.z73;
import defpackage.ze0;
import java.net.URLEncoder;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class GpsAraTriggersManager {
    public static final GpsAraTriggersManager a = new GpsAraTriggersManager();
    public static final String b;
    public static boolean c;
    public static sm1 d;
    public static String e;

    public static final class a implements OutcomeReceiver {
        public void onResult(@NotNull Object result) {
            Intrinsics.checkNotNullParameter(result, "result");
            Log.d(GpsAraTriggersManager.access$getTAG$p(), "OUTCOME_RECEIVER_TRIGGER_SUCCESS");
            sm1 sm1VarAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
            if (sm1VarAccess$getGpsDebugLogger$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                sm1VarAccess$getGpsDebugLogger$p = null;
            }
            sm1VarAccess$getGpsDebugLogger$p.log("gps_ara_succeed", null);
        }

        public void onError(@NotNull Exception error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Log.d(GpsAraTriggersManager.access$getTAG$p(), "OUTCOME_RECEIVER_TRIGGER_FAILURE");
            sm1 sm1VarAccess$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
            if (sm1VarAccess$getGpsDebugLogger$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                sm1VarAccess$getGpsDebugLogger$p = null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_ara_failed_reason", error.toString());
            Unit unit = Unit.a;
            sm1VarAccess$getGpsDebugLogger$p.log("gps_ara_failed", bundle);
        }
    }

    static {
        String string = GpsAraTriggersManager.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "GpsAraTriggersManager::class.java.toString()");
        b = string;
    }

    private GpsAraTriggersManager() {
    }

    public static final /* synthetic */ sm1 access$getGpsDebugLogger$p() {
        if (ze0.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsAraTriggersManager.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (ze0.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsAraTriggersManager.class);
            return null;
        }
    }

    private final boolean canRegisterTrigger() {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (!c) {
                return false;
            }
            sm1 sm1Var = null;
            try {
                Class.forName("android.adservices.measurement.MeasurementManager");
                return true;
            } catch (Error e2) {
                Log.i(b, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                sm1 sm1Var2 = d;
                if (sm1Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                } else {
                    sm1Var = sm1Var2;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_ara_failed_reason", e2.toString());
                Unit unit = Unit.a;
                sm1Var.log("gps_ara_failed", bundle);
                return false;
            } catch (Exception e3) {
                Log.i(b, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                sm1 sm1Var3 = d;
                if (sm1Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                } else {
                    sm1Var = sm1Var3;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_ara_failed_reason", e3.toString());
                Unit unit2 = Unit.a;
                sm1Var.log("gps_ara_failed", bundle2);
                return false;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            c = true;
            d = new sm1(c.getApplicationContext());
            e = "https://www." + c.getFacebookDomain() + "/privacy_sandbox/mobile/register/trigger";
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsAraTriggersManager.class);
        }
    }

    private final String getEventParameters(AppEvent appEvent) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            final JSONObject jsonObject = appEvent.getJsonObject();
            if (jsonObject != null && jsonObject.length() != 0) {
                Iterator<String> itKeys = jsonObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "params.keys()");
                return SequencesKt___SequencesKt.joinToString$default(SequencesKt___SequencesKt.mapNotNull(SequencesKt__SequencesKt.asSequence(itKeys), new Function1<String, String>() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager.getEventParameters.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final String invoke(String str) {
                        Object objOpt = jsonObject.opt(str);
                        if (objOpt == null) {
                            return null;
                        }
                        try {
                            return URLEncoder.encode(str, "UTF-8") + '=' + URLEncoder.encode(objOpt.toString(), "UTF-8");
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                }), "&", null, null, 0, null, null, 62, null);
            }
            return "";
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean isValidEvent(AppEvent appEvent) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            String eventName = appEvent.getJsonObject().getString("_eventName");
            if (!Intrinsics.areEqual(eventName, "_removed_")) {
                Intrinsics.checkNotNullExpressionValue(eventName, "eventName");
                if (!wm4.contains$default((CharSequence) eventName, (CharSequence) "gps", false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerTriggerAsync$lambda$0(String applicationId, AppEvent event) {
        if (ze0.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
            Intrinsics.checkNotNullParameter(event, "$event");
            a.registerTrigger(applicationId, event);
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsAraTriggersManager.class);
        }
    }

    @TargetApi(34)
    public final void registerTrigger(@NotNull String applicationId, @NotNull AppEvent event) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event, "event");
            if (isValidEvent(event) && canRegisterTrigger()) {
                Context applicationContext = c.getApplicationContext();
                sm1 sm1Var = null;
                try {
                    MeasurementManager measurementManagerA = com.appsflyer.internal.c.a(applicationContext.getSystemService(b.a()));
                    if (measurementManagerA == null) {
                        measurementManagerA = MeasurementManager.get(applicationContext.getApplicationContext());
                    }
                    if (measurementManagerA == null) {
                        Log.w(b, "FAILURE_GET_MEASUREMENT_MANAGER");
                        sm1 sm1Var2 = d;
                        if (sm1Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                            sm1Var2 = null;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString("gps_ara_failed_reason", "Failed to get measurement manager");
                        Unit unit = Unit.a;
                        sm1Var2.log("gps_ara_failed", bundle);
                        return;
                    }
                    String eventParameters = getEventParameters(event);
                    StringBuilder sb = new StringBuilder();
                    String str = e;
                    if (str == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("serverUri");
                        str = null;
                    }
                    sb.append(str);
                    sb.append('?');
                    sb.append("app_id");
                    sb.append('=');
                    sb.append(applicationId);
                    sb.append('&');
                    sb.append(eventParameters);
                    Uri uri = Uri.parse(sb.toString());
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(\"$serverUri?$appId…=$applicationId&$params\")");
                    measurementManagerA.registerTrigger(uri, c.getExecutor(), z73.a(new a()));
                } catch (Error e2) {
                    Log.w(b, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                    sm1 sm1Var3 = d;
                    if (sm1Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        sm1Var = sm1Var3;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("gps_ara_failed_reason", e2.toString());
                    Unit unit2 = Unit.a;
                    sm1Var.log("gps_ara_failed", bundle2);
                } catch (Exception e3) {
                    Log.w(b, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                    sm1 sm1Var4 = d;
                    if (sm1Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                    } else {
                        sm1Var = sm1Var4;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("gps_ara_failed_reason", e3.toString());
                    Unit unit3 = Unit.a;
                    sm1Var.log("gps_ara_failed", bundle3);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void registerTriggerAsync(@NotNull final String applicationId, @NotNull final AppEvent event) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event, "event");
            c.getExecutor().execute(new Runnable() { // from class: rm1
                @Override // java.lang.Runnable
                public final void run() {
                    GpsAraTriggersManager.registerTriggerAsync$lambda$0(applicationId, event);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}

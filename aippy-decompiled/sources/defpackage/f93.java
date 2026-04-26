package defpackage;

import android.adservices.common.AdData;
import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import com.facebook.appevents.AppEvent;
import com.facebook.c;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f93 {
    public static final f93 a = new f93();
    public static final String b = "Fledge: " + f93.class.getSimpleName();
    public static boolean c;
    public static boolean d;
    public static CustomAudienceManager e;
    public static sm1 f;
    public static String g;

    public static final class a implements OutcomeReceiver {
        public void onResult(@NotNull Object result) {
            Intrinsics.checkNotNullParameter(result, "result");
            Log.i(f93.access$getTAG$p(), "Successfully joined custom audience");
            sm1 sm1VarAccess$getGpsDebugLogger$p = f93.access$getGpsDebugLogger$p();
            if (sm1VarAccess$getGpsDebugLogger$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                sm1VarAccess$getGpsDebugLogger$p = null;
            }
            sm1VarAccess$getGpsDebugLogger$p.log("gps_pa_succeed", null);
        }

        public void onError(@NotNull Exception error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Log.e(f93.access$getTAG$p(), error.toString());
            sm1 sm1VarAccess$getGpsDebugLogger$p = f93.access$getGpsDebugLogger$p();
            if (sm1VarAccess$getGpsDebugLogger$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                sm1VarAccess$getGpsDebugLogger$p = null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", error.toString());
            Unit unit = Unit.a;
            sm1VarAccess$getGpsDebugLogger$p.log("gps_pa_failed", bundle);
        }
    }

    private f93() {
    }

    public static final /* synthetic */ sm1 access$getGpsDebugLogger$p() {
        if (ze0.isObjectCrashing(f93.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, f93.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (ze0.isObjectCrashing(f93.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, f93.class);
            return null;
        }
    }

    @TargetApi(34)
    public static final void enable() {
        String string;
        if (ze0.isObjectCrashing(f93.class)) {
            return;
        }
        try {
            d = true;
            Context applicationContext = c.getApplicationContext();
            f = new sm1(applicationContext);
            g = "https://www." + c.getFacebookDomain() + "/privacy_sandbox/pa/logic";
            sm1 sm1Var = null;
            try {
                try {
                    CustomAudienceManager customAudienceManager = CustomAudienceManager.get(applicationContext);
                    e = customAudienceManager;
                    if (customAudienceManager != null) {
                        c = true;
                    }
                    string = null;
                } catch (Exception e2) {
                    string = e2.toString();
                    Log.w(b, "Failed to get CustomAudienceManager: " + e2);
                }
            } catch (Error e3) {
                string = e3.toString();
                Log.w(b, "Failed to get CustomAudienceManager: " + e3);
            }
            if (c) {
                return;
            }
            sm1 sm1Var2 = f;
            if (sm1Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
            } else {
                sm1Var = sm1Var2;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", string);
            Unit unit = Unit.a;
            sm1Var.log("gps_pa_failed", bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, f93.class);
        }
    }

    @TargetApi(34)
    private final void joinCustomAudienceImpl(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            String strValidateAndCreateCAName = validateAndCreateCAName(str, str2);
            if (strValidateAndCreateCAName == null) {
                return;
            }
            sm1 sm1Var = null;
            try {
                OutcomeReceiver outcomeReceiverA = z73.a(new a());
                t83.a();
                AdData.Builder builderA = p83.a();
                StringBuilder sb = new StringBuilder();
                String str3 = g;
                if (str3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("baseUri");
                    str3 = null;
                }
                sb.append(str3);
                sb.append("/ad");
                Uri uri = Uri.parse(sb.toString());
                Intrinsics.checkExpressionValueIsNotNull(uri, "Uri.parse(this)");
                AdData adDataBuild = builderA.setRenderUri(uri).setMetadata("{'isRealAd': false}").build();
                Intrinsics.checkNotNullExpressionValue(adDataBuild, "Builder()\n              …\n                .build()");
                u83.a();
                TrustedBiddingData.Builder builderA2 = q83.a();
                StringBuilder sb2 = new StringBuilder();
                String str4 = g;
                if (str4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("baseUri");
                    str4 = null;
                }
                sb2.append(str4);
                sb2.append("?trusted_bidding");
                Uri uri2 = Uri.parse(sb2.toString());
                Intrinsics.checkExpressionValueIsNotNull(uri2, "Uri.parse(this)");
                TrustedBiddingData trustedBiddingDataBuild = builderA2.setTrustedBiddingUri(uri2).setTrustedBiddingKeys(n30.listOf("")).build();
                Intrinsics.checkNotNullExpressionValue(trustedBiddingDataBuild, "Builder()\n              …\n                .build()");
                v83.a();
                CustomAudience.Builder buyer = r83.a().setName(strValidateAndCreateCAName).setBuyer(AdTechIdentifier.fromString("facebook.com"));
                StringBuilder sb3 = new StringBuilder();
                String str5 = g;
                if (str5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("baseUri");
                    str5 = null;
                }
                sb3.append(str5);
                sb3.append("?daily&app_id=");
                sb3.append(str);
                Uri uri3 = Uri.parse(sb3.toString());
                Intrinsics.checkExpressionValueIsNotNull(uri3, "Uri.parse(this)");
                CustomAudience.Builder dailyUpdateUri = buyer.setDailyUpdateUri(uri3);
                StringBuilder sb4 = new StringBuilder();
                String str6 = g;
                if (str6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("baseUri");
                    str6 = null;
                }
                sb4.append(str6);
                sb4.append("?bidding");
                Uri uri4 = Uri.parse(sb4.toString());
                Intrinsics.checkExpressionValueIsNotNull(uri4, "Uri.parse(this)");
                CustomAudience customAudienceBuild = dailyUpdateUri.setBiddingLogicUri(uri4).setTrustedBiddingData(trustedBiddingDataBuild).setUserBiddingSignals(AdSelectionSignals.fromString("{}")).setAds(n30.listOf(adDataBuild)).build();
                Intrinsics.checkNotNullExpressionValue(customAudienceBuild, "Builder()\n              …(listOf(dummyAd)).build()");
                w83.a();
                JoinCustomAudienceRequest joinCustomAudienceRequestBuild = s83.a().setCustomAudience(customAudienceBuild).build();
                Intrinsics.checkNotNullExpressionValue(joinCustomAudienceRequestBuild, "Builder().setCustomAudience(ca).build()");
                CustomAudienceManager customAudienceManager = e;
                if (customAudienceManager != null) {
                    customAudienceManager.joinCustomAudience(joinCustomAudienceRequestBuild, Executors.newSingleThreadExecutor(), outcomeReceiverA);
                }
            } catch (Error e2) {
                Log.w(b, "Failed to join Custom Audience: " + e2);
                sm1 sm1Var2 = f;
                if (sm1Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                } else {
                    sm1Var = sm1Var2;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_pa_failed_reason", e2.toString());
                Unit unit = Unit.a;
                sm1Var.log("gps_pa_failed", bundle);
            } catch (Exception e3) {
                Log.w(b, "Failed to join Custom Audience: " + e3);
                sm1 sm1Var3 = f;
                if (sm1Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("gpsDebugLogger");
                } else {
                    sm1Var = sm1Var3;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_pa_failed_reason", e3.toString());
                Unit unit2 = Unit.a;
                sm1Var.log("gps_pa_failed", bundle2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final String validateAndCreateCAName(String str, String str2) {
        if (!ze0.isObjectCrashing(this) && str != null && str2 != null) {
            try {
                if (!Intrinsics.areEqual(str2, "_removed_") && !wm4.contains$default((CharSequence) str2, (CharSequence) "gps", false, 2, (Object) null)) {
                    return str + '@' + str2 + '@' + (System.currentTimeMillis() / ((long) 1000)) + "@1";
                }
                return null;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
        return null;
    }

    public final void joinCustomAudience(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!d) {
                enable();
            }
            if (c) {
                joinCustomAudienceImpl(str, str2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void joinCustomAudience(String str, AppEvent appEvent) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!d) {
                enable();
            }
            if (c) {
                String string = null;
                if (appEvent != null) {
                    try {
                        JSONObject jsonObject = appEvent.getJsonObject();
                        if (jsonObject != null) {
                            string = jsonObject.getString("_eventName");
                        }
                    } catch (JSONException unused) {
                        Log.w(b, "Failed to get event name from event.");
                    }
                }
                joinCustomAudienceImpl(str, string);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}

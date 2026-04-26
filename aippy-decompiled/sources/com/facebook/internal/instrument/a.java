package com.facebook.internal.instrument;

import androidx.annotation.VisibleForTesting;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.c;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.e;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.km4;
import defpackage.t22;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    public static boolean b;

    private a() {
    }

    public static final void enable() {
        b = true;
        if (c.getAutoLogAppEventsEnabled()) {
            a.sendExceptionAnalysisReports$facebook_core_release();
        }
    }

    public static final void execute(Throwable th) {
        if (!b || isDebug$facebook_core_release() || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "it.className");
            FeatureManager.Feature feature = FeatureManager.getFeature(className);
            if (feature != FeatureManager.Feature.Unknown) {
                FeatureManager.disableFeature(feature);
                hashSet.add(feature.toString());
            }
        }
        if (!c.getAutoLogAppEventsEnabled() || hashSet.isEmpty()) {
            return;
        }
        InstrumentData.a.build(new JSONArray((Collection) hashSet)).save();
    }

    @VisibleForTesting(otherwise = 2)
    public static final boolean isDebug$facebook_core_release() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendExceptionAnalysisReports$lambda$1(InstrumentData instrumentData, GraphResponse response) {
        JSONObject jsonObject;
        Intrinsics.checkNotNullParameter(instrumentData, "$instrumentData");
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            if (response.getError() == null && (jsonObject = response.getJsonObject()) != null && jsonObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                instrumentData.clear();
            }
        } catch (JSONException unused) {
        }
    }

    @VisibleForTesting(otherwise = 2)
    public final void sendExceptionAnalysisReports$facebook_core_release() {
        if (e.isDataProcessingRestricted()) {
            return;
        }
        File[] fileArrListExceptionAnalysisReportFiles = t22.listExceptionAnalysisReportFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListExceptionAnalysisReportFiles) {
            final InstrumentData instrumentDataLoad = InstrumentData.a.load(file);
            if (instrumentDataLoad.isValid()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", instrumentDataLoad.toString());
                    GraphRequest.c cVar = GraphRequest.n;
                    km4 km4Var = km4.a;
                    String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{c.getApplicationId()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                    arrayList.add(cVar.newPostRequest(null, str, jSONObject, new GraphRequest.b() { // from class: o41
                        @Override // com.facebook.GraphRequest.b
                        public final void onCompleted(GraphResponse graphResponse) {
                            a.sendExceptionAnalysisReports$lambda$1(instrumentDataLoad, graphResponse);
                        }
                    }));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new com.facebook.e(arrayList).executeAsync();
    }
}

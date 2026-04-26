package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.appevents.d;
import com.facebook.internal.FetchedAppSettingsManager;
import defpackage.km4;
import defpackage.mb4;
import defpackage.re1;
import defpackage.wb;
import defpackage.xm2;
import defpackage.zb;
import defpackage.ze0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static ScheduledFuture f;
    public static final d a = new d();
    public static final String b = d.class.getName();
    public static final int c = 100;
    public static volatile b d = new b();
    public static final ScheduledExecutorService e = Executors.newSingleThreadScheduledExecutor();
    public static final Runnable g = new Runnable() { // from class: sb
        @Override // java.lang.Runnable
        public final void run() {
            d.flushRunnable$lambda$0();
        }
    };

    private d() {
    }

    public static final void add(@NotNull final AccessTokenAppIdPair accessTokenAppId, @NotNull final AppEvent appEvent) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvent, "appEvent");
            e.execute(new Runnable() { // from class: tb
                @Override // java.lang.Runnable
                public final void run() {
                    d.add$lambda$3(accessTokenAppId, appEvent);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void add$lambda$3(AccessTokenAppIdPair accessTokenAppId, AppEvent appEvent) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvent, "$appEvent");
            d.addEvent(accessTokenAppId, appEvent);
            if (AppEventsLogger.b.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && d.getEventCount() > c) {
                flushAndWait(FlushReason.EVENT_THRESHOLD);
            } else if (f == null) {
                f = e.schedule(g, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    public static final GraphRequest buildRequestForSession(@NotNull final AccessTokenAppIdPair accessTokenAppId, @NotNull final mb4 appEvents, boolean z, @NotNull final re1 flushState) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            String applicationId = accessTokenAppId.getApplicationId();
            com.facebook.internal.d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(applicationId, false);
            GraphRequest.c cVar = GraphRequest.n;
            km4 km4Var = km4.a;
            String str = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            final GraphRequest graphRequestNewPostRequest = cVar.newPostRequest(null, str, null, null);
            graphRequestNewPostRequest.setForceApplicationRequest(true);
            Bundle parameters = graphRequestNewPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("access_token", accessTokenAppId.getAccessTokenString());
            String pushNotificationsRegistrationId = g.b.getPushNotificationsRegistrationId();
            if (pushNotificationsRegistrationId != null) {
                parameters.putString("device_token", pushNotificationsRegistrationId);
            }
            String installReferrer = e.c.getInstallReferrer();
            if (installReferrer != null) {
                parameters.putString("install_referrer", installReferrer);
            }
            graphRequestNewPostRequest.setParameters(parameters);
            int iPopulateRequest = appEvents.populateRequest(graphRequestNewPostRequest, com.facebook.c.getApplicationContext(), dVarQueryAppSettings != null ? dVarQueryAppSettings.supportsImplicitLogging() : false, z);
            if (iPopulateRequest == 0) {
                return null;
            }
            flushState.setNumEvents(flushState.getNumEvents() + iPopulateRequest);
            graphRequestNewPostRequest.setCallback(new GraphRequest.b() { // from class: vb
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    d.buildRequestForSession$lambda$4(accessTokenAppId, graphRequestNewPostRequest, appEvents, flushState, graphResponse);
                }
            });
            return graphRequestNewPostRequest;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void buildRequestForSession$lambda$4(AccessTokenAppIdPair accessTokenAppId, GraphRequest postRequest, mb4 appEvents, re1 flushState, GraphResponse response) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(postRequest, "$postRequest");
            Intrinsics.checkNotNullParameter(appEvents, "$appEvents");
            Intrinsics.checkNotNullParameter(flushState, "$flushState");
            Intrinsics.checkNotNullParameter(response, "response");
            handleResponse(accessTokenAppId, postRequest, response, appEvents, flushState);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    @NotNull
    public static final List<GraphRequest> buildRequests(@NotNull b appEventCollection, @NotNull re1 flushResults) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(appEventCollection, "appEventCollection");
            Intrinsics.checkNotNullParameter(flushResults, "flushResults");
            boolean limitEventAndDataUsage = com.facebook.c.getLimitEventAndDataUsage(com.facebook.c.getApplicationContext());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection.keySet()) {
                mb4 mb4Var = appEventCollection.get(accessTokenAppIdPair);
                if (mb4Var == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                GraphRequest graphRequestBuildRequestForSession = buildRequestForSession(accessTokenAppIdPair, mb4Var, limitEventAndDataUsage, flushResults);
                if (graphRequestBuildRequestForSession != null) {
                    arrayList.add(graphRequestBuildRequestForSession);
                    if (zb.a.isEnabled$facebook_core_release()) {
                        AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint(graphRequestBuildRequestForSession);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final void flush(@NotNull final FlushReason reason) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            e.execute(new Runnable() { // from class: qb
                @Override // java.lang.Runnable
                public final void run() {
                    d.flush$lambda$2(reason);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flush$lambda$2(FlushReason reason) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "$reason");
            flushAndWait(reason);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    public static final void flushAndWait(@NotNull FlushReason reason) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            d.addPersistedEvents(c.readAndClearStore());
            try {
                re1 re1VarSendEventsToServer = sendEventsToServer(reason, d);
                if (re1VarSendEventsToServer != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", re1VarSendEventsToServer.getNumEvents());
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", re1VarSendEventsToServer.getResult());
                    LocalBroadcastManager.getInstance(com.facebook.c.getApplicationContext()).sendBroadcast(intent);
                }
            } catch (Exception e2) {
                Log.w(b, "Caught unexpected exception while flushing app events: ", e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flushRunnable$lambda$0() {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            f = null;
            if (AppEventsLogger.b.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                flushAndWait(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    @NotNull
    public static final Set<AccessTokenAppIdPair> getKeySet() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return d.keySet();
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final void handleResponse(@NotNull final AccessTokenAppIdPair accessTokenAppId, @NotNull GraphRequest request, @NotNull GraphResponse response, @NotNull final mb4 appEvents, @NotNull re1 flushState) {
        boolean z;
        String string;
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            FacebookRequestError error = response.getError();
            String str = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            if (error != null) {
                if (error.getErrorCode() == -1) {
                    str = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    km4 km4Var = km4.a;
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), error.toString()}, 2));
                    Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            if (com.facebook.c.isLoggingBehaviorEnabled(LoggingBehavior.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) request.getTag()).toString(2);
                    Intrinsics.checkNotNullExpressionValue(string, "{\n            val jsonAr…y.toString(2)\n          }");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                String TAG = b;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                z = true;
                aVar.log(loggingBehavior, TAG, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(request.getGraphObject()), str, string);
            } else {
                z = true;
            }
            appEvents.clearInFlightAndStats(error != null ? z : false);
            FlushResult flushResult2 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult2) {
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: ub
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.handleResponse$lambda$5(accessTokenAppId, appEvents);
                    }
                });
            }
            if (flushResult == FlushResult.SUCCESS || flushState.getResult() == flushResult2) {
                return;
            }
            flushState.setResult(flushResult);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5(AccessTokenAppIdPair accessTokenAppId, mb4 appEvents) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvents, "$appEvents");
            wb.persistEvents(accessTokenAppId, appEvents);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    public static final void persistToDisk() {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            e.execute(new Runnable() { // from class: rb
                @Override // java.lang.Runnable
                public final void run() {
                    d.persistToDisk$lambda$1();
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void persistToDisk$lambda$1() {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            wb.persistEvents(d);
            d = new b();
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    @VisibleForTesting(otherwise = 2)
    public static final re1 sendEventsToServer(@NotNull FlushReason reason, @NotNull b appEventCollection) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(appEventCollection, "appEventCollection");
            re1 re1Var = new re1();
            List<GraphRequest> listBuildRequests = buildRequests(appEventCollection, re1Var);
            if (listBuildRequests.isEmpty()) {
                return null;
            }
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String TAG = b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            aVar.log(loggingBehavior, TAG, "Flushing %d events due to %s.", Integer.valueOf(re1Var.getNumEvents()), reason.toString());
            Iterator<GraphRequest> it2 = listBuildRequests.iterator();
            while (it2.hasNext()) {
                it2.next().executeAndWait();
            }
            return re1Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }
}

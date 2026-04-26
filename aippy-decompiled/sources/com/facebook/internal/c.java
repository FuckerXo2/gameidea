package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.facebook.GraphRequest;
import com.facebook.internal.c;
import com.google.firebase.messaging.Constants;
import defpackage.jv3;
import defpackage.km4;
import defpackage.mk1;
import defpackage.nk1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final c a = new c();
    public static final String b = jv3.getOrCreateKotlinClass(c.class).getSimpleName();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public static final Map e = new ConcurrentHashMap();
    public static Long f;
    public static nk1 g;

    public interface a {
        void onCompleted();
    }

    private c() {
    }

    private final JSONObject getAppGateKeepersQueryResponse(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        bundle.putString("sdk_version", com.facebook.c.getSdkVersion());
        bundle.putString("fields", "gatekeepers");
        GraphRequest.c cVar = GraphRequest.n;
        km4 km4Var = km4.a;
        String str2 = String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        GraphRequest graphRequestNewGraphPathRequest = cVar.newGraphPathRequest(null, str2, null);
        graphRequestNewGraphPathRequest.setParameters(bundle);
        JSONObject jsonObject = graphRequestNewGraphPathRequest.executeAndWait().getJsonObject();
        return jsonObject == null ? new JSONObject() : jsonObject;
    }

    public static final boolean getGateKeeperForKey(@NotNull String name, String str, boolean z) {
        Boolean bool;
        Intrinsics.checkNotNullParameter(name, "name");
        Map<String, Boolean> gateKeepersForApplication = a.getGateKeepersForApplication(str);
        return (gateKeepersForApplication.containsKey(name) && (bool = gateKeepersForApplication.get(name)) != null) ? bool.booleanValue() : z;
    }

    private final boolean isTimestampValid(Long l) {
        return l != null && System.currentTimeMillis() - l.longValue() < 3600000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadAppGateKeepersAsync$lambda$0(String applicationId, Context context, String gateKeepersKey) {
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(gateKeepersKey, "$gateKeepersKey");
        c cVar = a;
        JSONObject appGateKeepersQueryResponse = cVar.getAppGateKeepersQueryResponse(applicationId);
        if (appGateKeepersQueryResponse.length() != 0) {
            parseAppGateKeepersFromJSON$facebook_core_release(applicationId, appGateKeepersQueryResponse);
            context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(gateKeepersKey, appGateKeepersQueryResponse.toString()).apply();
            f = Long.valueOf(System.currentTimeMillis());
        }
        cVar.pollCallbacks();
        c.set(false);
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public static final synchronized JSONObject parseAppGateKeepersFromJSON$facebook_core_release(@NotNull String applicationId, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONArray jSONArrayOptJSONArray;
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            jSONObject2 = (JSONObject) e.get(applicationId);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject = (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i);
                    jSONObject2.put(jSONObject3.getString("key"), jSONObject3.getBoolean("value"));
                } catch (JSONException e2) {
                    e.logd("FacebookSDK", e2);
                }
            }
            e.put(applicationId, jSONObject2);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    private final void pollCallbacks() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = d;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            final a aVar = (a) concurrentLinkedQueue.poll();
            if (aVar != null) {
                handler.post(new Runnable() { // from class: q91
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.onCompleted();
                    }
                });
            }
        }
    }

    @NotNull
    public static final JSONObject queryAppGateKeepers(@NotNull String applicationId, boolean z) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        if (!z) {
            Map map = e;
            if (map.containsKey(applicationId)) {
                JSONObject jSONObject = (JSONObject) map.get(applicationId);
                return jSONObject == null ? new JSONObject() : jSONObject;
            }
        }
        JSONObject appGateKeepersQueryResponse = a.getAppGateKeepersQueryResponse(applicationId);
        Context applicationContext = com.facebook.c.getApplicationContext();
        km4 km4Var = km4.a;
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        applicationContext.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str, appGateKeepersQueryResponse.toString()).apply();
        return parseAppGateKeepersFromJSON$facebook_core_release(applicationId, appGateKeepersQueryResponse);
    }

    public static final void resetRuntimeGateKeeperCache() {
        nk1 nk1Var = g;
        if (nk1Var != null) {
            nk1.resetCache$default(nk1Var, null, 1, null);
        }
    }

    public static final void setRuntimeGateKeeper(@NotNull String applicationId, @NotNull mk1 gateKeeper) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(gateKeeper, "gateKeeper");
        nk1 nk1Var = g;
        if ((nk1Var != null ? nk1Var.getGateKeeper(applicationId, gateKeeper.getName()) : null) == null) {
            Log.w(b, "Missing gatekeeper runtime cache");
            return;
        }
        nk1 nk1Var2 = g;
        if (nk1Var2 != null) {
            nk1Var2.setGateKeeper(applicationId, gateKeeper);
        }
    }

    public static /* synthetic */ void setRuntimeGateKeeper$default(String str, mk1 mk1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = com.facebook.c.getApplicationId();
        }
        setRuntimeGateKeeper(str, mk1Var);
    }

    @NotNull
    public final Map<String, Boolean> getGateKeepersForApplication(String str) {
        loadAppGateKeepersAsync();
        if (str != null) {
            Map map = e;
            if (map.containsKey(str)) {
                nk1 nk1Var = g;
                List<mk1> listDumpGateKeepers = nk1Var != null ? nk1Var.dumpGateKeepers(str) : null;
                if (listDumpGateKeepers != null) {
                    HashMap map2 = new HashMap();
                    for (mk1 mk1Var : listDumpGateKeepers) {
                        map2.put(mk1Var.getName(), Boolean.valueOf(mk1Var.getValue()));
                    }
                    return map2;
                }
                HashMap map3 = new HashMap();
                JSONObject jSONObject = (JSONObject) map.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    map3.put(key, Boolean.valueOf(jSONObject.optBoolean(key)));
                }
                nk1 nk1Var2 = g;
                if (nk1Var2 == null) {
                    nk1Var2 = new nk1();
                }
                ArrayList arrayList = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList.add(new mk1((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                nk1Var2.setGateKeepers(str, arrayList);
                g = nk1Var2;
                return map3;
            }
        }
        return new HashMap();
    }

    public final void loadAppGateKeepersAsync() {
        loadAppGateKeepersAsync(null);
    }

    public static final synchronized void loadAppGateKeepersAsync(a aVar) {
        if (aVar != null) {
            try {
                d.add(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        final String applicationId = com.facebook.c.getApplicationId();
        c cVar = a;
        if (cVar.isTimestampValid(f) && e.containsKey(applicationId)) {
            cVar.pollCallbacks();
            return;
        }
        final Context applicationContext = com.facebook.c.getApplicationContext();
        km4 km4Var = km4.a;
        final String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        if (applicationContext == null) {
            return;
        }
        JSONObject jSONObject = null;
        String string = applicationContext.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!e.isNullOrEmpty(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e2) {
                e.logd("FacebookSDK", e2);
            }
            if (jSONObject != null) {
                parseAppGateKeepersFromJSON$facebook_core_release(applicationId, jSONObject);
            }
        }
        Executor executor = com.facebook.c.getExecutor();
        if (executor == null) {
            return;
        }
        if (c.compareAndSet(false, true)) {
            executor.execute(new Runnable() { // from class: r91
                @Override // java.lang.Runnable
                public final void run() {
                    c.loadAppGateKeepersAsync$lambda$0(applicationId, applicationContext, str);
                }
            });
        }
    }
}

package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.b;
import com.facebook.e;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final a f = new a(null);
    public static b g;
    public final LocalBroadcastManager a;
    public final com.facebook.a b;
    public AccessToken c;
    public final AtomicBoolean d;
    public Date e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createExtendAccessTokenRequest(AccessToken accessToken, GraphRequest.b bVar) {
            e refreshTokenInfoForToken = getRefreshTokenInfoForToken(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", refreshTokenInfoForToken.getGrantType());
            bundle.putString("client_id", accessToken.getApplicationId());
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(accessToken, refreshTokenInfoForToken.getGraphPath(), bVar);
            graphRequestNewGraphPathRequest.setParameters(bundle);
            graphRequestNewGraphPathRequest.setHttpMethod(HttpMethod.GET);
            return graphRequestNewGraphPathRequest;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createGrantedPermissionsRequest(AccessToken accessToken, GraphRequest.b bVar) {
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(accessToken, "me/permissions", bVar);
            graphRequestNewGraphPathRequest.setParameters(bundle);
            graphRequestNewGraphPathRequest.setHttpMethod(HttpMethod.GET);
            return graphRequestNewGraphPathRequest;
        }

        private final e getRefreshTokenInfoForToken(AccessToken accessToken) {
            String graphDomain = accessToken.getGraphDomain();
            if (graphDomain == null) {
                graphDomain = "facebook";
            }
            return Intrinsics.areEqual(graphDomain, "instagram") ? new c() : new C0063b();
        }

        @NotNull
        public final b getInstance() {
            b bVar;
            b bVar2 = b.g;
            if (bVar2 != null) {
                return bVar2;
            }
            synchronized (this) {
                bVar = b.g;
                if (bVar == null) {
                    LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(com.facebook.c.getApplicationContext());
                    Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                    b bVar3 = new b(localBroadcastManager, new com.facebook.a());
                    b.g = bVar3;
                    bVar = bVar3;
                }
            }
            return bVar;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.b$b, reason: collision with other inner class name */
    public static final class C0063b implements e {
        public final String a = "oauth/access_token";
        public final String b = "fb_extend_sso_token";

        @Override // com.facebook.b.e
        @NotNull
        public String getGrantType() {
            return this.b;
        }

        @Override // com.facebook.b.e
        @NotNull
        public String getGraphPath() {
            return this.a;
        }
    }

    public static final class c implements e {
        public final String a = "refresh_access_token";
        public final String b = "ig_refresh_token";

        @Override // com.facebook.b.e
        @NotNull
        public String getGrantType() {
            return this.b;
        }

        @Override // com.facebook.b.e
        @NotNull
        public String getGraphPath() {
            return this.a;
        }
    }

    public static final class d {
        public String a;
        public int b;
        public int c;
        public Long d;
        public String e;

        public final String getAccessToken() {
            return this.a;
        }

        public final Long getDataAccessExpirationTime() {
            return this.d;
        }

        public final int getExpiresAt() {
            return this.b;
        }

        public final int getExpiresIn() {
            return this.c;
        }

        public final String getGraphDomain() {
            return this.e;
        }

        public final void setAccessToken(String str) {
            this.a = str;
        }

        public final void setDataAccessExpirationTime(Long l) {
            this.d = l;
        }

        public final void setExpiresAt(int i) {
            this.b = i;
        }

        public final void setExpiresIn(int i) {
            this.c = i;
        }

        public final void setGraphDomain(String str) {
            this.e = str;
        }
    }

    public interface e {
        @NotNull
        String getGrantType();

        @NotNull
        String getGraphPath();
    }

    public b(@NotNull LocalBroadcastManager localBroadcastManager, @NotNull com.facebook.a accessTokenCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(accessTokenCache, "accessTokenCache");
        this.a = localBroadcastManager;
        this.b = accessTokenCache;
        this.d = new AtomicBoolean(false);
        this.e = new Date(0L);
    }

    @NotNull
    public static final b getInstance() {
        return f.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshCurrentAccessToken$lambda$0(b this$0, AccessToken.b bVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.refreshCurrentAccessTokenImpl(bVar);
    }

    private final void refreshCurrentAccessTokenImpl(final AccessToken.b bVar) {
        final AccessToken currentAccessToken = getCurrentAccessToken();
        if (currentAccessToken == null) {
            if (bVar != null) {
                bVar.a(new FacebookException("No current access token to refresh"));
                return;
            }
            return;
        }
        if (!this.d.compareAndSet(false, true)) {
            if (bVar != null) {
                bVar.a(new FacebookException("Refresh already in progress"));
                return;
            }
            return;
        }
        this.e = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final d dVar = new d();
        a aVar = f;
        com.facebook.e eVar = new com.facebook.e(aVar.createGrantedPermissionsRequest(currentAccessToken, new GraphRequest.b() { // from class: n2
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                b.refreshCurrentAccessTokenImpl$lambda$1(atomicBoolean, hashSet, hashSet2, hashSet3, graphResponse);
            }
        }), aVar.createExtendAccessTokenRequest(currentAccessToken, new GraphRequest.b() { // from class: o2
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                b.refreshCurrentAccessTokenImpl$lambda$2(dVar, graphResponse);
            }
        }));
        eVar.addCallback(new e.a(currentAccessToken, bVar, atomicBoolean, hashSet, hashSet2, hashSet3, this) { // from class: p2
            public final /* synthetic */ AccessToken b;
            public final /* synthetic */ AtomicBoolean c;
            public final /* synthetic */ Set d;
            public final /* synthetic */ Set e;
            public final /* synthetic */ Set f;
            public final /* synthetic */ b g;

            {
                this.c = atomicBoolean;
                this.d = hashSet;
                this.e = hashSet2;
                this.f = hashSet3;
                this.g = this;
            }

            @Override // com.facebook.e.a
            public final void onBatchCompleted(e eVar2) throws Throwable {
                b.refreshCurrentAccessTokenImpl$lambda$3(this.a, this.b, null, this.c, this.d, this.e, this.f, this.g, eVar2);
            }
        });
        eVar.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void refreshCurrentAccessTokenImpl$lambda$1(java.util.concurrent.atomic.AtomicBoolean r6, java.util.Set r7, java.util.Set r8, java.util.Set r9, com.facebook.GraphResponse r10) {
        /*
            java.lang.String r0 = "$permissionsCallSucceeded"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "$permissions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "$declinedPermissions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "$expiredPermissions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "response"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            org.json.JSONObject r10 = r10.getJsonObject()
            if (r10 != 0) goto L21
            goto Lbf
        L21:
            java.lang.String r0 = "data"
            org.json.JSONArray r10 = r10.optJSONArray(r0)
            if (r10 != 0) goto L2b
            goto Lbf
        L2b:
            r0 = 1
            r6.set(r0)
            int r6 = r10.length()
            r0 = 0
        L34:
            if (r0 >= r6) goto Lbf
            org.json.JSONObject r1 = r10.optJSONObject(r0)
            if (r1 != 0) goto L3e
            goto Lbb
        L3e:
            java.lang.String r2 = "permission"
            java.lang.String r2 = r1.optString(r2)
            java.lang.String r3 = "status"
            java.lang.String r1 = r1.optString(r3)
            boolean r4 = com.facebook.internal.e.isNullOrEmpty(r2)
            if (r4 != 0) goto Lbb
            boolean r4 = com.facebook.internal.e.isNullOrEmpty(r1)
            if (r4 != 0) goto Lbb
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            java.util.Locale r4 = java.util.Locale.US
            java.lang.String r5 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.String r1 = r1.toLowerCase(r4)
            java.lang.String r4 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            int r3 = r1.hashCode()
            r4 = -1309235419(0xffffffffb1f6a725, float:-7.1785444E-9)
            if (r3 == r4) goto L99
            r4 = 280295099(0x10b4f6bb, float:7.137763E-29)
            if (r3 == r4) goto L8d
            r4 = 568196142(0x21ddfc2e, float:1.5042294E-18)
            if (r3 == r4) goto L80
            goto La1
        L80:
            java.lang.String r3 = "declined"
            boolean r3 = r1.equals(r3)
            if (r3 != 0) goto L89
            goto La1
        L89:
            r8.add(r2)
            goto Lbb
        L8d:
            java.lang.String r3 = "granted"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto La1
            r7.add(r2)
            goto Lbb
        L99:
            java.lang.String r3 = "expired"
            boolean r3 = r1.equals(r3)
            if (r3 != 0) goto Lb8
        La1:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unexpected status: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            java.lang.String r2 = "AccessTokenManager"
            android.util.Log.w(r2, r1)
            goto Lbb
        Lb8:
            r9.add(r2)
        Lbb:
            int r0 = r0 + 1
            goto L34
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.b.refreshCurrentAccessTokenImpl$lambda$1(java.util.concurrent.atomic.AtomicBoolean, java.util.Set, java.util.Set, java.util.Set, com.facebook.GraphResponse):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshCurrentAccessTokenImpl$lambda$2(d refreshResult, GraphResponse response) {
        Intrinsics.checkNotNullParameter(refreshResult, "$refreshResult");
        Intrinsics.checkNotNullParameter(response, "response");
        JSONObject jsonObject = response.getJsonObject();
        if (jsonObject == null) {
            return;
        }
        refreshResult.setAccessToken(jsonObject.optString("access_token"));
        refreshResult.setExpiresAt(jsonObject.optInt("expires_at"));
        refreshResult.setExpiresIn(jsonObject.optInt("expires_in"));
        refreshResult.setDataAccessExpirationTime(Long.valueOf(jsonObject.optLong("data_access_expiration_time")));
        refreshResult.setGraphDomain(jsonObject.optString("graph_domain", null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0113 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0120 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148 A[Catch: all -> 0x005f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x005f, blocks: (B:3:0x0044, B:5:0x0050, B:7:0x005a, B:11:0x0064, B:14:0x006c, B:19:0x0078, B:22:0x0088, B:24:0x0094, B:29:0x00c9, B:31:0x00cd, B:32:0x00d1, B:36:0x00ea, B:40:0x00f9, B:44:0x0108, B:46:0x0113, B:50:0x0127, B:51:0x012b, B:48:0x0120, B:43:0x0102, B:39:0x00f3, B:35:0x00e4, B:26:0x00a5, B:28:0x00ad, B:61:0x0148), top: B:70:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void refreshCurrentAccessTokenImpl$lambda$3(com.facebook.b.d r29, com.facebook.AccessToken r30, com.facebook.AccessToken.b r31, java.util.concurrent.atomic.AtomicBoolean r32, java.util.Set r33, java.util.Set r34, java.util.Set r35, com.facebook.b r36, com.facebook.e r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.b.refreshCurrentAccessTokenImpl$lambda$3(com.facebook.b$d, com.facebook.AccessToken, com.facebook.AccessToken$b, java.util.concurrent.atomic.AtomicBoolean, java.util.Set, java.util.Set, java.util.Set, com.facebook.b, com.facebook.e):void");
    }

    private final void sendCurrentAccessTokenChangedBroadcastIntent(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(com.facebook.c.getApplicationContext(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.a.sendBroadcast(intent);
    }

    private final void setTokenExpirationBroadcastAlarm() {
        Context applicationContext = com.facebook.c.getApplicationContext();
        AccessToken.Companion dVar = AccessToken.INSTANCE;
        AccessToken currentAccessToken = dVar.getCurrentAccessToken();
        AlarmManager alarmManager = (AlarmManager) applicationContext.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (dVar.isCurrentAccessTokenActive()) {
            if ((currentAccessToken != null ? currentAccessToken.getExpires() : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(applicationContext, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, currentAccessToken.getExpires().getTime(), PendingIntent.getBroadcast(applicationContext, 0, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL));
            } catch (Exception unused) {
            }
        }
    }

    private final boolean shouldExtendAccessToken() {
        AccessToken currentAccessToken = getCurrentAccessToken();
        if (currentAccessToken == null) {
            return false;
        }
        long time = new Date().getTime();
        return currentAccessToken.getSource().getCanExtendToken() && time - this.e.getTime() > 3600000 && time - currentAccessToken.getLastRefresh().getTime() > 86400000;
    }

    public final void currentAccessTokenChanged() {
        sendCurrentAccessTokenChangedBroadcastIntent(getCurrentAccessToken(), getCurrentAccessToken());
    }

    public final void extendAccessTokenIfNeeded() {
        if (shouldExtendAccessToken()) {
            refreshCurrentAccessToken(null);
        }
    }

    public final AccessToken getCurrentAccessToken() {
        return this.c;
    }

    public final boolean loadCurrentAccessToken() {
        AccessToken accessTokenLoad = this.b.load();
        if (accessTokenLoad == null) {
            return false;
        }
        setCurrentAccessToken(accessTokenLoad, false);
        return true;
    }

    public final void refreshCurrentAccessToken(final AccessToken.b bVar) {
        if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            refreshCurrentAccessTokenImpl(bVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable(bVar) { // from class: q2
                @Override // java.lang.Runnable
                public final void run() {
                    b.refreshCurrentAccessToken$lambda$0(this.a, null);
                }
            });
        }
    }

    public final void setCurrentAccessToken(AccessToken accessToken) {
        setCurrentAccessToken(accessToken, true);
    }

    private final void setCurrentAccessToken(AccessToken accessToken, boolean z) {
        AccessToken accessToken2 = this.c;
        this.c = accessToken;
        this.d.set(false);
        this.e = new Date(0L);
        if (z) {
            if (accessToken != null) {
                this.b.save(accessToken);
            } else {
                this.b.clear();
                com.facebook.internal.e.clearFacebookCookies(com.facebook.c.getApplicationContext());
            }
        }
        if (com.facebook.internal.e.areObjectsEqual(accessToken2, accessToken)) {
            return;
        }
        sendCurrentAccessTokenChangedBroadcastIntent(accessToken2, accessToken);
        setTokenExpirationBroadcastAlarm();
    }
}

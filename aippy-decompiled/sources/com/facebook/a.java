package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import defpackage.ze0;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final C0055a d = new C0055a(null);
    public final SharedPreferences a;
    public final b b;
    public f c;

    /* JADX INFO: renamed from: com.facebook.a$a, reason: collision with other inner class name */
    public static final class C0055a {
        public /* synthetic */ C0055a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0055a() {
        }
    }

    public static final class b {
        @NotNull
        public final f create() {
            return new f(c.getApplicationContext(), null, 2, null);
        }
    }

    public a(@NotNull SharedPreferences sharedPreferences, @NotNull b tokenCachingStrategyFactory) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(tokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.a = sharedPreferences;
        this.b = tokenCachingStrategyFactory;
    }

    private final AccessToken getCachedAccessToken() {
        String string = this.a.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.INSTANCE.createFromJSONObject$facebook_core_release(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final AccessToken getLegacyAccessToken() {
        Bundle bundleLoad = getTokenCachingStrategy().load();
        if (bundleLoad == null || !f.c.hasTokenInformation(bundleLoad)) {
            return null;
        }
        return AccessToken.INSTANCE.createFromLegacyCache$facebook_core_release(bundleLoad);
    }

    private final f getTokenCachingStrategy() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (this.c == null) {
                synchronized (this) {
                    try {
                        if (this.c == null) {
                            this.c = this.b.create();
                        }
                        Unit unit = Unit.a;
                    } finally {
                    }
                }
            }
            f fVar = this.c;
            if (fVar != null) {
                return fVar;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean hasCachedAccessToken() {
        return this.a.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    private final boolean shouldCheckLegacyToken() {
        return c.isLegacyTokenUpgradeSupported();
    }

    public final void clear() {
        this.a.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (shouldCheckLegacyToken()) {
            getTokenCachingStrategy().clear();
        }
    }

    public final AccessToken load() {
        if (hasCachedAccessToken()) {
            return getCachedAccessToken();
        }
        if (!shouldCheckLegacyToken()) {
            return null;
        }
        AccessToken legacyAccessToken = getLegacyAccessToken();
        if (legacyAccessToken != null) {
            save(legacyAccessToken);
            getTokenCachingStrategy().clear();
        }
        return legacyAccessToken;
    }

    public final void save(@NotNull AccessToken accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        try {
            this.a.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.toJSONObject$facebook_core_release().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext()\n…ME, Context.MODE_PRIVATE)");
        this(sharedPreferences, new b());
    }
}

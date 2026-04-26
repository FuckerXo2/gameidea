package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.c;
import defpackage.di2;
import defpackage.ze0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class AppLinkManager {
    public static final a b = new a(null);
    public static volatile AppLinkManager c;
    public final di2 a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AppLinkManager getInstance() {
            AppLinkManager appLinkManagerAccess$getInstance$cp = AppLinkManager.access$getInstance$cp();
            if (appLinkManagerAccess$getInstance$cp != null) {
                return appLinkManagerAccess$getInstance$cp;
            }
            synchronized (this) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (!c.isInitialized()) {
                    return null;
                }
                AppLinkManager appLinkManagerAccess$getInstance$cp2 = AppLinkManager.access$getInstance$cp();
                if (appLinkManagerAccess$getInstance$cp2 == null) {
                    appLinkManagerAccess$getInstance$cp2 = new AppLinkManager(defaultConstructorMarker);
                    AppLinkManager.access$setInstance$cp(appLinkManagerAccess$getInstance$cp2);
                }
                return appLinkManagerAccess$getInstance$cp2;
            }
        }

        private a() {
        }
    }

    public static final class b implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            AppLinkManager aVar = AppLinkManager.b.getInstance();
            if (aVar != null) {
                aVar.handleURL(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            AppLinkManager aVar = AppLinkManager.b.getInstance();
            if (aVar != null) {
                aVar.handleURL(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }
    }

    public /* synthetic */ AppLinkManager(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ AppLinkManager access$getInstance$cp() {
        if (ze0.isObjectCrashing(AppLinkManager.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            ze0.handleThrowable(th, AppLinkManager.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(AppLinkManager appLinkManager) {
        if (ze0.isObjectCrashing(AppLinkManager.class)) {
            return;
        }
        try {
            c = appLinkManager;
        } catch (Throwable th) {
            ze0.handleThrowable(th, AppLinkManager.class);
        }
    }

    private final SharedPreferences getPreferences() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Object value = this.a.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-preferences>(...)");
            return (SharedPreferences) value;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final String getCampaignIDFromIntentExtra(@NotNull Intent intent) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString("campaign_ids");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final String getCampaignIDFromUri(@NotNull Uri uri) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "uri");
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString("campaign_ids");
            } catch (Exception unused) {
                Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                return null;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final String getInfo(@NotNull String key) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            return getPreferences().getString(key, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final void handleURL(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "activity.intent");
            processCampaignIds(data, intent);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void processCampaignIds(@NotNull Uri uri, @NotNull Intent intent) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(intent, "intent");
            String campaignIDFromUri = getCampaignIDFromUri(uri);
            if (campaignIDFromUri == null) {
                campaignIDFromUri = getCampaignIDFromIntentExtra(intent);
            }
            if (campaignIDFromUri != null) {
                getPreferences().edit().putString("campaign_ids", campaignIDFromUri).apply();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setupLifecycleListener(@NotNull Application application) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(application, "application");
            application.registerActivityLifecycleCallbacks(new b());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private AppLinkManager() {
        this.a = kotlin.b.lazy(new Function0<SharedPreferences>() { // from class: com.facebook.appevents.internal.AppLinkManager$preferences$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return c.getApplicationContext().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
            }
        });
    }
}

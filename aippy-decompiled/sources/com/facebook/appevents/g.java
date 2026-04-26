package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.AccessToken;
import com.facebook.appevents.AppEventsLogger;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static final a b = new a(null);
    public final e a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ g createInstance$default(a aVar, Context context, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return aVar.createInstance(context, str);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        @NotNull
        public final g createInstance(Context context) {
            return createInstance$default(this, context, null, 2, null);
        }

        @NotNull
        public final Executor getAnalyticsExecutor() {
            return e.c.getAnalyticsExecutor();
        }

        @NotNull
        public final AppEventsLogger.FlushBehavior getFlushBehavior() {
            return e.c.getFlushBehavior();
        }

        public final String getPushNotificationsRegistrationId() {
            return e.c.getPushNotificationsRegistrationId();
        }

        @RestrictTo({RestrictTo.Scope.GROUP_ID})
        public final void setInternalUserData(@NotNull Map<String, String> ud) {
            Intrinsics.checkNotNullParameter(ud, "ud");
            i.setInternalUd(ud);
        }

        public final void setUserData(Bundle bundle) {
            i.setUserDataAndHash(bundle);
        }

        private a() {
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        @NotNull
        public final g createInstance(Context context, String str) {
            return new g(context, str);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        @NotNull
        public final g createInstance(@NotNull String activityName, String str, AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            return new g(activityName, str, accessToken);
        }
    }

    public g(@NotNull e loggerImpl) {
        Intrinsics.checkNotNullParameter(loggerImpl, "loggerImpl");
        this.a = loggerImpl;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @NotNull
    public static final g createInstance(Context context) {
        return b.createInstance(context);
    }

    @NotNull
    public static final Executor getAnalyticsExecutor() {
        return b.getAnalyticsExecutor();
    }

    @NotNull
    public static final AppEventsLogger.FlushBehavior getFlushBehavior() {
        return b.getFlushBehavior();
    }

    public static final String getPushNotificationsRegistrationId() {
        return b.getPushNotificationsRegistrationId();
    }

    public static /* synthetic */ void logEventImplicitly$default(g gVar, String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar, int i, Object obj) {
        if ((i & 16) != 0) {
            hVar = null;
        }
        gVar.logEventImplicitly(str, bigDecimal, currency, bundle, hVar);
    }

    public static /* synthetic */ void logPurchaseImplicitly$default(g gVar, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar, int i, Object obj) {
        if ((i & 8) != 0) {
            hVar = null;
        }
        gVar.logPurchaseImplicitly(bigDecimal, currency, bundle, hVar);
    }

    @RestrictTo({RestrictTo.Scope.GROUP_ID})
    public static final void setInternalUserData(@NotNull Map<String, String> map) {
        b.setInternalUserData(map);
    }

    public static final void setUserData(Bundle bundle) {
        b.setUserData(bundle);
    }

    public final void flush() {
        this.a.flush();
    }

    public final void logChangedSettingsEvent(@NotNull Bundle parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        if (((parameters.getInt("previous") & 2) != 0) || com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEventImplicitly("fb_sdk_settings_changed", null, parameters);
        }
    }

    public final void logEvent(String str, Bundle bundle) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEvent(str, bundle);
        }
    }

    public final void logEventFromSE(String str, String str2) {
        this.a.logEventFromSE(str, str2);
    }

    public final void logEventImplicitly(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEventImplicitly(str, bigDecimal, currency, bundle, hVar);
        }
    }

    public final void logPurchaseImplicitly(BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logPurchaseImplicitly(bigDecimal, currency, bundle, hVar);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @NotNull
    public static final g createInstance(Context context, String str) {
        return b.createInstance(context, str);
    }

    public g(Context context) {
        this(new e(context, (String) null, (AccessToken) null));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @NotNull
    public static final g createInstance(@NotNull String str, String str2, AccessToken accessToken) {
        return b.createInstance(str, str2, accessToken);
    }

    public final void logEvent(String str, double d, Bundle bundle) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEvent(str, d, bundle);
        }
    }

    public final void logEventImplicitly(String str) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEventImplicitly(str, null, null);
        }
    }

    public g(Context context, String str) {
        this(new e(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@NotNull String activityName, String str, AccessToken accessToken) {
        this(new e(activityName, str, accessToken));
        Intrinsics.checkNotNullParameter(activityName, "activityName");
    }

    public final void logEventImplicitly(String str, Double d, Bundle bundle) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEventImplicitly(str, d, bundle);
        }
    }

    public final void logEventImplicitly(String str, Bundle bundle) {
        if (com.facebook.c.getAutoLogAppEventsEnabled()) {
            this.a.logEventImplicitly(str, null, bundle);
        }
    }
}

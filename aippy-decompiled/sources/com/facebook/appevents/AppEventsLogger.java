package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class AppEventsLogger {
    public static final a b = new a(null);
    public static final String c = AppEventsLogger.class.getCanonicalName();
    public final e a;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "", "(Ljava/lang/String;I)V", "AUTO", "EXPLICIT_ONLY", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum FlushBehavior {
        AUTO,
        EXPLICIT_ONLY
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "", "(Ljava/lang/String;I)V", "IN_STOCK", "OUT_OF_STOCK", "PREORDER", "AVALIABLE_FOR_ORDER", "DISCONTINUED", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum ProductAvailability {
        IN_STOCK,
        OUT_OF_STOCK,
        PREORDER,
        AVALIABLE_FOR_ORDER,
        DISCONTINUED
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "", "(Ljava/lang/String;I)V", "NEW", "REFURBISHED", "USED", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum ProductCondition {
        NEW,
        REFURBISHED,
        USED
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void activateApp(@NotNull Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            e.c.activateApp(application, null);
        }

        public final void augmentWebView(@NotNull WebView webView, Context context) {
            Intrinsics.checkNotNullParameter(webView, "webView");
            e.c.augmentWebView(webView, context);
        }

        public final void clearUserData() {
            i.clear();
        }

        public final void clearUserID() {
            com.facebook.appevents.a.setUserID(null);
        }

        @NotNull
        public final String getAnonymousAppDeviceGUID(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return e.c.getAnonymousAppDeviceGUID(context);
        }

        public final FlushBehavior getFlushBehavior() {
            return e.c.getFlushBehavior();
        }

        @NotNull
        public final String getUserData() {
            return i.getHashedUserData$facebook_core_release();
        }

        public final String getUserID() {
            return com.facebook.appevents.a.getUserID();
        }

        public final void initializeLib(@NotNull Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            e.c.initializeLib(context, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        public final void onContextStop() {
            e.c.onContextStop();
        }

        public final void setFlushBehavior(@NotNull FlushBehavior flushBehavior) {
            Intrinsics.checkNotNullParameter(flushBehavior, "flushBehavior");
            e.c.setFlushBehavior(flushBehavior);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final void setInstallReferrer(String str) {
            e.c.setInstallReferrer(str);
        }

        public final void setPushNotificationsRegistrationId(String str) {
            e.c.setPushNotificationsRegistrationId(str);
        }

        public final void setUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
            i.setUserDataAndHash$default(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, null, 1024, null);
        }

        public final void setUserID(String str) {
            com.facebook.appevents.a.setUserID(str);
        }

        private a() {
        }

        public final void activateApp(@NotNull Application application, String str) {
            Intrinsics.checkNotNullParameter(application, "application");
            e.c.activateApp(application, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, null, accessToken, 0 == true ? 1 : 0);
        }

        public final void setUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            i.setUserDataAndHash(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
        }

        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, String str, AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, str, accessToken, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, str, null, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ AppEventsLogger(Context context, String str, AccessToken accessToken, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, accessToken);
    }

    public static final void activateApp(@NotNull Application application) {
        b.activateApp(application);
    }

    public static final void augmentWebView(@NotNull WebView webView, Context context) {
        b.augmentWebView(webView, context);
    }

    public static final void clearUserData() {
        b.clearUserData();
    }

    public static final void clearUserID() {
        b.clearUserID();
    }

    @NotNull
    public static final String getAnonymousAppDeviceGUID(@NotNull Context context) {
        return b.getAnonymousAppDeviceGUID(context);
    }

    public static final FlushBehavior getFlushBehavior() {
        return b.getFlushBehavior();
    }

    @NotNull
    public static final String getUserData() {
        return b.getUserData();
    }

    public static final String getUserID() {
        return b.getUserID();
    }

    public static final void initializeLib(@NotNull Context context, String str) {
        b.initializeLib(context, str);
    }

    @NotNull
    public static final AppEventsLogger newLogger(@NotNull Context context) {
        return b.newLogger(context);
    }

    public static final void onContextStop() {
        b.onContextStop();
    }

    public static final void setFlushBehavior(@NotNull FlushBehavior flushBehavior) {
        b.setFlushBehavior(flushBehavior);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final void setInstallReferrer(String str) {
        b.setInstallReferrer(str);
    }

    public static final void setPushNotificationsRegistrationId(String str) {
        b.setPushNotificationsRegistrationId(str);
    }

    public static final void setUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        b.setUserData(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    public static final void setUserID(String str) {
        b.setUserID(str);
    }

    public final void flush() {
        this.a.flush();
    }

    @NotNull
    public final String getApplicationId() {
        return this.a.getApplicationId();
    }

    public final boolean isValidForAccessToken(@NotNull AccessToken accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        return this.a.isValidForAccessToken(accessToken);
    }

    public final void logEvent(String str) {
        this.a.logEvent(str);
    }

    public final void logProductItem(String str, ProductAvailability productAvailability, ProductCondition productCondition, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, Currency currency, String str6, String str7, String str8, Bundle bundle) {
        this.a.logProductItem(str, productAvailability, productCondition, str2, str3, str4, str5, bigDecimal, currency, str6, str7, str8, bundle);
    }

    public final void logPurchase(BigDecimal bigDecimal, Currency currency) {
        this.a.logPurchase(bigDecimal, currency);
    }

    public final void logPushNotificationOpen(@NotNull Bundle payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.a.logPushNotificationOpen(payload, null);
    }

    private AppEventsLogger(Context context, String str, AccessToken accessToken) {
        this.a = new e(context, str, accessToken);
    }

    public static final void activateApp(@NotNull Application application, String str) {
        b.activateApp(application, str);
    }

    @NotNull
    public static final AppEventsLogger newLogger(@NotNull Context context, AccessToken accessToken) {
        return b.newLogger(context, accessToken);
    }

    public static final void setUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        b.setUserData(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    public final void logEvent(String str, double d) {
        this.a.logEvent(str, d);
    }

    public final void logPurchase(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        this.a.logPurchase(bigDecimal, currency, bundle);
    }

    public final void logPushNotificationOpen(@NotNull Bundle payload, String str) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.a.logPushNotificationOpen(payload, str);
    }

    @NotNull
    public static final AppEventsLogger newLogger(@NotNull Context context, String str) {
        return b.newLogger(context, str);
    }

    public final void logEvent(String str, Bundle bundle) {
        this.a.logEvent(str, bundle);
    }

    @NotNull
    public static final AppEventsLogger newLogger(@NotNull Context context, String str, AccessToken accessToken) {
        return b.newLogger(context, str, accessToken);
    }

    public final void logEvent(String str, double d, Bundle bundle) {
        this.a.logEvent(str, d, bundle);
    }
}

package com.facebook.appevents.iap;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.b;
import com.facebook.appevents.iap.d;
import com.facebook.appevents.iap.e;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.internal.FeatureManager;
import defpackage.ze0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final b a = new b();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private b() {
    }

    private final void logPurchase(InAppPurchaseUtils.BillingClientVersion billingClientVersion, String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            boolean isFirstAppLaunchWithNewIAP = f.getIsFirstAppLaunchWithNewIAP();
            if (isFirstAppLaunchWithNewIAP) {
                f.migrateOldCacheHistory();
            }
            if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V2_V4) {
                d.b bVar = d.q;
                f.filterPurchaseLogging(bVar.getIapPurchaseDetailsMap(), bVar.getSkuDetailsMap(), false, str, billingClientVersion, isFirstAppLaunchWithNewIAP);
                f.filterPurchaseLogging(bVar.getSubsPurchaseDetailsMap(), bVar.getSkuDetailsMap(), true, str, billingClientVersion, isFirstAppLaunchWithNewIAP);
                bVar.getIapPurchaseDetailsMap().clear();
                bVar.getSubsPurchaseDetailsMap().clear();
            } else {
                e.a aVar = e.N;
                f.filterPurchaseLogging(aVar.getIapPurchaseDetailsMap(), aVar.getProductDetailsMap(), false, str, billingClientVersion, isFirstAppLaunchWithNewIAP);
                f.filterPurchaseLogging(aVar.getSubsPurchaseDetailsMap(), aVar.getProductDetailsMap(), true, str, billingClientVersion, isFirstAppLaunchWithNewIAP);
                aVar.getIapPurchaseDetailsMap().clear();
                aVar.getSubsPurchaseDetailsMap().clear();
            }
            if (isFirstAppLaunchWithNewIAP) {
                f.setAppHasBeenLaunchedWithNewIAP();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, com.facebook.appevents.iap.e] */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, com.facebook.appevents.iap.d] */
    public static final synchronized void startIapLogging(@NotNull final Context context, @NotNull final InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
            AtomicBoolean atomicBoolean = b;
            if (atomicBoolean.get()) {
                return;
            }
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            InAppPurchaseUtils.BillingClientVersion billingClientVersion2 = InAppPurchaseUtils.BillingClientVersion.V2_V4;
            if (billingClientVersion == billingClientVersion2) {
                ref$ObjectRef.element = d.q.getOrCreateInstance(context);
            } else if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V5_V7) {
                ref$ObjectRef.element = e.N.getOrCreateInstance(context);
            }
            if (ref$ObjectRef.element == 0) {
                atomicBoolean.set(true);
                return;
            }
            if (!FeatureManager.isEnabled(FeatureManager.Feature.AndroidIAPSubscriptionAutoLogging) || (ProtectedModeManager.isEnabled() && billingClientVersion != billingClientVersion2)) {
                ((c) ref$ObjectRef.element).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.INAPP, new Runnable() { // from class: k02
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.startIapLogging$lambda$2(billingClientVersion, context);
                    }
                });
            } else {
                ((c) ref$ObjectRef.element).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.INAPP, new Runnable() { // from class: j02
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.startIapLogging$lambda$1(ref$ObjectRef, billingClientVersion, context);
                    }
                });
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$1(Ref$ObjectRef billingClientWrapper, final InAppPurchaseUtils.BillingClientVersion billingClientVersion, final Context context) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(billingClientWrapper, "$billingClientWrapper");
            Intrinsics.checkNotNullParameter(billingClientVersion, "$billingClientVersion");
            Intrinsics.checkNotNullParameter(context, "$context");
            ((c) billingClientWrapper.element).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.SUBS, new Runnable() { // from class: i02
                @Override // java.lang.Runnable
                public final void run() {
                    b.startIapLogging$lambda$1$lambda$0(billingClientVersion, context);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$1$lambda$0(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(billingClientVersion, "$billingClientVersion");
            Intrinsics.checkNotNullParameter(context, "$context");
            b bVar = a;
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
            bVar.logPurchase(billingClientVersion, packageName);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$2(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(billingClientVersion, "$billingClientVersion");
            Intrinsics.checkNotNullParameter(context, "$context");
            b bVar = a;
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
            bVar.logPurchase(billingClientVersion, packageName);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    @NotNull
    public final AtomicBoolean getFailedToCreateWrapper() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}

package com.facebook.appevents.iap;

import com.facebook.appevents.iap.InAppPurchaseUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface c {
    @NotNull
    Object getBillingClient();

    void queryPurchaseHistory(@NotNull InAppPurchaseUtils.IAPProductType iAPProductType, @NotNull Runnable runnable);

    void queryPurchases(@NotNull InAppPurchaseUtils.IAPProductType iAPProductType, @NotNull Runnable runnable);
}

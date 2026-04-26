package com.android.billingclient.api;

import defpackage.bi4;
import defpackage.i4;
import defpackage.qq3;
import defpackage.rq;
import defpackage.rq3;
import defpackage.sq3;
import defpackage.xb0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzbu implements i4, rq, xb0, qq3, rq3, sq3, bi4 {
    public final long a;

    public zzbu() {
        this.a = 0L;
    }

    public static native void nativeOnAcknowledgePurchaseResponse(int i, String str, long j);

    public static native void nativeOnBillingServiceDisconnected();

    public static native void nativeOnBillingSetupFinished(int i, String str, long j);

    public static native void nativeOnConsumePurchaseResponse(int i, String str, String str2, long j);

    public static native void nativeOnPriceChangeConfirmationResult(int i, String str, long j);

    public static native void nativeOnPurchaseHistoryResponse(int i, String str, PurchaseHistoryRecord[] purchaseHistoryRecordArr, long j);

    public static native void nativeOnPurchasesUpdated(int i, String str, Purchase[] purchaseArr);

    public static native void nativeOnQueryPurchasesResponse(int i, String str, Purchase[] purchaseArr, long j);

    public static native void nativeOnSkuDetailsResponse(int i, String str, SkuDetails[] skuDetailsArr, long j);

    @Override // defpackage.i4
    public final void onAcknowledgePurchaseResponse(c cVar) {
        nativeOnAcknowledgePurchaseResponse(cVar.getResponseCode(), cVar.getDebugMessage(), this.a);
    }

    @Override // defpackage.rq
    public final void onBillingServiceDisconnected() {
        nativeOnBillingServiceDisconnected();
    }

    @Override // defpackage.rq
    public final void onBillingSetupFinished(c cVar) {
        nativeOnBillingSetupFinished(cVar.getResponseCode(), cVar.getDebugMessage(), this.a);
    }

    @Override // defpackage.xb0
    public final void onConsumeResponse(c cVar, String str) {
        nativeOnConsumePurchaseResponse(cVar.getResponseCode(), cVar.getDebugMessage(), str, this.a);
    }

    @Override // defpackage.qq3
    public final void onPurchaseHistoryResponse(c cVar, List<PurchaseHistoryRecord> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        nativeOnPurchaseHistoryResponse(cVar.getResponseCode(), cVar.getDebugMessage(), (PurchaseHistoryRecord[]) list.toArray(new PurchaseHistoryRecord[list.size()]), this.a);
    }

    @Override // defpackage.sq3
    public final void onPurchasesUpdated(c cVar, List<Purchase> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        nativeOnPurchasesUpdated(cVar.getResponseCode(), cVar.getDebugMessage(), (Purchase[]) list.toArray(new Purchase[list.size()]));
    }

    @Override // defpackage.rq3
    public final void onQueryPurchasesResponse(c cVar, List<Purchase> list) {
        nativeOnQueryPurchasesResponse(cVar.getResponseCode(), cVar.getDebugMessage(), (Purchase[]) list.toArray(new Purchase[list.size()]), this.a);
    }

    @Override // defpackage.bi4
    public final void onSkuDetailsResponse(c cVar, List<SkuDetails> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        nativeOnSkuDetailsResponse(cVar.getResponseCode(), cVar.getDebugMessage(), (SkuDetails[]) list.toArray(new SkuDetails[list.size()]), this.a);
    }

    public zzbu(long j) {
        this.a = j;
    }
}

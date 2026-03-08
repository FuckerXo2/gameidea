.class public final synthetic Lcom/android/billingclient/api/zzar;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzar;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzar;->zzb:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzY(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

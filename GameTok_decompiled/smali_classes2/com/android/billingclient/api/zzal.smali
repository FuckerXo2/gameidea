.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lcom/android/billingclient/api/zzs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Landroid/os/ResultReceiver;

.field public final synthetic zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzs;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzs;->zzc:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/zzs;->zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

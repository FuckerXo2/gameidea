.class final Lcom/google/android/gms/internal/wallet/zzac;
.super Lcom/google/android/gms/wallet/Wallet$zzb;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# instance fields
.field private final synthetic val$requestCode:I

.field private final synthetic zzeh:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzaa;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzeh:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/wallet/zzac;->val$requestCode:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zza;->zza(Lcom/google/android/gms/internal/wallet/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/wallet/zzv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzeh:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wallet/zzac;->val$requestCode:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzv;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

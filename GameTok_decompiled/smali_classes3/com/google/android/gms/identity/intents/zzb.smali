.class final Lcom/google/android/gms/identity/intents/zzb;
.super Lcom/google/android/gms/identity/intents/Address$zza;


# instance fields
.field private final synthetic val$requestCode:I

.field private final synthetic zze:Lcom/google/android/gms/identity/intents/UserAddressRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/identity/intents/zzb;->zze:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/identity/intents/zzb;->val$requestCode:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/Address$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/identity/zze;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/zzb;->zze:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/identity/intents/zzb;->val$requestCode:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/identity/zze;->zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

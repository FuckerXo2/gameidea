.class final Lcom/google/android/gms/safetynet/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/safetynet/zzx;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/safetynet/SafetyNetClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/safetynet/zzm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/safetynet/zzm;-><init>(Lcom/google/android/gms/safetynet/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/safetynet/zzi;->zza(Lcom/google/android/gms/internal/safetynet/zzg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

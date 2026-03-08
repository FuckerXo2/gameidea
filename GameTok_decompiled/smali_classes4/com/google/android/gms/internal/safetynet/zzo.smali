.class final Lcom/google/android/gms/internal/safetynet/zzo;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzc;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/safetynet/zzi;->zzb(Lcom/google/android/gms/internal/safetynet/zzg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class final Lcom/google/android/gms/internal/safetynet/zzr;
.super Lcom/google/android/gms/internal/safetynet/zzk$zze;


# instance fields
.field private final synthetic zzac:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzac:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zze;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzac:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/safetynet/zzi;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

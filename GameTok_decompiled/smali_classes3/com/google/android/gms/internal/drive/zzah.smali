.class final Lcom/google/android/gms/internal/drive/zzah;
.super Lcom/google/android/gms/internal/drive/zzam;


# instance fields
.field private final synthetic zzdv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    const/high16 p1, 0x20000000

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzah;->zzdv:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzam;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/drive/zzr;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzah;->zzdv:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/drive/zzak;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzr;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

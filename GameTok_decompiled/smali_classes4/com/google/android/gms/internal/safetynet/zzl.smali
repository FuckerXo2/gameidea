.class final Lcom/google/android/gms/internal/safetynet/zzl;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzb;


# instance fields
.field private final synthetic zzw:[B

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzw:[B

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzb;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzw:[B

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/safetynet/zzx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/safetynet/zzi;->zza(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class final Lcom/google/android/gms/internal/safetynet/zzm;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzf;


# instance fields
.field private final synthetic zzx:Ljava/lang/String;

.field private final synthetic zzy:Ljava/util/List;

.field private final synthetic zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzy:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzz:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzx:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzf;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzy:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzz:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzx:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzx;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

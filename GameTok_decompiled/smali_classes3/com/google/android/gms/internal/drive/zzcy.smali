.class final Lcom/google/android/gms/internal/drive/zzcy;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private final synthetic zzfx:Lcom/google/android/gms/drive/DriveContents;

.field private final synthetic zzfy:Lcom/google/android/gms/drive/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/zzn;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lcom/google/android/gms/drive/zzn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lcom/google/android/gms/drive/DriveContents;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lcom/google/android/gms/drive/zzn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zza(Lcom/google/android/gms/internal/drive/zzaw;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lcom/google/android/gms/drive/DriveContents;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzj()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/internal/drive/zzm;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lcom/google/android/gms/drive/DriveContents;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lcom/google/android/gms/drive/DriveContents;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzi()Lcom/google/android/gms/drive/Contents;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lcom/google/android/gms/drive/DriveContents;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzi()Lcom/google/android/gms/drive/Contents;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->zzb()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lcom/google/android/gms/drive/zzn;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzn;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhr;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzm;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

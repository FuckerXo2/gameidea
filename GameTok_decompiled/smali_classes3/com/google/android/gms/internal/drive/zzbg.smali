.class final Lcom/google/android/gms/internal/drive/zzbg;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Lcom/google/android/gms/drive/CreateFileActivityOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8
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
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzeo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzq;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/drive/zzu;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/drive/zzq;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzq;->zzdk:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/drive/zzq;->zzba:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/drive/zzq;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/drive/zzq;->zzdl:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzu;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzu;)Landroid/content/IntentSender;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class final Lcom/google/android/gms/internal/drive/zzdh;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lcom/google/android/gms/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfj:Lcom/google/android/gms/drive/DriveFolder;

.field private final zzgc:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzgd:Lcom/google/android/gms/drive/ExecutionOptions;

.field private zzge:Ljava/lang/String;

.field private zzgf:Lcom/google/android/gms/drive/metadata/internal/zzk;

.field private final zzo:Lcom/google/android/gms/drive/DriveContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/DriveFolder;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/ExecutionOptions;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/drive/DriveFolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/drive/MetadataChangeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/drive/DriveContents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/drive/ExecutionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzfj:Lcom/google/android/gms/drive/DriveFolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgc:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lcom/google/android/gms/drive/ExecutionOptions;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzge:Ljava/lang/String;

    .line 14
    .line 15
    const-string p5, "DriveFolder must not be null"

    .line 16
    .line 17
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveResource;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p5, "Folder\'s DriveId must not be null"

    .line 25
    .line 26
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "MetadataChangeSet must not be null"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "ExecutionOptions must not be null"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/drive/MetadataChangeSet;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/drive/metadata/internal/zzk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/zzk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lcom/google/android/gms/drive/metadata/internal/zzk;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/internal/zzk;->isFolder()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "May not create folders using this method. Use DriveFolderManagerClient#createFolder() instead of mime type application/vnd.google-apps.folder"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 67
    .line 68
    instance-of p1, p3, Lcom/google/android/gms/internal/drive/zzbi;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Lcom/google/android/gms/drive/DriveContents;->zzk()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "DriveContents are already closed."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Only DriveContents obtained from the Drive API are accepted."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lcom/google/android/gms/drive/ExecutionOptions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zza(Lcom/google/android/gms/internal/drive/zzaw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgc:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lcom/google/android/gms/drive/metadata/internal/zzk;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/metadata/internal/zzk;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lcom/google/android/gms/drive/metadata/internal/zzk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/drive/metadata/internal/zzk;->zzbh()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/drive/zzw;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzfj:Lcom/google/android/gms/drive/DriveFolder;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/drive/DriveResource;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lcom/google/android/gms/drive/ExecutionOptions;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhj;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzhj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzw;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

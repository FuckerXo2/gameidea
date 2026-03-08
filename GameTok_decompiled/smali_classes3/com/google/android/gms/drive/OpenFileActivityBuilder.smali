.class public Lcom/google/android/gms/drive/OpenFileActivityBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private zzba:Ljava/lang/String;

.field private zzbb:[Ljava/lang/String;

.field private zzbc:Lcom/google/android/gms/drive/query/Filter;

.field private zzbd:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Client must be connected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzg()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/drive/Drive;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/drive/zzgm;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/drive/zzgm;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgm;)Landroid/content/IntentSender;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "Unable to connect Drive Play Service"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 8
    .line 9
    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMimeType([Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "mimeTypes may not be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "filter may not be null"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/zzk;->zza(Lcom/google/android/gms/drive/query/Filter;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "FullTextSearchFilter cannot be used as a selection filter"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 23
    .line 24
    return-object p0
.end method

.method final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot use a selection filter and set mimetypes simultaneously"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method final zzs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzt()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzu()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    return-object v0
.end method

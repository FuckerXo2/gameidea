.class public Lmozat/mchatcore/game2/download/GameDownloadManager;
.super Ljava/lang/Object;
.source "GameDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;
    }
.end annotation


# static fields
.field private static final MAC_IGNORE:Ljava/lang/String; = "__MACOSX/"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sInstance:Lmozat/mchatcore/game2/download/GameDownloadManager;


# instance fields
.field private final KEY_CURRENT_SIZE:Ljava/lang/String;

.field private final KEY_GAME_ID:Ljava/lang/String;

.field private final KEY_MESSAGE:Ljava/lang/String;

.field private final KEY_TOTAL_SIZE:Ljava/lang/String;

.field private final MSG_DOWNLOAD_FAILED:I

.field private final MSG_DOWNLOAD_PROGRESS:I

.field private final MSG_DOWNLOAD_SUCCESS:I

.field private final MSG_UNZIP_FAILED:I

.field private final MSG_UNZIP_PROGRESS:I

.field private final MSG_UNZIP_SUCCESS:I

.field private final TAG:Ljava/lang/String;

.field lastDownloadGameId:I

.field private final mDownloadingGame:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGameDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-wide/16 v3, 0x1e

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lmozat/mchatcore/game2/download/GameDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mGameDownloadListeners:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_DOWNLOAD_SUCCESS:I

    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_DOWNLOAD_FAILED:I

    .line 35
    .line 36
    const/16 v0, 0x3ea

    .line 37
    .line 38
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_DOWNLOAD_PROGRESS:I

    .line 39
    .line 40
    const/16 v0, 0x7d0

    .line 41
    .line 42
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_UNZIP_SUCCESS:I

    .line 43
    .line 44
    const/16 v0, 0x7d1

    .line 45
    .line 46
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_UNZIP_FAILED:I

    .line 47
    .line 48
    const/16 v0, 0x7d2

    .line 49
    .line 50
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->MSG_UNZIP_PROGRESS:I

    .line 51
    .line 52
    const-string v0, "key_game_id"

    .line 53
    .line 54
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "key_message"

    .line 57
    .line 58
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->KEY_MESSAGE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "key_total_size"

    .line 61
    .line 62
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->KEY_TOTAL_SIZE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "key_current_size"

    .line 65
    .line 66
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->KEY_CURRENT_SIZE:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->lastDownloadGameId:I

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$getLocalGameVersionFile$5(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$deleteGame$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$deleteGameZipFile$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createVersionFile(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameVersionFilePath(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameVersionFile(I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public static synthetic d(Ljava/lang/Integer;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$cancelDownloadAllGame$0(Ljava/lang/Integer;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteGameZipFile(I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/game2/download/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/game2/download/e;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/game2/download/GameDownloadManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$unzipFile$3(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/game2/download/GameDownloadManager;ILcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/game2/download/GameDownloadManager;->lambda$ossDownloadGame$2(ILcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private getBuckName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lobah-game-storage"

    .line 2
    .line 3
    return-object v0
.end method

.method private getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getPreferredEndpoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getLocalGameDirPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getGameRootPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private getLocalGameUnzipPath(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "game"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getLocalGameUnzipTempPath(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "game_temp"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getLocalGameVersionFile(I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lmozat/mchatcore/game2/download/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lmozat/mchatcore/game2/download/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method private getLocalGameVersionFilePath(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "v"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".json"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private getLocalGameZipPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".zip"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getLocalOssGameCheckPointPath(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "oss_check_point"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAU"

    .line 2
    .line 3
    return-object v0
.end method

.method private getZipTrueSize(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-wide v0
.end method

.method public static getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameDownloadManager;->sInstance:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/GameDownloadManager;->sInstance:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/game2/download/GameDownloadManager;->sInstance:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/game2/download/GameDownloadManager;->sInstance:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 27
    .line 28
    return-object v0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mGameDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/game2/download/GameDownloadManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalOssGameCheckPointPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isGameUnzip(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameUnzipPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isGameZipDownloaded(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameZipPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalOssGameCheckPointPath(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method static bridge synthetic j(Lmozat/mchatcore/game2/download/GameDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/game2/download/GameDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/game2/download/GameDownloadManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cancelDownloadAllGame$0(Ljava/lang/Integer;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteGame$1(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$deleteGameZipFile$4(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameZipPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Delete game zip failed: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getLocalGameVersionFile$5(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".json"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private synthetic lambda$ossDownloadGame$2(ILcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;JJ)V
    .locals 6

    .line 1
    iget p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->lastDownloadGameId:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->lastDownloadGameId:I

    .line 6
    .line 7
    sget-object p2, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p5, p6}, Lmozat/mchatcore/game2/download/IOMonitor;->setGameSize(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "downloadGame - onProgress gameId\uff1a"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " totalSize\uff1a"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " currentSize\uff1a"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move-wide v2, p3

    .line 51
    move-wide v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onDownloadProgress(IJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$unzipFile$3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unzipFile - starting unzip for gameId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "unzipFile - localPath: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "unzipFile - unzipPath: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "unzipFile - source file does not exist: "

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "Source file does not exist"

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->deleteGameZipFile(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_0
    move-exception p2

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v1, v1, v3

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "unzipFile - source file is empty: "

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "Source file is empty"

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->validateZipFile(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p3, "unzipFile - ZIP file validation failed for gameId: "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "ZIP file validation failed"

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "unzipFile - created unzip directory: "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", success: "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-direct {p0, p2, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_4

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string p3, "unzipFile - unzip failed for gameId: "

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "Unzip operation failed"

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    array-length p2, p2

    .line 277
    if-lez p2, :cond_7

    .line 278
    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string p3, "unzipFile - unzip successful for gameId: "

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameUnzipPath(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "unzipFile - removing old unzip directory: "

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_6

    .line 342
    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "unzipFile - successfully moved temp directory to final location: "

    .line 349
    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string p3, "unzipFile - dispatching MSG_UNZIP_SUCCESS for gameId: "

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipSuccess(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string p3, "unzipFile - failed to rename temp directory to final location for gameId: "

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string p2, "Failed to move unzipped files to final location"

    .line 408
    .line 409
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string p3, "unzipFile - unzip failed, directory empty for gameId: "

    .line 419
    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string p2, "Unzip failed - directory empty"

    .line 434
    .line 435
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    .line 438
    :goto_1
    iget-object p2, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->deleteGameZipFile(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :goto_2
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "unzipFile - error unzipping file for gameId: "

    .line 457
    .line 458
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ": "

    .line 465
    .line 466
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance p3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v0, "Unzip error: "

    .line 489
    .line 490
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onUnzipFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :goto_3
    return-void

    .line 509
    :goto_4
    iget-object p3, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->deleteGameZipFile(I)V

    .line 519
    .line 520
    .line 521
    throw p2
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onDownloadSuccess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->unzipFile(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3e9

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onDownloadProgress(IJJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_current_size"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_total_size"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3ea

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onDownloadSuccess(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onUnzipFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x7d1

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onUnzipProgress(IJJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_current_size"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_total_size"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x7d2

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onUnzipSuccess(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_game_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x7d0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ossDownloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "downloadGame - gameId\uff1a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " v"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " url\uff1a"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameZipPath(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalOssGameCheckPointPath(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameDirPath(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, p2, p4}, Lmozat/mchatcore/game2/download/GameDownloadManager;->createVersionFile(II)Z

    .line 118
    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " objectKey\uff1a"

    .line 132
    .line 133
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-direct {p0, p4}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 147
    .line 148
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getBuckName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p4, v1, p3, v0, v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/32 v0, 0x200000

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->setPartSize(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    if-le p3, v0, :cond_4

    .line 172
    .line 173
    move p3, v0

    .line 174
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p4, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->setThreadNum(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "downloadGame-threadNum\uff1a"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->setEnableCheckPoint(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lmozat/mchatcore/game2/download/f;

    .line 207
    .line 208
    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/game2/download/f;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->setProgressListener(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lmozat/mchatcore/game2/download/GameDownloadManager$2;

    .line 215
    .line 216
    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager$2;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncResumableDownload(Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p3, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "downloadGame - unknownHostError\uff1a"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "-v"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string p1, "unknownHostError"

    .line 277
    .line 278
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private sendMessage(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private tryUnzipWithZipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " bytes"

    .line 4
    .line 5
    const-string v3, "unzip - error closing input stream: "

    .line 6
    .line 7
    const-string v4, "unzip - error closing output stream: "

    .line 8
    .line 9
    const-string v5, ": "

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "tryUnzipWithZipFile - starting extraction from: "

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "tryUnzipWithZipFile - destination: "

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "tryUnzipWithZipFile - zip file size: "

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 101
    .line 102
    .line 103
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v12, " ("

    .line 105
    .line 106
    const-string v13, ")"

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    add-int/lit8 v14, v0, 0x1

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v15, "unzip - processing entry "

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v15, " (size: "

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, ", compressed: "

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v15, "unzip - target file: "

    .line 194
    .line 195
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v1, v6}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_0

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v6, "unzip - unsafe path detected: "

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move v0, v14

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 259
    .line 260
    .line 261
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    const-string v15, " (success: "

    .line 263
    .line 264
    if-eqz v6, :cond_1

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v12, "unzip - created directory: "

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    move-object v12, v3

    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    move/from16 v21, v14

    .line 309
    .line 310
    move-object/from16 v22, v16

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v8

    .line 328
    .line 329
    const-string v8, "unzip - created parent directories: "

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v1, v6}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v7, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 364
    :try_start_4
    new-instance v15, Ljava/io/FileOutputStream;

    .line 365
    .line 366
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 367
    .line 368
    .line 369
    const/16 v6, 0x2000

    .line 370
    .line 371
    :try_start_5
    new-array v6, v6, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    move-object/from16 v20, v4

    .line 378
    .line 379
    move/from16 v21, v14

    .line 380
    .line 381
    move-wide/from16 v3, v18

    .line 382
    .line 383
    :goto_1
    :try_start_6
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    .line 384
    .line 385
    .line 386
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 387
    if-lez v14, :cond_2

    .line 388
    .line 389
    move-object/from16 v22, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :try_start_7
    invoke-virtual {v15, v6, v7, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 393
    .line 394
    .line 395
    move-object v7, v15

    .line 396
    int-to-long v14, v14

    .line 397
    add-long/2addr v3, v14

    .line 398
    move-object v15, v7

    .line 399
    move-object/from16 v7, v22

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object v7, v15

    .line 404
    :goto_2
    move-object v2, v0

    .line 405
    move-object v6, v7

    .line 406
    move-object/from16 v12, v16

    .line 407
    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :catch_1
    move-exception v0

    .line 413
    move-object v7, v15

    .line 414
    :goto_3
    move-object v6, v7

    .line 415
    move-object/from16 v12, v16

    .line 416
    .line 417
    move-object/from16 v4, v20

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_2
    move-object/from16 v22, v7

    .line 422
    .line 423
    move-object v7, v15

    .line 424
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v14, "unzip - extracted "

    .line 430
    .line 431
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 461
    if-eqz v3, :cond_3

    .line 462
    .line 463
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    cmp-long v3, v3, v18

    .line 468
    .line 469
    if-lez v3, :cond_3

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "unzip - file verified: "

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " bytes)"

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 508
    .line 509
    .line 510
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    goto :goto_2

    .line 515
    :catch_2
    move-exception v0

    .line 516
    goto :goto_3

    .line 517
    :cond_3
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v4, "unzip - file verification failed: "

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, " (exists: "

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v4, ", length: "

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 566
    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    :goto_4
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, v20

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :catch_3
    move-exception v0

    .line 577
    move-object v3, v0

    .line 578
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v20

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 600
    .line 601
    .line 602
    :goto_5
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v16

    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :catch_4
    move-exception v0

    .line 610
    move-object v3, v0

    .line 611
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v16

    .line 617
    .line 618
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_6
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 633
    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :catchall_2
    move-exception v0

    .line 638
    :goto_7
    move-object/from16 v12, v16

    .line 639
    .line 640
    move-object/from16 v4, v20

    .line 641
    .line 642
    :goto_8
    move-object v2, v0

    .line 643
    move-object v6, v7

    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :catch_5
    move-exception v0

    .line 647
    :goto_9
    move-object/from16 v12, v16

    .line 648
    .line 649
    move-object/from16 v4, v20

    .line 650
    .line 651
    :goto_a
    move-object v6, v7

    .line 652
    goto :goto_c

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    move-object v7, v15

    .line 655
    goto :goto_7

    .line 656
    :catch_6
    move-exception v0

    .line 657
    move-object/from16 v22, v7

    .line 658
    .line 659
    move-object v7, v15

    .line 660
    goto :goto_9

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move-object v12, v3

    .line 663
    move-object v7, v15

    .line 664
    goto :goto_8

    .line 665
    :catch_7
    move-exception v0

    .line 666
    move-object v12, v3

    .line 667
    move-object/from16 v22, v7

    .line 668
    .line 669
    move/from16 v21, v14

    .line 670
    .line 671
    move-object v7, v15

    .line 672
    goto :goto_a

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    move-object v12, v3

    .line 675
    :goto_b
    move-object v2, v0

    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :catch_8
    move-exception v0

    .line 679
    move-object v12, v3

    .line 680
    move-object/from16 v22, v7

    .line 681
    .line 682
    move/from16 v21, v14

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :catchall_6
    move-exception v0

    .line 686
    move-object v12, v3

    .line 687
    move-object v2, v0

    .line 688
    move-object v8, v6

    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :catch_9
    move-exception v0

    .line 692
    move-object v12, v3

    .line 693
    move-object/from16 v22, v7

    .line 694
    .line 695
    move/from16 v21, v14

    .line 696
    .line 697
    move-object v8, v6

    .line 698
    :goto_c
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v7, "unzip - error processing entry "

    .line 704
    .line 705
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 730
    .line 731
    .line 732
    add-int/lit8 v10, v10, 0x1

    .line 733
    .line 734
    if-eqz v6, :cond_4

    .line 735
    .line 736
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :catch_a
    move-exception v0

    .line 741
    move-object v3, v0

    .line 742
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 762
    .line 763
    .line 764
    :cond_4
    :goto_d
    if-eqz v8, :cond_5

    .line 765
    .line 766
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :catch_b
    move-exception v0

    .line 771
    move-object v3, v0

    .line 772
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_5
    :goto_e
    move-object v3, v12

    .line 794
    move-object/from16 v8, v17

    .line 795
    .line 796
    move/from16 v0, v21

    .line 797
    .line 798
    move-object/from16 v7, v22

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :catchall_7
    move-exception v0

    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :goto_f
    if-eqz v6, :cond_6

    .line 806
    .line 807
    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :catch_c
    move-exception v0

    .line 812
    move-object v3, v0

    .line 813
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 833
    .line 834
    .line 835
    :cond_6
    :goto_10
    if-eqz v8, :cond_7

    .line 836
    .line 837
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :catch_d
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_7
    :goto_11
    throw v2

    .line 866
    :cond_8
    move-object/from16 v22, v7

    .line 867
    .line 868
    invoke-virtual/range {v22 .. v22}, Ljava/util/zip/ZipFile;->close()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v3, "unzip - extraction summary: "

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v3, " successful, "

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v3, " errors out of "

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v0, " entries"

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_b

    .line 917
    .line 918
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v3, "unzip - destination directory contents ("

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    if-eqz v0, :cond_9

    .line 933
    .line 934
    array-length v3, v0

    .line 935
    goto :goto_12

    .line 936
    :cond_9
    const/4 v3, 0x0

    .line 937
    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v3, " items):"

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    if-eqz v0, :cond_b

    .line 953
    .line 954
    array-length v2, v0

    .line 955
    const/4 v3, 0x0

    .line 956
    :goto_13
    if-ge v3, v2, :cond_b

    .line 957
    .line 958
    aget-object v4, v0, v3

    .line 959
    .line 960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v6, "unzip -   "

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v6, " bytes, "

    .line 988
    .line 989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_a

    .line 997
    .line 998
    const-string v4, "dir"

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_a
    const-string v4, "file"

    .line 1002
    .line 1003
    :goto_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-direct {v1, v4}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v3, v3, 0x1

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_b
    if-lez v9, :cond_d

    .line 1020
    .line 1021
    if-eqz v10, :cond_c

    .line 1022
    .line 1023
    if-le v9, v10, :cond_d

    .line 1024
    .line 1025
    :cond_c
    const/4 v6, 0x1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_d
    const/4 v6, 0x0

    .line 1028
    :goto_15
    return v6

    .line 1029
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "tryUnzipWithZipFile - failed: "

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1054
    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    return v2
.end method

.method private tryUnzipWithZipInputStream(Ljava/io/File;Ljava/io/File;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " bytes"

    .line 4
    .line 5
    const-string v3, "unzip - error closing output stream: "

    .line 6
    .line 7
    const-string v4, ": "

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "tryUnzipWithZipInputStream - starting extraction from: "

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "tryUnzipWithZipInputStream - destination: "

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "tryUnzipWithZipInputStream - zip file size: "

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 89
    .line 90
    new-instance v0, Ljava/io/FileInputStream;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 104
    move-object v11, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_0
    const-string v14, " ("

    .line 109
    .line 110
    const-string v8, ")"

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    add-int/lit8 v15, v0, 0x1

    .line 115
    .line 116
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "unzip - processing entry "

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " (size: "

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-wide/from16 v16, v5

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ", compressed: "

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "unzip - target file: "

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v1, v5}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 222
    if-nez v5, :cond_0

    .line 223
    .line 224
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "unzip - unsafe path detected: "

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 249
    .line 250
    .line 251
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    move v0, v15

    .line 253
    move-wide/from16 v5, v16

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v8, v9

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_0
    :try_start_4
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 262
    .line 263
    .line 264
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 265
    const-string v7, " (success: "

    .line 266
    .line 267
    if-eqz v5, :cond_1

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v14, "unzip - created directory: "

    .line 279
    .line 280
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    move-object/from16 v19, v9

    .line 309
    .line 310
    move/from16 v18, v15

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "unzip - created parent directories: "

    .line 328
    .line 329
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v1, v5}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 353
    .line 354
    .line 355
    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    .line 356
    .line 357
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x2000

    .line 361
    .line 362
    :try_start_8
    new-array v6, v6, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    move/from16 v18, v15

    .line 366
    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    :goto_1
    :try_start_9
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 370
    .line 371
    .line 372
    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    if-lez v15, :cond_2

    .line 374
    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :try_start_a
    invoke-virtual {v5, v6, v9, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    .line 380
    .line 381
    move-object v9, v5

    .line 382
    move-object/from16 v20, v6

    .line 383
    .line 384
    int-to-long v5, v15

    .line 385
    add-long/2addr v7, v5

    .line 386
    move-object v5, v9

    .line 387
    move-object/from16 v9, v19

    .line 388
    .line 389
    move-object/from16 v6, v20

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :goto_2
    move-object v9, v5

    .line 394
    :goto_3
    move-object v2, v0

    .line 395
    move-object v8, v9

    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :catch_1
    move-exception v0

    .line 399
    :goto_4
    move-object v9, v5

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_2
    move-object/from16 v19, v9

    .line 403
    .line 404
    move-object v9, v5

    .line 405
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v6, "unzip - extracted "

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v1, v5}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_3

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    cmp-long v5, v5, v7

    .line 451
    .line 452
    if-lez v5, :cond_3

    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v6, "unzip - file verified: "

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " bytes)"

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto :goto_3

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object v5, v9

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v6, "unzip - file verification failed: "

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, " (exists: "

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v6, ", length: "

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 551
    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    :goto_5
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :catch_3
    move-exception v0

    .line 561
    move-object v5, v0

    .line 562
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_6
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :catch_4
    move-exception v0

    .line 586
    :goto_7
    move-object/from16 v8, v19

    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move-object/from16 v19, v9

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :catch_5
    move-exception v0

    .line 596
    move-object/from16 v19, v9

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :catch_6
    move-exception v0

    .line 601
    move-object/from16 v19, v9

    .line 602
    .line 603
    move/from16 v18, v15

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :catchall_3
    move-exception v0

    .line 608
    move-object/from16 v19, v9

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    const/4 v8, 0x0

    .line 612
    goto :goto_a

    .line 613
    :catch_7
    move-exception v0

    .line 614
    move-object/from16 v19, v9

    .line 615
    .line 616
    move/from16 v18, v15

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_8
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v7, "unzip - error reading entry "

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 651
    .line 652
    .line 653
    add-int/lit8 v13, v13, 0x1

    .line 654
    .line 655
    if-eqz v5, :cond_4

    .line 656
    .line 657
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :catch_8
    move-exception v0

    .line 662
    move-object v5, v0

    .line 663
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_6

    .line 683
    :cond_4
    :goto_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 684
    .line 685
    .line 686
    move-result-object v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 687
    move-object/from16 v10, p1

    .line 688
    .line 689
    move-wide/from16 v5, v16

    .line 690
    .line 691
    move/from16 v0, v18

    .line 692
    .line 693
    move-object/from16 v9, v19

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object v2, v0

    .line 699
    move-object v8, v5

    .line 700
    :goto_a
    if-eqz v8, :cond_5

    .line 701
    .line 702
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :catch_9
    move-exception v0

    .line 707
    move-object v4, v0

    .line 708
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_5
    :goto_b
    throw v2

    .line 731
    :catch_a
    move-exception v0

    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_6
    move-wide/from16 v16, v5

    .line 737
    .line 738
    move-object v10, v8

    .line 739
    move-object/from16 v19, v9

    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    sub-long v2, v2, v16

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    const-wide/16 v6, 0x0

    .line 758
    .line 759
    cmp-long v8, v4, v6

    .line 760
    .line 761
    if-lez v8, :cond_7

    .line 762
    .line 763
    div-long v6, v2, v4

    .line 764
    .line 765
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v9, "unzip - success time cost: "

    .line 771
    .line 772
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v2, "/"

    .line 779
    .line 780
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v2, "="

    .line 787
    .line 788
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v3, "unzip - extraction summary: "

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v3, " successful, "

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, " errors out of "

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v0, " entries"

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_a

    .line 847
    .line 848
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v3, "unzip - destination directory contents ("

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    if-eqz v0, :cond_8

    .line 863
    .line 864
    array-length v9, v0

    .line 865
    goto :goto_c

    .line 866
    :cond_8
    const/4 v9, 0x0

    .line 867
    :goto_c
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v3, " items):"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    if-eqz v0, :cond_a

    .line 883
    .line 884
    array-length v2, v0

    .line 885
    const/4 v9, 0x0

    .line 886
    :goto_d
    if-ge v9, v2, :cond_a

    .line 887
    .line 888
    aget-object v3, v0, v9

    .line 889
    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v5, "unzip -   "

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-object v5, v14

    .line 911
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v8, " bytes, "

    .line 919
    .line 920
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_9

    .line 928
    .line 929
    const-string v3, "dir"

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_9
    const-string v3, "file"

    .line 933
    .line 934
    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-direct {v1, v3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v9, v9, 0x1

    .line 948
    .line 949
    move-object v14, v5

    .line 950
    goto :goto_d

    .line 951
    :cond_a
    sget-object v0, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 952
    .line 953
    invoke-virtual {v0, v6, v7}, Lmozat/mchatcore/game2/download/IOMonitor;->setIoFlag(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 954
    .line 955
    .line 956
    if-lez v12, :cond_c

    .line 957
    .line 958
    if-eqz v13, :cond_b

    .line 959
    .line 960
    if-le v12, v13, :cond_c

    .line 961
    .line 962
    :cond_b
    const/4 v7, 0x1

    .line 963
    goto :goto_f

    .line 964
    :cond_c
    const/4 v7, 0x0

    .line 965
    :goto_f
    return v7

    .line 966
    :catch_b
    move-exception v0

    .line 967
    const/4 v8, 0x0

    .line 968
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v3, "tryUnzipWithZipInputStream - failed: "

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 993
    .line 994
    .line 995
    if-eqz v8, :cond_d

    .line 996
    .line 997
    :try_start_13
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 998
    .line 999
    .line 1000
    :cond_d
    :goto_11
    const/4 v2, 0x0

    .line 1001
    goto :goto_12

    .line 1002
    :catch_c
    move-exception v0

    .line 1003
    move-object v2, v0

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "tryUnzipWithZipInputStream - failed to close stream: "

    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :goto_12
    return v2
.end method

.method private unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "unzip - starting extraction from: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " to: "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "unzip - zip file size: "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " bytes"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->tryUnzipWithZipFile(Ljava/io/File;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v1, "unzip - success with ZipFile method"

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sub-long/2addr v1, p1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long v0, p1, v3

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    div-long v3, v1, p1

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "unzip - success time cost: "

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "/"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "="

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Lmozat/mchatcore/game2/download/IOMonitor;->setIoFlag(J)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_2
    const-string p1, "unzip - ZipFile method failed, trying ZipInputStream method"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->tryUnzipWithZipInputStream(Ljava/io/File;Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return p1

    .line 166
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "unzip - extraction failed: "

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "GameDownloadManager"

    .line 191
    .line 192
    const-string v0, "\u89e3\u538b\u5931\u8d25"

    .line 193
    .line 194
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method private unzipFile(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unzipFile - gameId\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameZipPath(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameUnzipTempPath(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmozat/mchatcore/game2/download/GameDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v3, Lmozat/mchatcore/game2/download/a;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0, v1}, Lmozat/mchatcore/game2/download/a;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private validateZipFile(Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "validateZipFile - validating ZIP file: "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v2, v0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "validateZipFile - invalid entry size: "

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", size: "

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_0

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "validateZipFile - invalid compressed size: "

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", compressedSize: "

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "validateZipFile - ZIP file validation successful, entries: "

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "validateZipFile - ZIP file validation failed: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logE(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v0
.end method


# virtual methods
.method public addGameDownloadListener(Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mGameDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelDownloadAllGame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Lmozat/mchatcore/game2/download/d;

    .line 53
    .line 54
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public cancelDownloadGame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSignVersion(Lcom/alibaba/sdk/android/oss/signer/SignVersion;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 12
    .line 13
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getAccessKeyId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getAccessKeySecret()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getSecurityToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, v1, v2, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getEndpoint()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, p1, v1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getRegion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->setRegion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public deleteGame(I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/game2/download/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/game2/download/b;-><init>(Lmozat/mchatcore/game2/download/GameDownloadManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public downloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;Lmozat/mchatcore/game2/model/GameModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, "DownloadUrl is null"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloading(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameZipDownloaded(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->unzipFile(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getDownloadUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p1, v0, v1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->ossDownloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public getGameRootPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;->with()Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "room_game"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getLocalGameVersion(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameVersionFile(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "v"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ".json"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public isGameDownloaded(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameVersion(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameUnzip(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->deleteGame(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isGameDownloading(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mDownloadingGame:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public logPoolStatus()V
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ThreadPool: Active=%d, Queue=%d/%d, Completed=%d"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->logD(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public removeGameDownloadListener(Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager;->mGameDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

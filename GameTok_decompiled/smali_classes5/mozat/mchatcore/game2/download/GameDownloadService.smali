.class public Lmozat/mchatcore/game2/download/GameDownloadService;
.super Landroid/app/job/JobService;
.source "GameDownloadService.java"


# instance fields
.field private gameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentGameId:I

.field private mOSSClient:Lcom/alibaba/sdk/android/oss/OSSClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->gameInfos:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->mCurrentGameId:I

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/game2/download/GameDownloadService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/game2/download/GameDownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->mCurrentGameId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/game2/download/GameDownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private checkMyGames(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getHomeGames()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmozat/mchatcore/game2/download/GameDownloadService$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/download/GameDownloadService$2;-><init>(Lmozat/mchatcore/game2/download/GameDownloadService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/game2/download/GameDownloadService;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->mOSSClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 2
    .line 3
    return-void
.end method

.method private downloadGame(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 11

    .line 1
    new-instance v10, Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getCompanyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getLoadingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    move-object v0, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/game2/model/GameModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->mOSSClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v10}, Lmozat/mchatcore/game2/download/GameDownloadManager;->downloadGame(Lcom/alibaba/sdk/android/oss/OSSClient;Lmozat/mchatcore/game2/model/GameModel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private downloadGames()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->gameInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lmozat/mchatcore/game2/download/GameDownloadService;->mCurrentGameId:I

    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getVersion()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloaded(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/GameDownloadService;->downloadGame(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/game2/download/GameDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameDownloadService;->downloadGames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/game2/download/GameDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameDownloadService;->getCredentials()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCredentials()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getCredentials()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/game2/download/GameDownloadService$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/game2/download/GameDownloadService$3;-><init>(Lmozat/mchatcore/game2/download/GameDownloadService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/game2/download/GameDownloadService$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmozat/mchatcore/game2/download/GameDownloadService$1;-><init>(Lmozat/mchatcore/game2/download/GameDownloadService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->addGameDownloadListener(Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadService;->checkMyGames(Landroid/app/job/JobParameters;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

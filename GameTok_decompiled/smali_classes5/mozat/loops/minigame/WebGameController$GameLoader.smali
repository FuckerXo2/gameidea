.class Lmozat/loops/minigame/WebGameController$GameLoader;
.super Ljava/lang/Object;
.source "WebGameController.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/ILoadGameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/WebGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GameLoader"
.end annotation


# instance fields
.field private mGameId:I

.field private mGameVersion:I

.field private mTaskId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 7
    .line 8
    iput p1, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameId:I

    .line 9
    .line 10
    iput p2, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameVersion:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/WebGameController$GameLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/WebGameController$GameLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/loops/minigame/WebGameController$GameLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/loops/minigame/WebGameController$GameLoader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/loops/minigame/WebGameController$GameLoader;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/loops/minigame/WebGameController$GameLoader;->sendLoadedMsg(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendLoadedMsg(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;

    .line 6
    .line 7
    sget-object v2, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->SUCCEEDED:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 8
    .line 9
    iget v3, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 10
    .line 11
    iget v4, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameId:I

    .line 12
    .line 13
    iget v5, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameVersion:I

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v6, p1

    .line 17
    move v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;-><init>(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;IIILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDownloadProgress(II)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;

    .line 6
    .line 7
    iget v2, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;

    .line 6
    .line 7
    iget v3, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mTaskId:I

    .line 8
    .line 9
    iget v4, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameId:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/loops/minigame/WebGameController$GameLoader;->mGameVersion:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;-><init>(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;IIILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLoadGame(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLoadGame file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UPLOAD_LOG_TAG"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "file://"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lmozat/loops/minigame/WebGameController$GameLoader;->sendLoadedMsg(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

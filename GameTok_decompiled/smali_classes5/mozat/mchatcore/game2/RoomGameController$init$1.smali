.class public final Lmozat/mchatcore/game2/RoomGameController$init$1;
.super Ljava/lang/Object;
.source "RoomGameController.kt"

# interfaces
.implements Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/RoomGameController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "mozat/mchatcore/game2/RoomGameController$init$1",
        "Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;",
        "onDownloadProgress",
        "",
        "gameId",
        "",
        "currentSize",
        "",
        "totalSize",
        "onDownloadSuccess",
        "onDownloadFailed",
        "errorMsg",
        "",
        "onUnzipSuccess",
        "onUnzipFailed",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/RoomGameController$init$1;->onDownloadFailed$lambda$2(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/RoomGameController$init$1;->onUnzipFailed$lambda$4(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(IJJLmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/game2/RoomGameController$init$1;->onDownloadProgress$lambda$0(IJJLmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/RoomGameController$init$1;->onDownloadSuccess$lambda$1(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/RoomGameController$init$1;->onUnzipSuccess$lambda$3(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDownloadFailed$lambda$2(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {p2, p0, v0, p1}, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;->onGameDownloadFailed(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onDownloadProgress$lambda$0(IJJLmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p5

    .line 7
    move v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;->onGameDownloading(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onDownloadSuccess$lambda$1(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;->onGameDownloadSuccess(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onUnzipFailed$lambda$4(ILjava/lang/String;Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {p2, p0, v0, p1}, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;->onGameUnzippingFailed(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onUnzipSuccess$lambda$3(ILmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;->onGameUnzipping(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDownloadFailed - gameId\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/game2/n;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/game2/n;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDownloadProgress(IJJ)V
    .locals 8

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lmozat/mchatcore/game2/o;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/game2/o;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDownloadSuccess - gameId\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/game2/p;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/p;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUnzipFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onUnzipFailed - gameId\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/game2/m;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/game2/m;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUnzipSuccess(I)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onUnzipSuccess - gameId\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "    mCurrentID+   "

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->clearWebViewCache()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, p1, v0, v2}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lmozat/mchatcore/game2/l;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/l;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

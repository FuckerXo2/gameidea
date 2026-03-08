.class public final Lmozat/mchatcore/game2/SwipeGameController$init$2;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"

# interfaces
.implements Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "mozat/mchatcore/game2/SwipeGameController$init$2",
        "Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;",
        "onDownloadProgress",
        "",
        "gameId",
        "",
        "currentSize",
        "",
        "totalSize",
        "downloadSpeed",
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

.method public static synthetic a(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onDownloadSuccess$lambda$1(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IJJJLmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onDownloadProgress$lambda$0(IJJJLmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onUnzipSuccess$lambda$3(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onUnzipFailed$lambda$5(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onUnzipFailed$lambda$4(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->onDownloadFailed$lambda$2(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDownloadFailed$lambda$2(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Unknown error"

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-interface {p2, p0, v0, p1}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameDownloadFailed(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onDownloadProgress$lambda$0(IJJJLmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p7

    .line 7
    move v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    invoke-interface/range {v0 .. v7}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameDownloading(IJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onDownloadSuccess$lambda$1(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameDownloadSuccess(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onUnzipFailed$lambda$4(ILjava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloading(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->startHighestPriorityDownload(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Package onUnzipFailed - gameId: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is already downloading, skip retry"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final onUnzipFailed$lambda$5(ILjava/lang/String;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Unknown error"

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-interface {p2, p0, v0, p1}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameUnzippingFailed(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onUnzipSuccess$lambda$3(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
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
    invoke-interface {p1, p0, v0}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameUnzipping(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Package onDownloadFailed - gameId\uff1a"

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
    const-string v2, ", error: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/game2/I;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/game2/I;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDownloadProgress(IJJJ)V
    .locals 11

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Package onDownloadProgress - gameId\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move v2, p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", currentSize: "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", totalSize: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-wide v7, p4

    .line 32
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", downloadSpeed: "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-wide/from16 v9, p6

    .line 41
    .line 42
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lmozat/mchatcore/game2/E;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v3 .. v10}, Lmozat/mchatcore/game2/E;-><init>(IJJJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Package onDownloadSuccess - gameId\uff1a"

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
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/game2/H;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/H;-><init>(I)V

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
    .locals 5

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Package onUnzipFailed - gameId\uff1a"

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
    const-string v2, ", error: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getGameDownloadInfo$p()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlin/Pair;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Package onUnzipFailed - retrying download for gameId: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", packageUrl: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", version: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMHandler$p()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lmozat/mchatcore/game2/F;

    .line 104
    .line 105
    invoke-direct {v3, p1, v2, v1}, Lmozat/mchatcore/game2/F;-><init>(ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Package onUnzipFailed - no download info found for gameId: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", cannot retry"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lmozat/mchatcore/game2/G;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/game2/G;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onUnzipSuccess(I)V
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Package onUnzipSuccess - gameId\uff1a"

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
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, p1, v3}, Lmozat/mchatcore/game2/download/IOMonitor;->setSwipeDownload(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getGameDownloadInfo$p()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "    mCurrentID+   "

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$isAttach$p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMContainer$p()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move v1, p1

    .line 120
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool$default(Lmozat/mchatcore/game2/SwipeGameController;ILjava/lang/String;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lmozat/mchatcore/game2/D;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/D;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    const-string p1, "onUnzipSuccess - WebView not attached, skipping loadGameFromPool"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMPreloadGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMPreloadGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    move v1, p1

    .line 172
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool$default(Lmozat/mchatcore/game2/SwipeGameController;ILjava/lang/String;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void
.end method

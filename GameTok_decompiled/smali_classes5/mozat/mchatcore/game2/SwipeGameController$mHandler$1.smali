.class public final Lmozat/mchatcore/game2/SwipeGameController$mHandler$1;
.super Landroid/os/Handler;
.source "SwipeGameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/SwipeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/game2/SwipeGameController$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/game2/model/GameModel;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController$mHandler$1;->handleMessage$lambda$0(Lmozat/mchatcore/game2/model/GameModel;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleMessage$lambda$0(Lmozat/mchatcore/game2/model/GameModel;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGameLoaded(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/game2/download/IOMonitor;->setLaunchFlag(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->access$getMGameLoadListeners$p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmozat/mchatcore/game2/L;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/L;-><init>(Lmozat/mchatcore/game2/model/GameModel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 55
    .line 56
    const-string v0, "handleMessage - mCurrentGame is null, skipping onGameLoaded callback"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmozat/mchatcore/game2/SwipeGameController;->access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

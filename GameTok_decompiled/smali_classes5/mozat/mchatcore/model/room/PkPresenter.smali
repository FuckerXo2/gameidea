.class public final Lmozat/mchatcore/model/room/PkPresenter;
.super Ljava/lang/Object;
.source "PkPresenter.kt"

# interfaces
.implements Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;
.implements Lmozat/mchatcore/game2/RoomGameController$GameEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\"\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020 H\u0016J\"\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020 H\u0016J\"\u0010%\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020 H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lmozat/mchatcore/model/room/PkPresenter;",
        "Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;",
        "Lmozat/mchatcore/game2/RoomGameController$GameEventListener;",
        "msg",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "<init>",
        "(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V",
        "getMsg",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "setMsg",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "hostActivity",
        "Lmozat/mchatcore/model/room/RoomActivity;",
        "resetData",
        "",
        "onCreated",
        "activity",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "currentGameInfo",
        "getCurrentGameInfo",
        "()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "setCurrentGameInfo",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "onGameLoad",
        "onGameStart",
        "onGameEnd",
        "gameInfosBean",
        "onDestroy",
        "onGameReady",
        "gameId",
        "",
        "name",
        "",
        "score",
        "onAddScore",
        "onGameOver",
        "getPkMainVM",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostActivity:Lmozat/mchatcore/model/room/RoomActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lmozat/mchatcore/model/room/PkPresenter;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->msg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    return-void
.end method

.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/PkPresenter;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/room/PkPresenter;->onGameStart$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHostActivity$p(Lmozat/mchatcore/model/room/PkPresenter;)Lmozat/mchatcore/model/room/RoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/PkPresenter;->hostActivity:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/model/room/PkPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/room/PkPresenter;->onGameStart$lambda$4(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/model/room/PkPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/PkPresenter;->hostActivity:Lmozat/mchatcore/model/room/RoomActivity;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Failed to get PkMainVM: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "PkPresenter"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final onGameStart$lambda$2()V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->checkGameReady:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onGameStart$lambda$4(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/model/room/PkPresenter;)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->checkGameReady:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-direct {p1}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onGameReady(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic resetData$default(Lmozat/mchatcore/model/room/PkPresenter;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/PkPresenter;->resetData(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCurrentGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->msg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddScore(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onAddScore(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreated(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 7
    .param p1    # Lmozat/mchatcore/model/room/RoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->hostActivity:Lmozat/mchatcore/model/room/RoomActivity;

    .line 12
    .line 13
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->addGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->clearForActivity()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2}, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;-><init>(Lmozat/mchatcore/model/room/PkPresenter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x157eb9e7

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->removeGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->clearForActivity()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/model/room/PkPresenter;->hostActivity:Lmozat/mchatcore/model/room/RoomActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    iput-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->hostActivity:Lmozat/mchatcore/model/room/RoomActivity;

    .line 41
    .line 42
    return-void
.end method

.method public onGameEnd(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onGameLoad(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public onGameOver(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onGameOver(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onGameReady(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/PkPresenter;->getPkMainVM()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onGameReady(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onGameStart(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 4
    .line 5
    sget-object v1, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->checkGameReady:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmozat/mchatcore/model/room/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lmozat/mchatcore/model/room/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lmozat/mchatcore/model/room/e;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lmozat/mchatcore/model/room/e;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/model/room/PkPresenter;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x2710

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final resetData(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->msg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentGameInfo(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter;->msg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-void
.end method

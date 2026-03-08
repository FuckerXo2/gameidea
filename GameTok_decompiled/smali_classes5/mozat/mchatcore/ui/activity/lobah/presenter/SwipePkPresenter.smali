.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;
.super Ljava/lang/Object;
.source "SwipePkPresenter.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "fragment",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "",
        "openGameRoom",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "layout",
        "onPlayClick",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V",
        "position",
        "onStartLoadGame",
        "onEnterGame",
        "()V",
        "onExitGame",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "",
        "videoTime",
        "onSwipeChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;IJ)V",
        "onDestroy",
        "onBackPressed",
        "playTapPlayAmin",
        "(I)V",
        "hideTapPlayAmin",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "getFragment",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "viewPk",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "ivPkBattle",
        "Landroid/widget/ImageView;",
        "currentGameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivPkBattle:Landroid/widget/ImageView;

.field private viewPk:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 10
    .line 11
    const-string p1, "SwipePkPresenter"

    .line 12
    .line 13
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->onViewCreated$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->openGameRoom(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final openGameRoom(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivityByPk(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    const/16 v2, 0x92

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "user_id"

    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "game_id"

    .line 41
    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "session_id"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public hideTapPlayAmin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hideTapPlayAmin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnterGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEnterGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onExitGame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onExitGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->viewPk:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->canPk:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onPlayClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onPlayClick"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->viewPk:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartLoadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onStartLoadGame"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->currentGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getShowNewGuide(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->viewPk:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->canPk:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onSwipeChanged(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onSwipeChanged"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->layout_pk:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->viewPk:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_pk_battle:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->ivPkBattle:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ivPkBattle"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    new-instance v0, Lc0/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lc0/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public playTapPlayAmin(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "playTapPlayAmin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

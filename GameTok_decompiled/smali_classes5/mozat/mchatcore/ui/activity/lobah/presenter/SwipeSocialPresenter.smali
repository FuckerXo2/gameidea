.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0002J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J \u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0008\u00103\u001a\u00020\u001aH\u0016J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0010\u00105\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\"H\u0016J\u0008\u00106\u001a\u00020\u001aH\u0016J\u0010\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u000fH\u0002J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010:\u001a\u00020\u001aH\u0002J\u0006\u0010;\u001a\u00020\u001aJ\u0008\u0010<\u001a\u00020\u000fH\u0002J\u0012\u0010=\u001a\u00020\u001a2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?J\u001c\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\"H\u0003J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u000fH\u0002J\u0006\u0010G\u001a\u00020\u001aJ\u0008\u0010H\u001a\u00020\u001aH\u0007J\u0008\u0010I\u001a\u00020\u001aH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0018\u001a\u0015\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0002\u0008\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
        "fragment",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V",
        "getFragment",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "blurOverlay",
        "Landroid/widget/ImageView;",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "currentRoomId",
        "",
        "reportPlayHandler",
        "Landroid/os/Handler;",
        "exitGameByDialog",
        "",
        "lastEnergyCheckTs",
        "",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "socialDataSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onPlayClick",
        "layout",
        "",
        "onStartLoadGame",
        "position",
        "startSocial",
        "createAndAddComposeView",
        "onEnterGame",
        "onExitGame",
        "removeSocialBox",
        "rejoinRoom",
        "setupRecommendRoomFeedsLogic",
        "requestRecommendSwipeEffectData",
        "getRecommendSwipeEffectData",
        "onSwipeChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "videoTime",
        "onDestroy",
        "onBackPressed",
        "playTapPlayAmin",
        "hideTapPlayAmin",
        "getRecommendRoomFeeds",
        "sessionId",
        "getRecommendPlayers",
        "showBlur",
        "hideBlur",
        "generateRoomId",
        "energyCheck",
        "overlay",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;",
        "handleGameCanPlayResponse",
        "response",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "scheduleReportPlay",
        "delaySeconds",
        "showEnergySnackbar",
        "textString",
        "closeTime",
        "enterRoom",
        "leaveRoom",
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
.field private blurOverlay:Landroid/widget/ImageView;

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentRoomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exitGameByDialog:Z

.field private final fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastEnergyCheckTs:J

.field private final reportPlayHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->reportPlayHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "create(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->socialDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->setupRecommendRoomFeedsLogic()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->scheduleReportPlay$lambda$7(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExitGameByDialog$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->exitGameByDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGameInfo$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecommendSwipeEffectData(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->getRecommendSwipeEffectData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleGameCanPlayResponse(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$rejoinRoom(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->rejoinRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleReportPlay(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->scheduleReportPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentRoomId$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExitGameByDialog$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->exitGameByDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showBlur(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->showBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showEnergySnackbar(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->showEnergySnackbar(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->showBlur$lambda$5(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->showEnergySnackbar$lambda$8(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAndAddComposeView()V
    .locals 7

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShowNewGuide(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$createAndAddComposeView$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$createAndAddComposeView$1$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 43
    .line 44
    .line 45
    const v2, -0x519f6589

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->requestRecommendSwipeEffectData()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->handleGameCanPlayResponse$lambda$6(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->startSocial$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic energyCheck$default(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->energyCheck(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final generateRoomId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0x270f

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final getRecommendPlayers(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRecommendPlayers(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$getRecommendPlayers$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$getRecommendPlayers$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getRecommendRoomFeeds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRecommendRoomFeeds(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$getRecommendRoomFeeds$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$getRecommendRoomFeeds$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getRecommendSwipeEffectData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->getRecommendRoomFeeds(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->getRecommendPlayers(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 3

    .line 1
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->setCurrentGameId(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getIgnoredGameList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "\u5f53\u524d gameId: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " \u5728 ignoredGameList \u4e2d\uff0c\u8df3\u8fc7\u5f39\u7a97\u548c\u4e0a\u62a5"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "SwipeSocialPresenter"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getFirstPopupTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getEnterRoomDelaySecondToReportPlay()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    const-string p2, "0"

    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance v2, Lc0/g;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1, p2, v0}, Lc0/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_2
    return-void

    .line 169
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->enterRoom()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->scheduleReportPlay(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
.end method

.method private static final handleGameCanPlayResponse$lambda$6(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->showEnergyOverlay(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final rejoinRoom()V
    .locals 10

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShowNewGuide(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->hideBlur()V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$rejoinRoom$2$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$rejoinRoom$2$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x4848575e

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final removeSocialBox()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->hideBlur()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final requestRecommendSwipeEffectData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->socialDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final scheduleReportPlay(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->reportPlayHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->reportPlayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v5, Lc0/h;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, p1, p0}, Lc0/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private static final scheduleReportPlay$lambda$7(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getFailedRoomIdList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u8c03\u7528 reportPlay - gameId: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", roomId: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", failedRoomIds: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", delaySeconds: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "SwipeSocialPresenter"

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportPlay(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$2;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final setupRecommendRoomFeedsLogic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->socialDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "subscribe(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final showBlur()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->blurOverlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "blurOverlay"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int v6, v3, v4

    .line 56
    .line 57
    add-int v7, v1, v0

    .line 58
    .line 59
    invoke-direct {v5, v3, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "createBitmap(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lc0/f;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lc0/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v0, v3, v4}, Lc0/d;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getIvBgDim()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final showBlur$lambda$5(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljp/wasabeef/blurry/Blurry;->with(Landroid/content/Context;)Ljp/wasabeef/blurry/Blurry$Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljp/wasabeef/blurry/Blurry$Composer;->radius(I)Ljp/wasabeef/blurry/Blurry$Composer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljp/wasabeef/blurry/Blurry$Composer;->async()Ljp/wasabeef/blurry/Blurry$Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljp/wasabeef/blurry/Blurry$Composer;->from(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->blurOverlay:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "blurOverlay"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->into(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final showEnergySnackbar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lc0/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lc0/i;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private static final showEnergySnackbar$lambda$8(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$layout;->layout_energy_snackbar:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v0, Lmozat/rings/R$id;->tv_energy_message:I

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v6, 0x1388

    .line 33
    .line 34
    const/16 v8, 0x31

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v12}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final startSocial()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->isInPK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc0/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lc0/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final startSocial$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->leaveRoom()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->removeSocialBox()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->createAndAddComposeView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final closeTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->reportPlayHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final energyCheck(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 6
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u52a0\u5165\u623f\u95f4 \u5df2\u7ecf\u5728\u6e38\u620f\u91cc\u9762 \u4e0d\u91cd\u590d\u52a0\u5165, roomId: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SwipeSocialPresenter"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->lastEnergyCheckTs:J

    .line 43
    .line 44
    sub-long v2, v0, v2

    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->lastEnergyCheckTs:J

    .line 54
    .line 55
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->generateRoomId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "ca-app-pub-6617163861360219/6945783969"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 87
    .line 88
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setRankRoomId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyCheck()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$energyCheck$1;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$energyCheck$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final enterRoom()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xf9s4t"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "\u52a0\u5165\u623f\u95f4 - gameId: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", sessionId: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", roomId: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "SwipeSocialPresenter"

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "swipe"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v4, v5}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameEnterRoom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getRankRoomId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "RoomInfoManager.getRankRoomId() "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final getFragment()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideBlur()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->blurOverlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "blurOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->blurOverlay:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getIvBgDim()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public hideTapPlayAmin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final leaveRoom()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->reportPlayHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "\u9000\u51fa\u623f\u95f4 - gameId: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", sessionId: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", roomId: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "SwipeSocialPresenter"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1, v3, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameLeaveRoom(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$leaveRoom$1$1$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$leaveRoom$1$1$1;

    .line 84
    .line 85
    sget-object v3, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$leaveRoom$1$1$2;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$leaveRoom$1$1$2;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->currentRoomId:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearRankRoomId()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->leaveRoom()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEnterGame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitGame()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->hideBlur()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setGamePlayStatus(Z)V

    .line 8
    .line 9
    .line 10
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setGamePlayStatus(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartLoadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->startSocial()V

    .line 9
    .line 10
    .line 11
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
    sget v0, Lmozat/rings/R$id;->blur_overlay:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->blurOverlay:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public playTapPlayAmin(I)V
    .locals 0

    .line 1
    return-void
.end method

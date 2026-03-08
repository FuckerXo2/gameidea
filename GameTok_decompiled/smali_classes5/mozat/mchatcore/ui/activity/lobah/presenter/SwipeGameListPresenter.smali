.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;
.super Ljava/lang/Object;
.source "SwipeGameListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;",
        "",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "fragment",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;",
        "mView",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;)V",
        "",
        "page",
        "",
        "loadGameList",
        "(I)V",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "getFragment",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;",
        "getMView",
        "()Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;",
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
.field private final fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mView:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;
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
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFragment()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMView()Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadGameList(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadGameList page: "

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
    const-string v1, "SwipeGame"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameListManager;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameListManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameListManager;->getPreloadData()Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameListManager;->getPreloadData()Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;->onLoadGameList(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "loadGameList get preload"

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getSwipeGameList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

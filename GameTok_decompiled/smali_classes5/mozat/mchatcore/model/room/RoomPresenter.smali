.class public Lmozat/mchatcore/model/room/RoomPresenter;
.super Lmozat/mchatcore/model/room/view/RoomZegoPresenter;
.source "RoomPresenter.java"

# interfaces
.implements Lmozat/mchatcore/model/room/RoomContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "RoomPresenter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private broadcastSource:Lmozat/mchatcore/model/room/BroadcastDataSource;

.field private currentGameMode:I

.field private gameDuration:I

.field private gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

.field private gameRankingTask2:Lio/reactivex/rxjava3/disposables/Disposable;

.field private gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

.field private isHeartbeatStarted:Z

.field private isMicHeartbeatStarted:Z

.field private lastHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

.field private lastHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

.field private lastMicHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

.field private lastMicHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

.field private lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mReportType:I

.field private mSeessionId:Ljava/lang/String;

.field private mView:Lmozat/mchatcore/model/room/RoomContract$View;

.field private volatile micRetryCount:I

.field private readyForActions:Z

.field private volatile retryCount:I

.field private roomDataSource:Lmozat/mchatcore/model/room/helper/RoomDataSource;

.field private roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmozat/mchatcore/model/room/RoomContract$View;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/model/room/RoomContract$View;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p4, v0}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->isHeartbeatStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->isMicHeartbeatStarted:Z

    .line 8
    .line 9
    new-instance p4, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 10
    .line 11
    invoke-direct {p4}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lmozat/mchatcore/model/room/RoomPresenter;->roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 15
    .line 16
    new-instance p4, Lmozat/mchatcore/model/room/helper/RoomDataSource;

    .line 17
    .line 18
    invoke-direct {p4}, Lmozat/mchatcore/model/room/helper/RoomDataSource;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lmozat/mchatcore/model/room/RoomPresenter;->roomDataSource:Lmozat/mchatcore/model/room/helper/RoomDataSource;

    .line 22
    .line 23
    new-instance p4, Lmozat/mchatcore/model/room/BroadcastDataSource;

    .line 24
    .line 25
    invoke-direct {p4}, Lmozat/mchatcore/model/room/BroadcastDataSource;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lmozat/mchatcore/model/room/RoomPresenter;->broadcastSource:Lmozat/mchatcore/model/room/BroadcastDataSource;

    .line 29
    .line 30
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->readyForActions:Z

    .line 31
    .line 32
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 35
    .line 36
    iput-object p3, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iput p5, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mReportType:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/RoomPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->lambda$onEventGameLoadingEvent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/RoomPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomPresenter;->lambda$startGameCountDown$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/model/room/RoomPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/model/room/RoomPresenter;)Lmozat/mchatcore/model/room/RoomContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/model/room/RoomPresenter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method private executeCheckSpinTask()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->startCountdownSpinTask()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/model/room/RoomPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->executeCheckSpinTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEventGameLoadingEvent$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$View;->hideGameLoadingPage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startGameCountDown$1(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameDuration:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private leaveRoom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

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
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mSeessionId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mSeessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->watcherLeaveRoom(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmozat/mchatcore/model/room/RoomPresenter$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/RoomPresenter$1;-><init>(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private releaseRes()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->stopHeartbeat()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->stopLoopGameRanking()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->stopMicHeartbeat()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->releaseZego()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private roomMicDisconnect(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->roomMicDisconnect(Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lmozat/mchatcore/model/room/RoomPresenter$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/RoomPresenter$3;-><init>(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setToBlockPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/RoomContract$View;->showBlockPage(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->releaseRes()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmozat/mchatcore/model/room/RoomContract$View;->showEndPage(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->releaseRes()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startGameCountDown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameDuration:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x7d0

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmozat/mchatcore/model/room/x;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/x;-><init>(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    return-void
.end method

.method private stopLoopGameRanking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected addNewMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findMicPosition(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->roomDataSource:Lmozat/mchatcore/model/room/helper/RoomDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/helper/RoomDataSource;->findStreamPosition(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingImg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingImg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected isSameConversationMessage(Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public leaveRoomAuto()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->executeCheckSpinTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public leaveRoomClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->leaveRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 11

    .line 1
    const-string v0, "GameLoad"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "gameInfo is null, cannot load game"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 12
    .line 13
    const-string v1, "loadLiveGame"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmozat/mchatcore/event/EBUser$EnterRoomGame;

    .line 23
    .line 24
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$EnterRoomGame;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/RoomGameController;->setSessionId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 50
    .line 51
    new-instance v10, Lmozat/mchatcore/game2/model/GameModel;

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-object v0, v10

    .line 102
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/game2/model/GameModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v10}, Lmozat/mchatcore/game2/RoomGameController;->loadGame(Lmozat/mchatcore/game2/model/GameModel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->releaseRes()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->setUserInLiveRoom(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEBGameDownProgressChanges(Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;->gameId:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;->progress:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/RoomContract$View;->updateGameLoadingProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onEBHostGameSettingClickGame(Lmozat/mchatcore/event/lobah/EBRoom$EBHostGameSettingClickGame;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 2
    .line 3
    iget-object v1, p1, Lmozat/mchatcore/event/lobah/EBRoom$EBHostGameSettingClickGame;->lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmozat/mchatcore/model/room/RoomContract$View;->switchGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 9
    .line 10
    iget-object p1, p1, Lmozat/mchatcore/event/lobah/EBRoom$EBHostGameSettingClickGame;->lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/RoomContract$View;->changeOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onEBRoomHostChange(Lmozat/mchatcore/event/lobah/EBRoom$RoomHostChange;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onEBRoomMicSeatChange(Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;->micSeatList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;->micSeatList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;

    .line 17
    .line 18
    iget-object v3, v2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->user:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/darian/rtc/core/EnginAdapter;->startPublishingStream(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public onEBRoomOnlineCountChange(Lmozat/mchatcore/event/lobah/EBRoom$OnlineCountChange;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mView:Lmozat/mchatcore/model/room/RoomContract$View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/RoomContract$View;->showGiftAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onEventGameLoadingEvent(Lmozat/loops/minigame/GameLoadingEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lmozat/loops/minigame/GameLoadingEvent;->current:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmozat/mchatcore/model/room/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/y;-><init>(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onEventLeaveAssignSuccess(Lmozat/mchatcore/event/lobah/EBRoom$EBOnAssignSuccess;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onOriginHostFirstPublishSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveChooseGift(Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveCloseGuestMsg(Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v1, "[ZEGO] ReceiveCloseGuestMsg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;->getCloseGuestMsg()Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;->getGuestId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/darian/rtc/core/EnginAdapter;->stopPublishingStream()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->stopMicHeartbeat()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onReceiveHostCreateGame(Lmozat/mchatcore/event/EBGame$HostCreateGameSuccessEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveHostCreateGameStart(Lmozat/mchatcore/event/EBGame$HostCreateGameStartEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 8
    .line 9
    sget p1, Lmozat/rings/R$string;->waiting_load_game:I

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceiveSessionOfflineMsg(Lmozat/mchatcore/net/websocket/event/ReceiveSessionOfflineMsg;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string p1, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v0, "onReceiveSessionOfflineMsg...."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->setToEnd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedGiftUpdate(Lmozat/mchatcore/event/EBGift$GiftUpdate;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedHostCloseGame(Lmozat/mchatcore/event/EBGame$HostCloseGameEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string p1, "onReceiveHHostCloseGame"

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->pk(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 13
    .line 14
    return-void
.end method

.method public onReceiverGameOverJsEvent(Lmozat/mchatcore/event/lobah/EBRoom$GameOverJsEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiverGameOverJsEvent(Lmozat/mchatcore/event/lobah/EBRoom$ReceiverJsGameInitDataEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    iget-object p1, p1, Lmozat/mchatcore/event/lobah/EBRoom$ReceiverJsGameInitDataEvent;->initDataBean:Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->getGameMode()I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->currentGameMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->getGameDuration()I

    move-result p1

    iput p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameDuration:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->gameStartDispose:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiverJsGameRankingDataEvent(Lmozat/mchatcore/event/lobah/EBRoom$ReceiverJsGameRankingDataEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/event/lobah/EBRoom$ReceiverJsGameRankingDataEvent;->jsRoomRankResp:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->getEvent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startGame"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->getEvent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "updateRanking"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->getEvent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "stopGame"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->getEvent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "joinCountDown"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onRoomHalfDisconnectSelfSuccess(Lmozat/mchatcore/event/lobah/EBRoom$RoomHalfDisconnectSelfSuccess;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/darian/rtc/core/EnginAdapter;->stopPublishingStream()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomPresenter;->stopMicHeartbeat()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRoomPublishStateChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestGameData(I)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameDetail(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmozat/mchatcore/model/room/RoomPresenter$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/RoomPresenter$2;-><init>(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public roomMicConnect(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->mSeessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stopHeartbeat()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UPLOAD_LOG_TAG"

    .line 3
    .line 4
    const-string v1, "stopHeartbeat"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->isHeartbeatStarted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public stopMicHeartbeat()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UPLOAD_LOG_TAG"

    .line 3
    .line 4
    const-string v1, "stopMicHeartbeat"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->isMicHeartbeatStarted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmozat/mchatcore/model/room/RoomPresenter;->lastMicHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method protected updateRoomMickSeat(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter;->roomDataSource:Lmozat/mchatcore/model/room/helper/RoomDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/helper/RoomDataSource;->convertMicSeatList(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

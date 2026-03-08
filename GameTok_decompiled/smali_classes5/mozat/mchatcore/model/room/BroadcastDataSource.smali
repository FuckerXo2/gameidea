.class public Lmozat/mchatcore/model/room/BroadcastDataSource;
.super Ljava/lang/Object;
.source "BroadcastDataSource.java"

# interfaces
.implements Lmozat/mchatcore/model/room/BroadcastSource;


# instance fields
.field broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/BroadcastDataSource;->lambda$enterBroadcast$0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/BroadcastDataSource;->lambda$leaveBroadcast$2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/BroadcastDataSource;ZLmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/BroadcastDataSource;->lambda$enterBroadcast$1(ZLmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$enterBroadcast$0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic lambda$enterBroadcast$1(ZLmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmozat/mchatcore/event/EBBroadcast$ValidRoomGuestChanged;

    .line 8
    .line 9
    iget-object v2, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getValidRoomGuestBean()Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBBroadcast$ValidRoomGuestChanged;-><init>(Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;

    .line 26
    .line 27
    iget-object v2, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getBanners()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->isSilenced()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getSilenced_msg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget p1, Lmozat/rings/R$string;->you_are_blocked:I

    .line 58
    .line 59
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lmozat/mchatcore/event/EBBroadcast$EndBecauseBlockedByUser;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lmozat/mchatcore/event/EBBroadcast$EndBecauseBlockedByUser;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lmozat/mchatcore/event/EBGift$SubscribeFetchGifts;

    .line 80
    .line 81
    invoke-direct {p2}, Lmozat/mchatcore/event/EBGift$SubscribeFetchGifts;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lmozat/mchatcore/event/EBLiveEvent$WatchLiveStartedEvent;

    .line 92
    .line 93
    invoke-direct {p2}, Lmozat/mchatcore/event/EBLiveEvent$WatchLiveStartedEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static synthetic lambda$leaveBroadcast$2(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmozat/mchatcore/event/EBLiveEvent$WatchLiveTerminatedEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/event/EBLiveEvent$WatchLiveTerminatedEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private processAudioBg(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lmozat/mchatcore/event/EBAudioLive$ChangeLadiesAudioBgEvent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getRoomPhoto()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lmozat/mchatcore/event/EBAudioLive$ChangeLadiesAudioBgEvent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lmozat/mchatcore/event/EBAudioLive$ChangeAudioBgEvent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getBackgroundRes()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lmozat/mchatcore/event/EBAudioLive$ChangeAudioBgEvent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private processDynBg(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;

    .line 6
    .line 7
    new-instance v2, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getDynamicRoomThemeUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;-><init>(Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private processHostMicStatus(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/event/EBGoLive$EnableAudioMic;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getMuted()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBGoLive$EnableAudioMic;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public buyMessagePrivilege(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public enterBroadcast(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLobahApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->builder()Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->hid(I)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->roomId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->enterBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lmozat/mchatcore/model/room/a;

    .line 58
    .line 59
    invoke-direct {v0}, Lmozat/mchatcore/model/room/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lmozat/mchatcore/model/room/b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/model/room/b;-><init>(Lmozat/mchatcore/model/room/BroadcastDataSource;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public hasMessagePrivilege()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->isMessagePrivileged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSilenced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->isSilenced()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public leaveBroadcast(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->leaveBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmozat/mchatcore/model/room/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lmozat/mchatcore/model/room/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 39
    .line 40
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onBlockedStateChanged(Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;->hostId:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 26
    .line 27
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;->isBlocked:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->setSilenced(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    return-void
.end method

.method public onDestroy()V
    .locals 1

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
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/model/room/BroadcastDataSource;->broadcastBeen:Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 3
    .line 4
    return-void
.end method

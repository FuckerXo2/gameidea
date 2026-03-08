.class public abstract Lmozat/mchatcore/model/room/view/RoomZegoPresenter;
.super Ljava/lang/Object;
.source "RoomZegoPresenter.java"

# interfaces
.implements Lcom/darian/rtc/core/callback/RoomEventCallback;
.implements Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;


# instance fields
.field private activity:Landroid/app/Activity;

.field private hasHostPublishFirstTime:Z

.field protected isHost:Z

.field private lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field private final onReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->hasHostPublishFirstTime:Z

    .line 6
    .line 7
    new-instance v0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter$1;-><init>(Lmozat/mchatcore/model/room/view/RoomZegoPresenter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->onReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p3, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 19
    .line 20
    iput-boolean p4, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->isHost:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract addNewMessage(Lio/rong/imlib/model/Message;)V
.end method

.method protected initZegoCallBack()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/darian/rtc/core/RTCManager;->addRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/darian/rtc/core/RTCManager;->addRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->onReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/im/IMManager;->addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract isSameConversationMessage(Lio/rong/imlib/model/Message;)Z
.end method

.method protected abstract onOriginHostFirstPublishSuccess()V
.end method

.method public onPlayerStateUpdate(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->onRoomPublishStateChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract onRoomPublishStateChange(Z)V
.end method

.method public onRoomPublisherChange(Ljava/util/Map;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->updateRoomMickSeat(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected releaseZego()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->stopSoundLevelMonitor()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->stopPublishingStream()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->logoutRoom()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/darian/rtc/core/RTCManager;->removeRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/darian/rtc/core/RTCManager;->removeRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/RoomZegoPresenter;->onReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/rong/im/IMManager;->removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected abstract updateRoomMickSeat(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)V"
        }
    .end annotation
.end method

.class public Lmozat/mchatcore/net/websocket/data/RoomMsgSource;
.super Ljava/lang/Object;
.source "RoomMsgSource.java"


# instance fields
.field private followHostMsgUidSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shareMsgUidSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->followHostMsgUidSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->shareMsgUidSet:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/audio/VoiceGuestMessage;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/audio/ReceivedVoiceGuestMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/audio/ReceivedVoiceGuestMsg;-><init>(Lmozat/mchatcore/net/websocket/audio/VoiceGuestMessage;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/BackpackMsg;)V
    .locals 2

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveBackpackMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveBackpackMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/BackpackMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V
    .locals 2

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveBulletMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveBulletMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->sendTextMessage(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;)V
    .locals 2

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;)V
    .locals 2

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveEnterRoomMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveEnterRoomMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->followHostMsgUidSet:Ljava/util/HashSet;

    iget-object v1, p1, Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveFollowHostMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveFollowHostMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBUser$FollowerCountChange;

    iget p1, p1, Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;->follower_count:I

    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$FollowerCountChange;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 2

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/GuardianExpireMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGuardExpireMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGuardExpireMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/GuardianExpireMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/GuardianMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveNewGuardMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveNewGuardMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/GuardianMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;)V
    .locals 2

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGuestCountMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGuestCountMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/NewUserEnterRoomMsg;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveNewUserEnterRoomMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveNewUserEnterRoomMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/NewUserEnterRoomMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/OfficialLiveMsg;)V
    .locals 2

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveOfficialLiveMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveOfficialLiveMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/OfficialLiveMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;)V
    .locals 2

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveOnlineCountMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveOnlineCountMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;)V
    .locals 2

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;)V
    .locals 2

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveSelectGuestMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveSelectGuestMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/SessionOfflineMsg;)V
    .locals 4

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveSessionOfflineMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveSessionOfflineMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/SessionOfflineMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0x36ff

    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    move-result v2

    const-string v3, "host_id"

    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    const-string v2, "sid"

    .line 36
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->shareMsgUidSet:Ljava/util/HashSet;

    iget-object v1, p1, Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveShareBroadcastMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveShareBroadcastMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getMsgText()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmozat/rings/R$string;->ver475_upgrade_notice:I

    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    move-result v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/TextNoticeMsg;)V
    .locals 2

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveTextNoticeMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveTextNoticeMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/TextNoticeMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/TopFanMsg;)V
    .locals 2

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveTopFanMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveTopFanMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/TopFanMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBUser$FollowerCountChange;

    iget p1, p1, Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;->follower_count:I

    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$FollowerCountChange;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;)V
    .locals 2

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBBroadcast$ValidRoomGuestChanged;

    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;->getValidRoomGuestBean()Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    move-result-object p1

    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBBroadcast$ValidRoomGuestChanged;-><init>(Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/game/GameActionMsg;)V
    .locals 2

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGameActionMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGameActionMsg;-><init>(Lmozat/mchatcore/net/websocket/game/GameActionMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;)V
    .locals 2

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGameBroadcastMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGameBroadcastMsg;-><init>(Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/game/GameStatusMsg;)V
    .locals 2

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveGameStatusMsg;

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveGameStatusMsg;-><init>(Lmozat/mchatcore/net/websocket/game/GameStatusMsg;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private processMessage(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;

    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerMsg;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processPrivateTextMessage(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getTargetId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getSenderId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getMsgText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lmozat/rings/R$string;->ver475_upgrade_notice:I

    .line 32
    .line 33
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private sendTextMessage(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/websocket/chat/TextMsg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmozat/mchatcore/net/websocket/chat/TextMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;-><init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    if-eq v0, v2, :cond_b

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x6d

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x12d

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x3e9

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x5dd

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0xc9

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0xca

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x191

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x192

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lmozat/mchatcore/event/EBGame$HostCloseGameEvent;

    .line 80
    .line 81
    invoke-direct {v1}, Lmozat/mchatcore/event/EBGame$HostCloseGameEvent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lmozat/mchatcore/event/EBGame$HostCreateGameSuccessEvent;

    .line 94
    .line 95
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 96
    .line 97
    check-cast v3, Lmozat/mchatcore/net/websocket/event/HostCreateGameSuccessMsg;

    .line 98
    .line 99
    iget-object v3, v3, Lmozat/mchatcore/net/websocket/event/HostCreateGameSuccessMsg;->gameinfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lmozat/mchatcore/event/EBGame$HostCreateGameSuccessEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lmozat/mchatcore/event/EBGame$HostCreateGameStartEvent;

    .line 114
    .line 115
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 116
    .line 117
    check-cast v3, Lmozat/mchatcore/net/websocket/event/HostCreateGameStartMsg;

    .line 118
    .line 119
    iget-object v3, v3, Lmozat/mchatcore/net/websocket/event/HostCreateGameStartMsg;->gameinfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lmozat/mchatcore/event/EBGame$HostCreateGameStartEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 130
    .line 131
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/OfficialLiveMsg;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/OfficialLiveMsg;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_4
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 139
    .line 140
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/TextNoticeMsg;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/TextNoticeMsg;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_5
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 148
    .line 149
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/SessionOfflineMsg;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/SessionOfflineMsg;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_6
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 157
    .line 158
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_7
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 166
    .line 167
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 175
    .line 176
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 184
    .line 185
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_a
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 193
    .line 194
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_b
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 202
    .line 203
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_c
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 211
    .line 212
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_d
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 220
    .line 221
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/TopFanMsg;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_0
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 229
    .line 230
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/GuardianExpireMsg;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/GuardianExpireMsg;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 238
    .line 239
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/GuardianMsg;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/GuardianMsg;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_2
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 247
    .line 248
    check-cast v0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 256
    .line 257
    check-cast v0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/game/GameActionMsg;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 265
    .line 266
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lmozat/mchatcore/event/lobah/EBRoom$RoomHostChange;

    .line 277
    .line 278
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 279
    .line 280
    check-cast v3, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lmozat/mchatcore/event/lobah/EBRoom$RoomHostChange;-><init>(Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 290
    .line 291
    check-cast v0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerMsg;

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerMsg;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 298
    .line 299
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/NewUserEnterRoomMsg;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/NewUserEnterRoomMsg;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_8
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 306
    .line 307
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/TextMsg;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processPrivateTextMessage(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;

    .line 318
    .line 319
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 320
    .line 321
    check-cast v3, Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;

    .line 322
    .line 323
    iget-object v3, v3, Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;->guestUsers:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_a
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 333
    .line 334
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lmozat/mchatcore/event/lobah/EBRoom$OnlineCountChange;

    .line 345
    .line 346
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 347
    .line 348
    check-cast v3, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;

    .line 349
    .line 350
    invoke-virtual {v3}, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;->getOnlineCount()Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->getConcurrentUsers()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v1, v3}, Lmozat/mchatcore/event/lobah/EBRoom$OnlineCountChange;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_c
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 366
    .line 367
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_d
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 374
    .line 375
    check-cast v0, Lmozat/mchatcore/net/websocket/chat/TextMsg;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->processMessage(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    .line 378
    .line 379
    .line 380
    :goto_0
    :try_start_0
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 381
    .line 382
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eq v0, v2, :cond_e

    .line 387
    .line 388
    const-string v0, "<-- WEBSOCKET"

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v2, "[onMessage] "

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v2, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 401
    .line 402
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "\n=================\n"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, p1}, Lmozat/mchatcore/util/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_1
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_2
    .packed-switch 0x2715
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->followHostMsgUidSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->shareMsgUidSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

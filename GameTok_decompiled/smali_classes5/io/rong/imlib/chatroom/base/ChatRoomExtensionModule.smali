.class public Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;
.super Ljava/lang/Object;
.source "ChatRoomExtensionModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatRoomExtensionModuleManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;-><init>()V

    return-void
.end method

.method private disposeChatRoomMemberActionMessage(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getChatRoomMemberListener()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;->getChatRoomMembers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1, v0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Ljava/util/List;Lio/rong/imlib/model/Message;Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private disposeChatRoomMemberBanMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;->getChatroomId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setChatroomId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;->getBanType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;->valueOf(I)Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setBanType(Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;->getDurationTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setDurationTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;->getOperateTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setOperateTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;->getUserIdList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setUserIdList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->setExtra(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$2;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Lio/rong/imlib/model/ChatRoomMemberBanEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private disposeChatRoomMemberBlockMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->getChatroomId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setChatroomId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->getOperateType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;->valueOf(I)Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setOperateType(Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->getDurationTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setDurationTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->getOperateTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setOperateTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->getUserIdList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setUserIdList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->setExtra(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Lio/rong/imlib/model/ChatRoomMemberBlockEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private disposeChatRoomSyncMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ChatRoomSyncEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomSyncEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;->getChatroomId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomSyncEvent;->setChatroomId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;->valueOf(I)Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomSyncEvent;->setStatus(Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;->getReason()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;->valueOf(I)Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomSyncEvent;->setReason(Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/ChatRoomSyncEvent;->setTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ChatRoomSyncEvent;->setExtra(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$4;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$4;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Lio/rong/imlib/model/ChatRoomSyncEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$SingletonHolder;->sInstance:Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCmdMessageContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getMessageContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public onConnectStatusChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->reJoinChatRoomWithCache()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->onDisconnect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->onDisconnect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceiveMessage(Lio/rong/imlib/model/Message;IZI)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomMemberActionMessage(Lio/rong/imlib/model/Message;)V

    .line 11
    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lio/rong/imlib/chatroom/message/ChatRoomMemberBanMessage;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomMemberBanMessage(Lio/rong/imlib/model/Message;)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomMemberBlockMessage(Lio/rong/imlib/model/Message;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Lio/rong/imlib/chatroom/message/ChatRoomSyncMessage;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomSyncMessage(Lio/rong/imlib/model/Message;)V

    .line 47
    .line 48
    .line 49
    return p3

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onServiceConnected(Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getInstanceForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public abstract Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.super Ljava/lang/Object;
.source "RongChatRoomClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongChatRoomClient"


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

.method public static addChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->addChatRoomAdvanceActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addChatRoomNotifyEventListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->addChatRoomNotifyEventListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static chatRoomConfig()Lio/rong/imlib/model/ChatRoomConfig;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->chatRoomConfigForInterior()Lio/rong/imlib/model/ChatRoomConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getChatRoomMemberListener()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getChatRoomMemberListenerForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getInstanceForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static removeChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->removeChatRoomAdvanceActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeChatRoomNotifyEventListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->removeChatRoomNotifyEventListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setChatRoomActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->setChatRoomActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setChatRoomAdvancedActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->setChatRoomAdvancedActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setChatRoomMemberListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->setChatRoomMemberListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract addKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)Z
.end method

.method public abstract bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forceRemoveChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;)V
.end method

.method public abstract joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/JoinChatRoomResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/JoinChatRoomResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)Z
.end method

.method public abstract setChatRoomEntries(Ljava/lang/String;Ljava/util/Map;ZZLio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setCheckChatRoomDuplicateMessage(Z)V
.end method

.method public abstract setKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

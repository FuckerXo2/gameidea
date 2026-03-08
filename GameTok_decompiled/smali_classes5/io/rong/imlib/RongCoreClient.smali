.class public abstract Lio/rong/imlib/RongCoreClient;
.super Ljava/lang/Object;
.source "RongCoreClient.java"


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

.method public static addConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->addConnectionStatusListenerForInterior(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->addOnReceiveMessageListenerForInterior(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static connect(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClient;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/rong/imlib/model/ConnectOption;->obtain(Ljava/lang/String;I)Lio/rong/imlib/model/ConnectOption;

    move-result-object p0

    invoke-static {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClientImpl;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClient;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lio/rong/imlib/RongCoreClient;->connect(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClient;

    move-result-object p0

    return-object p0
.end method

.method public static getCommitId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "commid_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lio/rong/imlib/RongCoreClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.12.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V
    .locals 1

    .line 9
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lio/rong/imlib/model/InitOption$Builder;

    invoke-direct {p2}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->initSDK(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    .line 4
    new-instance v0, Lio/rong/imlib/model/InitOption$Builder;

    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/InitOption$Builder;->enablePush(Z)Lio/rong/imlib/model/InitOption$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/InitOption$Builder;->setMainProcess(Ljava/lang/Boolean;)Lio/rong/imlib/model/InitOption$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClient;->registerMessageType(Ljava/util/List;)V

    return-void
.end method

.method public static registerMessageType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/RongCoreClientImpl;->registerMessageTypeForInterior(Ljava/util/List;)V

    return-void
.end method

.method public static removeConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->removeConnectionStatusListenerForInterior(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->removeOnReceiveMessageListenerForInterior(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->addConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnRecallMessageListener(Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->setOnRecallMessageListenerForInterior(Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClient$1;-><init>(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/RongCoreClient;->addOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setRCLogInfoListener(Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->setRCLogInfoListenerForInterior(Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setReadReceiptListener(Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/RongCoreClientImpl;->setReadReceiptListenerForInterior(Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->setServerInfoForInterior(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setStatisticDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClientImpl;->setStatisticDomainForInterior(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTypingStatusListener(Lio/rong/imlib/IRongCoreListener$TypingStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setTypingMessageStatusListener(Lio/rong/imlib/IRongCoreListener$TypingStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract acceptGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract acceptGroupInvite(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addDatabaseStatusListener(Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;)V
.end method

.method public abstract addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V
.end method

.method public abstract addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract appOnStart()V
.end method

.method public abstract batchInsertMessage(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract batchInsertMessage(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V
.end method

.method public abstract cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract cancelSDKHeartBeat()V
.end method

.method public abstract cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendRelationInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public varargs abstract clearConversations(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearConversationsByTag(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMessagesUnreadStatusByTag(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Z)V
.end method

.method public abstract dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract doMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;)V
.end method

.method public abstract downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;)V
.end method

.method public abstract downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;)V
.end method

.method public abstract enableSingleProcess(Z)V
.end method

.method public abstract getAIAddress()Ljava/lang/String;
.end method

.method public abstract getBlacklist(Lio/rong/imlib/IRongCoreCallback$GetBlacklistCallback;)V
.end method

.method public abstract getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$BlacklistStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract getBlockedConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JIZ[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JIZ[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JI[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConversationTopStatus(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConversations(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
.end method

.method public abstract getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getDeltaTime()J
.end method

.method public abstract getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFriendAddPermission(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/FriendAddPermission;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationType;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/QueryFriendsDirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGIFLimitSize()I
.end method

.method public abstract getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationDirection;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FollowInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getJoinedGroupsByRole(Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessage(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageReadReceiptV4(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
.end method

.method public abstract getMinioOSSAddr()Ljava/lang/String;
.end method

.method public abstract getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMyUserProfileVisibility(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;)V
.end method

.method public abstract getOfflineMessageDuration(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPrivateDownloadToken(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPushContentShowStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushLanguage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushReceiveStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRCConfiguration()Lio/rong/imlib/RCConfiguration;
.end method

.method public abstract getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSendTimeByMessageId(I)J
.end method

.method public abstract getTags(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/TagInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationTagInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract getTopConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTopForegroundActivity()Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/model/TranslationInfo;
.end method

.method public abstract getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getUnreadConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadCount(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadCountByTag(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "IZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getVendorToken(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoLimitTime()I
.end method

.method public abstract insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isFileDownloading(Ljava/lang/Object;)Z
.end method

.method public abstract isTextTranslationSupported()Z
.end method

.method public abstract joinGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refuseFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract refuseGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract refuseGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeConversationsFromTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeDatabase(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
.end method

.method public abstract removeDatabaseStatusListener(Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;)V
.end method

.method public abstract removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeTag(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMessages(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendPing()V
.end method

.method public abstract sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end method

.method public abstract sendReadReceiptMessageV4(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppVer(Ljava/lang/String;)V
.end method

.method public abstract setCheckDuplicateMessage(Z)V
.end method

.method public abstract setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConversationStatusListener(Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;)V
.end method

.method public abstract setConversationTagListener(Lio/rong/imlib/IRongCoreListener$ConversationTagListener;)V
.end method

.method public abstract setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setDatabaseOperationTimeThreshold(I)V
.end method

.method public abstract setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
.end method

.method public abstract setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V
.end method

.method public abstract setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setMessageBlockListener(Lio/rong/imlib/IRongCoreListener$MessageBlockListener;)V
.end method

.method public abstract setMessageExpansionListener(Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;)V
.end method

.method public abstract setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setOfflineMessageDuration(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnReceiveDestructionMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;)V
.end method

.method public abstract setPingTimeOut(I)V
.end method

.method public abstract setProxy(Lio/rong/imlib/model/RCIMProxy;)Z
.end method

.method public abstract setPushContentShowStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setPushLanguage(Lio/rong/imlib/IRongCoreEnum$PushLanguage;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setPushLanguageCode(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setPushNotificationListener(Lio/rong/imlib/IRongCoreListener$PushNotificationListener;)V
.end method

.method public abstract setPushReceiveStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setRLogFileMaxSize(J)V
.end method

.method public abstract setRLogLevel(I)V
.end method

.method public abstract setReadReceiptV4Listener(Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;)V
.end method

.method public abstract setReconnectKickEnable(Z)V
.end method

.method public abstract setSyncConversationReadStatusListener(Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;)V
.end method

.method public abstract setTagListener(Lio/rong/imlib/IRongCoreListener$TagListener;)V
.end method

.method public abstract setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopDestructMessage(Lio/rong/imlib/model/Message;)V
.end method

.method public abstract subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchAppKey(Ljava/lang/String;)V
.end method

.method public abstract syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V
.end method

.method public abstract updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRcConfiguration(Lio/rong/imlib/RCConfiguration;)V
.end method

.method public abstract updateTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

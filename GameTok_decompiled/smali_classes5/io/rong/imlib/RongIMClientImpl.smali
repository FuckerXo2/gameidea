.class public Lio/rong/imlib/RongIMClientImpl;
.super Lio/rong/imlib/RongIMClient;
.source "RongIMClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RongIMClientImpl$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongIMClient"


# instance fields
.field private internalKVStatusListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

.field private mKVStatusListener:Lio/rong/imlib/RongIMClient$KVStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rong/imlib/RongIMClientImpl;->internalKVStatusListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/RongIMClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongIMClientImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/RongIMClientImpl;)Lio/rong/imlib/RongIMClient$KVStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongIMClientImpl;->mKVStatusListener:Lio/rong/imlib/RongIMClient$KVStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static connectForInterior(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClientImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getTimeLimit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/rong/imlib/RongIMClientImpl$1;-><init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lio/rong/imlib/RongCoreClient;->connect(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClient;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/rong/imlib/RongIMClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClientImpl;

    .line 18
    .line 19
    return-object p0
.end method

.method static getInstanceForInterior()Lio/rong/imlib/RongIMClientImpl;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongIMClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$121;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$121;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$125;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$125;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/location/base/RongLocationClient;->addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$57;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$57;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public appOnStart()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->appOnStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public batchInsertMessage(Ljava/util/List;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$127;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$127;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->batchInsertMessage(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$94;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$94;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$103;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$103;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$51;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$51;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancelSDKHeartBeat()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->cancelSDKHeartBeat()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$50;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lio/rong/imlib/RongIMClientImpl$25;

    .line 6
    .line 7
    invoke-direct {v6, p0, p6}, Lio/rong/imlib/RongIMClientImpl$25;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$24;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$24;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$56;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$56;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->clearConversations(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$30;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$30;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$63;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$63;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$31;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$31;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$37;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$37;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$120;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$120;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/discussion/base/RongDiscussionClient$CreateDiscussionCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$28;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$28;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$27;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$27;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$29;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$29;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->disconnect(Z)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->disconnect(Z)V

    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lio/rong/imlib/RongIMClient$MediaType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Lio/rong/imlib/IRongCoreEnum$MediaType;->setValue(I)Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$47;

    .line 14
    .line 15
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$47;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$49;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$49;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$48;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$48;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public forceRemoveChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$110;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$110;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->forceRemoveChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$106;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$106;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$108;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$108;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$60;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$60;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getBlacklist(Lio/rong/imlib/IRongCoreCallback$GetBlacklistCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$59;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$59;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs getBlockedConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$7;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->getBlockedConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$107;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$107;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$100;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$100;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$TimestampOrder;->RC_TIMESTAMP_ASC:Lio/rong/imlib/IRongCoreEnum$TimestampOrder;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_DESC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    .line 4
    .line 5
    if-ne p5, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$TimestampOrder;->RC_TIMESTAMP_DESC:Lio/rong/imlib/IRongCoreEnum$TimestampOrder;

    .line 8
    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$99;

    .line 15
    .line 16
    invoke-direct {v7, p0, p6}, Lio/rong/imlib/RongIMClientImpl$99;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$8;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$3;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$4;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$4;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public varargs getConversationListByPage(Lio/rong/imlib/RongIMClient$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JI[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$6;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$54;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$54;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->valueOf(I)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getDeltaTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/discussion/model/Discussion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$118;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$118;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$128;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$128;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getGIFLimitSize()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getGIFLimitSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
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

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$26;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$26;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v7, Lio/rong/imlib/RongIMClientImpl$80;

    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$80;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v7, Lio/rong/imlib/RongIMClientImpl$20;

    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$20;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v6, Lio/rong/imlib/RongIMClientImpl$19;

    invoke-direct {v6, p0, p6}, Lio/rong/imlib/RongIMClientImpl$19;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v8, Lio/rong/imlib/RongIMClientImpl$21;

    move-object v9, p0

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1}, Lio/rong/imlib/RongIMClientImpl$21;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/RongCoreClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$18;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$18;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMessage(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$38;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$38;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getMessage(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$65;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$65;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$17;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$17;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$64;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$64;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getOfflineMessageDuration(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$89;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$89;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getOfflineMessageDuration(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPrivateDownloadToken(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongCoreClient;->getPrivateDownloadToken(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$117;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$117;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getPublicServiceList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$116;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$116;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPushContentShowStatus(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$87;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$87;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getPushContentShowStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPushLanguage(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/RongIMClient$PushLanguage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$86;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$86;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getPushLanguage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPushReceiveStatus(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$88;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$88;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getPushReceiveStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v6, Lio/rong/imlib/RongIMClientImpl$22;

    invoke-direct {v6, p0, p6}, Lio/rong/imlib/RongIMClientImpl$22;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$23;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$23;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->getSendTimeByMessageId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$35;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$35;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$92;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$92;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs getTopConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$5;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->getTopConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTopForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getTopForegroundActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$12;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$12;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public varargs getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$13;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$13;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation;)V

    return-void
.end method

.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
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

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongCoreClient;->getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$15;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$15;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongCoreClient;->getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$14;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$14;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/RongIMClientImpl;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$16;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$16;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$69;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$69;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getVendorToken(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$81;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$81;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getVendorToken(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getVideoLimitTime()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getVideoLimitTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v8, Lio/rong/imlib/RongIMClientImpl$40;

    move-object v9, p0

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1}, Lio/rong/imlib/RongIMClientImpl$40;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/RongCoreClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/RongIMClientImpl;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v7, Lio/rong/imlib/RongIMClientImpl$39;

    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$39;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClientImpl;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public isFileDownloading(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->isFileDownloading(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFileDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->isFileDownloading(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$101;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$101;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$102;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$102;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public leaveMessageCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$126;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$126;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->leaveMessageCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->logout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$53;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$53;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$52;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$52;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$104;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$104;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$123;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$123;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$68;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$68;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$109;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$109;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->removeChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$10;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$58;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$58;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$122;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$122;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$98;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$98;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$62;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$62;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeRealTimeLocationObserver(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->removeRealTimeLocationObserver(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$36;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$36;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$77;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$77;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$78;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$78;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$79;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$79;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$SearchType;->EXACT:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/RongIMClient$SearchType;->FUZZY:Lio/rong/imlib/RongIMClient$SearchType;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$SearchType;->FUZZY:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$112;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$112;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->searchPublicService(Lio/rong/imlib/IRongCoreEnum$SearchType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$SearchType;->EXACT:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/RongIMClient$SearchType;->FUZZY:Lio/rong/imlib/RongIMClient$SearchType;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$SearchType;->FUZZY:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$113;

    .line 14
    .line 15
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$113;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/IRongCoreEnum$SearchType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$71;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$71;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$43;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$43;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v6, Lio/rong/imlib/RongIMClientImpl$44;

    invoke-direct {v6, p0, p6}, Lio/rong/imlib/RongIMClientImpl$44;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$45;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$45;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 2

    .line 5
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClientImpl$46;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$46;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V

    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$41;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$41;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClientImpl;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 6

    .line 4
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClientImpl;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$70;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$70;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 6

    .line 5
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$72;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$72;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Lio/rong/imlib/RongIMClientImpl;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClientImpl;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 4
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$42;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$42;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->sendPing()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$66;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$66;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$73;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$73;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$74;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$74;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongCoreClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->setAppVer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/RongIMClientImpl$105;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/RongIMClientImpl$105;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$55;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/RongIMClientImpl$55;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$95;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$95;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->setConversationStatusListener(Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClientImpl;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    new-instance v5, Lio/rong/imlib/RongIMClientImpl$11;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$11;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setCustomServiceHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->setCustomServiceHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/discussion/base/RongDiscussionClient$DiscussionInviteStatus;->OPENED:Lio/rong/imlib/discussion/base/RongDiscussionClient$DiscussionInviteStatus;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;->CLOSED:Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/discussion/base/RongDiscussionClient$DiscussionInviteStatus;->CLOSED:Lio/rong/imlib/discussion/base/RongDiscussionClient$DiscussionInviteStatus;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$124;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$124;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/discussion/base/RongDiscussionClient$DiscussionInviteStatus;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->getInstance()Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$119;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$119;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/discussion/base/RongDiscussionClient;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEncryptedSessionConnectionListener(Lio/rong/imlib/RongIMClient$EncryptedSessionConnectionListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$2;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$EncryptedSessionConnectionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->setEncryptedSessionConnectionListener(Lio/rong/imlib/IRongCoreListener$EncryptedSessionConnectionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setKVStatusListener(Lio/rong/imlib/RongIMClient$KVStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl;->internalKVStatusListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/RongIMClientImpl$111;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClientImpl$111;-><init>(Lio/rong/imlib/RongIMClientImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/RongIMClientImpl;->internalKVStatusListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongIMClientImpl;->internalKVStatusListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->setKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl;->mKVStatusListener:Lio/rong/imlib/RongIMClient$KVStatusListener;

    .line 22
    .line 23
    return-void
.end method

.method public setMessageBlockListener(Lio/rong/imlib/IRongCoreListener$MessageBlockListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->setMessageBlockListener(Lio/rong/imlib/IRongCoreListener$MessageBlockListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageExpansionListener(Lio/rong/imlib/RongIMClient$MessageExpansionListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$96;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$96;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$MessageExpansionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->setMessageExpansionListener(Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$32;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$32;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMessageReadTime(JJLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$93;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$93;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$33;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$33;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$34;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$34;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$61;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$61;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOfflineMessageDuration(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$90;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$90;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setOfflineMessageDuration(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnReceiveDestructionMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$67;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$67;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->setOnReceiveDestructionMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProxy(Lio/rong/imlib/model/RCIMProxy;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->setProxy(Lio/rong/imlib/model/RCIMProxy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setPushContentShowStatus(ZLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$84;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$84;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setPushContentShowStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPushLanguage(Lio/rong/imlib/RongIMClient$PushLanguage;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$PushLanguage;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$82;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$82;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setPushLanguage(Lio/rong/imlib/IRongCoreEnum$PushLanguage;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPushLanguageCode(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$83;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$83;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setPushLanguageCode(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPushReceiveStatus(ZLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$85;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$85;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->setPushReceiveStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRLogFileMaxSize(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongCoreClient;->setRLogFileMaxSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->setRLogLevel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReconnectKickEnable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->setReconnectKickEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$76;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClientImpl$76;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->setSyncConversationReadStatusListener(Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/location/base/RongLocationClient;->startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public stopCustomService(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->stopCustomService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopDestructMessage(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->stopDestructMessage(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$114;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$114;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$91;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongIMClientImpl$91;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClient;->switchAppKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchToHumanMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->switchToHumanMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$75;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$75;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$Callback;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_TEST_PROXY_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    :goto_3
    move-object v7, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, p2

    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v4, "proxy|host|port|userName|password|testHost"

    .line 61
    .line 62
    invoke-static {v3, v1, v0, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$129;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imlib/RongIMClientImpl$129;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$Callback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/proxy/IMProxyManager;->testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$115;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$115;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imlib/RongIMClientImpl$9;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/RongIMClientImpl$9;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClientImpl$97;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongIMClientImpl$97;-><init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DDLio/rong/imlib/location/RealTimeLocationType;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/location/base/RongLocationClient;->getInstance()Lio/rong/imlib/location/base/RongLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/location/base/RongLocationClient;->updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DDLio/rong/imlib/location/RealTimeLocationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uploadRLog()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->uploadRLog()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

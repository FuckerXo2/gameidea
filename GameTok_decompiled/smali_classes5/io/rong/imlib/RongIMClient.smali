.class public abstract Lio/rong/imlib/RongIMClient;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RongIMClient$UploadImageStatusListener;,
        Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;,
        Lio/rong/imlib/RongIMClient$GetBlacklistCallback;,
        Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/RongIMClient$DownloadMediaCallback;,
        Lio/rong/imlib/RongIMClient$UploadMediaCallback;,
        Lio/rong/imlib/RongIMClient$SendMediaMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;,
        Lio/rong/imlib/RongIMClient$SendMessageCallback;,
        Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;,
        Lio/rong/imlib/RongIMClient$OperationCallback;,
        Lio/rong/imlib/RongIMClient$SyncCallback;,
        Lio/rong/imlib/RongIMClient$ConnectCallback;,
        Lio/rong/imlib/RongIMClient$ResultCallback;,
        Lio/rong/imlib/RongIMClient$Callback;,
        Lio/rong/imlib/RongIMClient$DefaultOperationCallback;,
        Lio/rong/imlib/RongIMClient$RealTimeLocationListener;,
        Lio/rong/imlib/RongIMClient$KVStatusListener;,
        Lio/rong/imlib/RongIMClient$ChatRoomActionListener;,
        Lio/rong/imlib/RongIMClient$MessageExpansionListener;,
        Lio/rong/imlib/RongIMClient$ConversationStatusListener;,
        Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;,
        Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;,
        Lio/rong/imlib/RongIMClient$OnRecallMessageListener;,
        Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;,
        Lio/rong/imlib/RongIMClient$ReadReceiptListener;,
        Lio/rong/imlib/RongIMClient$RCLogInfoListener;,
        Lio/rong/imlib/RongIMClient$TypingStatusListener;,
        Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;,
        Lio/rong/imlib/RongIMClient$ConnectionStatusListener;,
        Lio/rong/imlib/RongIMClient$EncryptedSessionConnectionListener;,
        Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;,
        Lio/rong/imlib/RongIMClient$PushLanguage;,
        Lio/rong/imlib/RongIMClient$SearchType;,
        Lio/rong/imlib/RongIMClient$BlacklistStatus;,
        Lio/rong/imlib/RongIMClient$MediaType;,
        Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;,
        Lio/rong/imlib/RongIMClient$ErrorCode;,
        Lio/rong/imlib/RongIMClient$ConnectionErrorCode;,
        Lio/rong/imlib/RongIMClient$TimestampOrder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongIMClient"


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

.method public static addOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->addOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/rong/imlib/model/ConnectOption;->obtain(Ljava/lang/String;I)Lio/rong/imlib/model/ConnectOption;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lio/rong/imlib/RongIMClientImpl;->connectForInterior(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClientImpl;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lio/rong/imlib/RongIMClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongIMClientImpl;

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

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 0
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
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->registerMessageType(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerMessageType(Ljava/util/List;)V
    .locals 0
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

    .line 2
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->registerMessageType(Ljava/util/List;)V

    return-void
.end method

.method public static removeOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->removeOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setChatRoomActionListener(Lio/rong/imlib/RongIMClient$ChatRoomActionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongIMClient$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$6;-><init>(Lio/rong/imlib/RongIMClient$ChatRoomActionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->setChatRoomActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongIMClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$1;-><init>(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/RongCoreClient;->setConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imlib/RongIMClient$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$5;-><init>(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/RongCoreClient;->setOnRecallMessageListener(Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->setOnReceiveMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRCLogInfoListener(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongIMClient$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$3;-><init>(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->setLogListener(Lio/rong/common/fwlog/FwLog$ILogListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongIMClient$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$4;-><init>(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/RongCoreClient;->setReadReceiptListener(Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/rong/imlib/RongCoreClient;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setStatisticDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->setStatisticDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongIMClient$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$2;-><init>(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setTypingMessageStatusListener(Lio/rong/imlib/IRongCoreListener$TypingStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
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
.end method

.method public abstract addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
.end method

.method public abstract addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract appOnStart()V
.end method

.method public abstract batchInsertMessage(Ljava/util/List;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;)V
.end method

.method public abstract bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract cancelSDKHeartBeat()V
.end method

.method public abstract cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public varargs abstract clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
.end method

.method public abstract clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
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
.end method

.method public abstract deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Z)V
.end method

.method public abstract downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
.end method

.method public abstract downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
.end method

.method public abstract downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
.end method

.method public abstract evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract forceRemoveChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
.end method

.method public abstract getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract getBlockedConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
.end method

.method public abstract getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V
.end method

.method public abstract getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
.end method

.method public varargs abstract getConversationListByPage(Lio/rong/imlib/RongIMClient$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
.end method

.method public abstract getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
.end method

.method public abstract getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getDeltaTime()J
.end method

.method public abstract getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/discussion/model/Discussion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGIFLimitSize()I
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

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getMessage(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
.end method

.method public abstract getOfflineMessageDuration(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
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

.method public abstract getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getPushContentShowStatus(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushLanguage(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/RongIMClient$PushLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushReceiveStatus(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
.end method

.method public abstract getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
.end method

.method public abstract getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getSendTimeByMessageId(I)J
.end method

.method public abstract getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public varargs abstract getTopConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
.end method

.method public abstract getTopForegroundActivity()Landroid/app/Activity;
.end method

.method public abstract getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation;)V
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

.method public varargs abstract getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
.end method

.method public abstract getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract getVendorToken(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoLimitTime()I
.end method

.method public abstract insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract isFileDownloading(I)Z
.end method

.method public abstract isFileDownloading(Ljava/lang/String;)Z
.end method

.method public abstract joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
.end method

.method public abstract leaveMessageCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/RongIMClient$OperationCallback;)V
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
.end method

.method public abstract logout()V
.end method

.method public abstract pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end method

.method public abstract recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract removeChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
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
.end method

.method public abstract removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract removeRealTimeLocationObserver(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end method

.method public abstract saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
.end method

.method public abstract sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
.end method

.method public abstract sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
.end method

.method public abstract sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendPing()V
.end method

.method public abstract sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
.end method

.method public abstract sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end method

.method public abstract sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
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
.end method

.method public abstract sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppVer(Ljava/lang/String;)V
.end method

.method public abstract setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract setConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V
.end method

.method public abstract setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V
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
.end method

.method public abstract setCustomServiceHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V
.end method

.method public abstract setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setKVStatusListener(Lio/rong/imlib/RongIMClient$KVStatusListener;)V
.end method

.method public abstract setMessageBlockListener(Lio/rong/imlib/IRongCoreListener$MessageBlockListener;)V
.end method

.method public abstract setMessageExpansionListener(Lio/rong/imlib/RongIMClient$MessageExpansionListener;)V
.end method

.method public abstract setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageReadTime(JJLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setOfflineMessageDuration(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnReceiveDestructionMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;)V
.end method

.method public abstract setProxy(Lio/rong/imlib/model/RCIMProxy;)Z
.end method

.method public abstract setPushContentShowStatus(ZLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setPushLanguage(Lio/rong/imlib/RongIMClient$PushLanguage;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setPushLanguageCode(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setPushReceiveStatus(ZLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract setRLogFileMaxSize(J)V
.end method

.method public abstract setRLogLevel(I)V
.end method

.method public abstract setReconnectKickEnable(Z)V
.end method

.method public abstract setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
.end method

.method public abstract setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V
.end method

.method public abstract startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
.end method

.method public abstract startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
.end method

.method public abstract stopCustomService(Ljava/lang/String;)V
.end method

.method public abstract stopDestructMessage(Lio/rong/imlib/model/Message;)V
.end method

.method public abstract subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchAppKey(Ljava/lang/String;)V
.end method

.method public abstract switchToHumanMode(Ljava/lang/String;)V
.end method

.method public abstract syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$Callback;)V
.end method

.method public abstract unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end method

.method public abstract updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end method

.method public abstract updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
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
.end method

.method public abstract updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DDLio/rong/imlib/location/RealTimeLocationType;)V
.end method

.method public abstract uploadRLog()V
.end method

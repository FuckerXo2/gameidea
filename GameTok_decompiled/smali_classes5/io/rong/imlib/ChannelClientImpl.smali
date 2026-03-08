.class public Lio/rong/imlib/ChannelClientImpl;
.super Lio/rong/imlib/ChannelClient;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;,
        Lio/rong/imlib/ChannelClientImpl$ResultCallback;,
        Lio/rong/imlib/ChannelClientImpl$BooleanCallback;,
        Lio/rong/imlib/ChannelClientImpl$IntegerCallback;,
        Lio/rong/imlib/ChannelClientImpl$StringCallback;,
        Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;,
        Lio/rong/imlib/ChannelClientImpl$SingletonHolder;,
        Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;,
        Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;
    }
.end annotation


# static fields
.field private static final CONVERSATION_NUMBER_OF_ONE_BATCH:I = 0xa

.field private static final DELETE_MESSAGES:Ljava/lang/String; = "deleteMessages"

.field private static final DIRECTIONAL_MESSAGE_MAX_USERS_SIZE:I = 0x12c

.field private static final GET_HISTORY_MESSAGES:Ljava/lang/String; = "getHistoryMessages"

.field private static final KEY_WORLD_MAX_LENGTH:I = 0x3e8

.field private static final MESSAGE_NUMBER_OF_MENTION_MAX:I = 0x64

.field private static final MESSAGE_NUMBER_OF_ONE_BATCH:I = 0xa

.field private static final MESSAGE_UID_MAX_LENGTH:I = 0x40

.field private static final SEARCH_LIMIT_MAX:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ChannelClient"

.field private static final TARGET_ID_ARRAY_MAX_LENGTH:I = 0x14

.field private static final TIME_OUT_INVOKE_IPC_METHOD:J = 0x3e8L

.field protected static mConversationChannelSyncConversationReadStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;


# instance fields
.field private pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

.field private ultraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;

.field private ultraGroupConversationListener:Lio/rong/imlib/IRongCoreListener$UltraGroupConversationListener;

.field private ultraGroupMessageChangeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;

.field private ultraGroupReadTimeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;

.field private ultraGroupTypingStatusListener:Lio/rong/imlib/IRongCoreListener$UltraGroupTypingStatusListener;

.field private userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/ChannelClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/ChannelClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ChannelClientImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ChannelClientImpl;->lambda$getMessages$0(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->convertTypes([Lio/rong/imlib/model/Conversation$ConversationType;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IIpcAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/rong/imlib/ChannelClientImpl;->sendConversationReadtimeSignal(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/ChannelClientImpl;->sendConversationReadTimeMsg(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl;->modifyMessagesByNoMore(Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl;->getModifiedTimestamp(Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1500(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/ChannelClientImpl;->getRemoteMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/rong/imlib/ChannelClientImpl;->getLastLocalMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;JLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->getMessageDeliverTime(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->isMessageUidInvalid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->filterDestructionMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2000(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupReadTimeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupTypingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupTypingStatusListener:Lio/rong/imlib/IRongCoreListener$UltraGroupTypingStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupMessageChangeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupConversationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupConversationListener:Lio/rong/imlib/IRongCoreListener$UltraGroupConversationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->onUserGroupStatusCallback(Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2900(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ChannelClientImpl;->pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/rong/imlib/ChannelClientImpl;->handlerHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->getConversationChannelNotificationLevelExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->getConversationNotificationLevelExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl;->getConversationTypeNotificationLevelExceuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl;->getUltraGroupConversationDefaultNotificationLevelRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->executeRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->filterDestructionMessage(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/ChannelClientImpl;->cleanRemoteHistoryMessagesExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->cleanLocalHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/rong/imlib/ChannelClientImpl;->insertOutMessageExecuteRun(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$SentStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/rong/imlib/ChannelClientImpl;->insertIncMesExecuteRun(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ChannelClientImpl;->sendDirectionalMessageExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private amendMessageCount(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    const/16 v1, 0x64

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_1
    return v0
.end method

.method private check(Lio/rong/imlib/model/ClearMessageOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_IDENTIFIER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getTargetId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getChannelId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkTime(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/rong/imlib/model/ClearMessageOption;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 96
    .line 97
    return-object p1
.end method

.method private checkRemoveConversationsType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    return-object p1
.end method

.method private cleanLocalHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "J",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$29;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$29;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v6}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cleanRemoteHistoryMessagesExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v2}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p4}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$27;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p0

    .line 19
    move-wide v3, p5

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$27;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private convertTypes([Lio/rong/imlib/model/Conversation$ConversationType;)[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->toIntArray(Ljava/util/Collection;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public static createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    const-string v2, "{"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "},{"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "};"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private executeRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$112;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lio/rong/imlib/ChannelClientImpl$112;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private filterDestructionMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/model/Message;

    .line 5
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 8
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/MessageContent;->getDestructTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    .line 14
    new-array v2, p4, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_4

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/imlib/model/Message;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-array v8, p4, [Lio/rong/imlib/model/Message;

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v4 .. v9}, Lio/rong/imlib/ChannelClientImpl;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 19
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lio/rong/imlib/RongCoreClient;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    :cond_5
    return-object v0
.end method

.method private filterDestructionMessage(Ljava/util/List;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v0, v0, Lio/rong/imlib/model/Message;

    if-nez v0, :cond_1

    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lio/rong/imlib/model/Message;

    if-nez v3, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 28
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 29
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/MessageContent;->getDestructTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Lio/rong/imlib/model/Message;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/ChannelClientImpl;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 41
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lio/rong/imlib/RongCoreClient;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method

.method private getContinuousMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/rong/imlib/model/RemoteHistoryMsgOption;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setDataTime(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->DESCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->ASCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setOrder(Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setCount(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setIncludeLocalExistMessage(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$68;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p1, p5}, Lio/rong/imlib/ChannelClientImpl$68;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getConversationChannelNotificationLevelExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;>;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$102;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$102;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getConversationNotificationLevelExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;>;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$105;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lio/rong/imlib/ChannelClientImpl$105;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getConversationTypeNotificationLevelExceuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;>;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$108;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$108;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getFirstLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 8

    .line 1
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$67;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$67;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getInstanceForInterior()Lio/rong/imlib/ChannelClientImpl;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClientImpl$SingletonHolder;->access$000()Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getLastLocalMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;JLjava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v9, Lio/rong/imlib/ChannelClientImpl$70;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-wide v5, p5

    .line 10
    move-object v7, p3

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$70;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Ljava/lang/Boolean;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct {p0, v9}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getMessageDeliverTime(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "ChannelClient"

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/rong/imlib/ChannelClientImpl$75;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, p1, v2}, Lio/rong/imlib/ChannelClientImpl$75;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "getMessageDeliverTime await result "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v2, "getMessageDeliverTime "

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method private getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getModifiedTimestamp(Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method private getRemoteMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/rong/imlib/model/RemoteHistoryMsgOption;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide v0, p3

    .line 7
    invoke-virtual {v3, p3, p4}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setDataTime(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->DESCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->ASCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setOrder(Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/rong/imlib/model/HistoryMessageOption;->getRemoteCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setIncludeLocalExistMessage(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setNeedList(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 40
    .line 41
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, p0

    .line 45
    move-object v7, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lio/rong/imlib/ChannelClientImpl$69;

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl$69;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-direct {p0, v8}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getUltraGroupConversationDefaultNotificationLevelRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$110;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$110;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handlerHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
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

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Lio/rong/imlib/model/Conversation;

    .line 15
    .line 16
    invoke-direct {v3}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual {v3, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual {v3, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p3

    .line 28
    invoke-virtual {v3, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$23;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p4

    .line 36
    move-wide v5, p5

    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lio/rong/imlib/ChannelClientImpl$23;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private insertIncMesExecuteRun(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p6, p7}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p8}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p9}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$43;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$43;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private insertOutMessageExecuteRun(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$SentStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/model/Message$SentStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p6}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p7, p8}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p9}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lio/rong/imlib/model/Message;->setCanIncludeExpansion(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$41;

    .line 31
    .line 32
    invoke-direct {p3, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$41;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "ChannelClient"

    .line 9
    .line 10
    const-string v1, "ConversationType is invalid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method private isDeleteRemoteMessagesParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    if-eqz p4, :cond_3

    .line 25
    .line 26
    array-length p1, p4

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    array-length p1, p4

    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    if-le p1, p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    const-string p1, "ChannelClient"

    .line 38
    .line 39
    const-string p2, "the messages size is error!"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return p3
.end method

.method private isDeleteUltraGroupMessagesInvalid(Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p2, v1

    .line 19
    .line 20
    if-gez p1, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isGetUnreadCountParaInvalid([Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length p1, p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    const-string p1, "ChannelClient"

    .line 22
    .line 23
    const-string p2, "conversationTypes is null. Return directly!!!"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method private isMessageUidInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v0, "ChannelClient"

    .line 22
    .line 23
    const-string v1, "messageUid is invalid"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    return p1
.end method

.method private isSetConversationNotificationLevelParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private isSetConversationTypeNotificationLevelParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const-string p1, "ChannelClient"

    .line 58
    .line 59
    const-string p2, "Not support ChatRoom ConversationType!"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0
.end method

.method private isSetCovChannelNotifiParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p3

    .line 29
    :cond_2
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return p3

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private isSetNotifiQuietHourParaInvalid(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ChannelClient"

    .line 3
    .line 4
    if-lez p2, :cond_7

    .line 5
    .line 6
    const/16 v2, 0x5a0

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string p1, "The starttime parameters are abnormal\u3002"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIME_STRING:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const-string p2, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-string p1, "The startTime parameter is abnormal\u3002"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIME_STRING:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->validPushLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    const-string p1, "The level parameter is abnormal"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_7
    :goto_0
    const-string p1, "The spanminutes parameters are abnormal\u3002"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SPAN_MINUTES:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return v0
.end method

.method private isUpdateConversationInfoParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 50
    .line 51
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_PORTRAIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    invoke-virtual {p6, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return p2

    .line 57
    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    .line 58
    .line 59
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TITLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    invoke-virtual {p6, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return p2
.end method

.method private isUpdateUltraGroupMesExpParaInvalid(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lio/rong/common/SystemUtils;->judgeMapInvalid(Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lio/rong/common/SystemUtils;->judgeUIDInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Lio/rong/common/ExpansionUtils;->judgeKVExceedLimit(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_EXPANSION_SIZE_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    invoke-static {p1}, Lio/rong/common/ExpansionUtils;->judgeKVIllegality(Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_EXPANSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private synthetic lambda$getMessages$0(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ChannelClientImpl;->getFirstLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ChannelClientImpl;->getContinuousMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private modifyMessagesByNoMore(Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-le p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method private onUserGroupStatusCallback(Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ChannelClientImpl$132;->$SwitchMap$io$rong$imlib$IRongCoreListener$UserGroupEventType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4}, Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;->userGroupUnbindFrom(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3, p4}, Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;->userGroupBindTo(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 38
    .line 39
    invoke-interface {p1, p2, p4}, Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;->userRemovedFrom(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 44
    .line 45
    invoke-interface {p1, p2, p4}, Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;->userAddedTo(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 50
    .line 51
    invoke-interface {p1, p2, p4}, Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;->userGroupDisbandFrom(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private printConversationIdentifier(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "item_null"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    return-object p1

    .line 72
    :cond_4
    :goto_3
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method private printKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_3
    :goto_2
    const-string p1, ""

    .line 74
    .line 75
    return-object p1
.end method

.method public static printUid(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    return-object p0
.end method

.method private removeUltraGroupMesExpansionParaInvalid(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lio/rong/common/SystemUtils;->judgeListInvalid(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3}, Lio/rong/common/SystemUtils;->judgeUIDInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 28
    .line 29
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_ULTRA_GROUP_MESSAGE_EXPANSION_KEY_ARRAY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method private runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runOnUiThreadSafety(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runOnWorkThreadOnly(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendConversationReadTimeMsg(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance v11, Lio/rong/imlib/ChannelClientImpl$55;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct {v11, p0, v0}, Lio/rong/imlib/ChannelClientImpl$55;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio/rong/message/SyncReadStatusMessage;

    .line 35
    .line 36
    move-wide/from16 v2, p4

    .line 37
    .line 38
    invoke-direct {v6, v2, v3}, Lio/rong/message/SyncReadStatusMessage;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v9, v11

    .line 57
    invoke-virtual/range {v2 .. v9}, Lio/rong/imlib/ChannelClientImpl;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-virtual/range {v2 .. v11}, Lio/rong/imlib/ChannelClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private sendConversationReadtimeSignal(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p7}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p4, p5}, Lio/rong/imlib/LibParamsVerify;->checkTimeContainZero(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p7}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 28
    .line 29
    invoke-direct {v7, p7}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p6

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-wide v5, p4

    .line 36
    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->updateConversationReadTime(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private sendDirectionalMessageExecuteRun(Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$45;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$45;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPushNotifyLevelListener(Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 2
    .line 3
    return-void
.end method

.method private setUltraGpCovChannelDefNotifyLevParaInvalid(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p2

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private setUltraGpCovDefNotifyLevParaInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private toIntArray(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput v2, v1, v0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    new-array p1, v0, [I

    .line 44
    .line 45
    return-object p1
.end method

.method private validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private validPushLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "recordTime"
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "cleanRemote"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_history_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "targetId"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "channelId"

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Long;

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "recordTime"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    move/from16 v11, p6

    .line 42
    .line 43
    invoke-direct {v0, v11}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "cleanRemote"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "A-clear_history_msg"

    .line 64
    .line 65
    const-string v2, "ChannelClientImpl"

    .line 66
    .line 67
    const-string v3, "cleanHistoryMessages"

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v14, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 87
    .line 88
    invoke-direct {v14, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$28;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    move-object v7, p0

    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move/from16 v11, p6

    .line 102
    .line 103
    move-wide/from16 v12, p4

    .line 104
    .line 105
    invoke-direct/range {v6 .. v14}, Lio/rong/imlib/ChannelClientImpl$28;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZJLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 9
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "recordTime"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clean_remote_history_msgs"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recordTime"

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "A-clean_remote_history_msgs"

    .line 44
    .line 45
    const-string v2, "ChannelClientImpl"

    .line 46
    .line 47
    const-string v3, "cleanRemoteHistoryMessages"

    .line 48
    .line 49
    move-object v0, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v3, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 66
    .line 67
    invoke-direct {v3, p6}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p6, Lio/rong/imlib/ChannelClientImpl$26;

    .line 71
    .line 72
    move-object v1, p6

    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    move-wide v7, p4

    .line 78
    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/ChannelClientImpl$26;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p6}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 8
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_conversations"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationTypes"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-clear_conversations"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "clearConversations"

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    array-length v0, p3

    .line 51
    :goto_0
    if-ge v7, v0, :cond_3

    .line 52
    .line 53
    aget-object v1, p3, v7

    .line 54
    .line 55
    invoke-static {v1}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$50;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3, p2, p1}, Lio/rong/imlib/ChannelClientImpl$50;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_msgs"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object v8, p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object v10, p3

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-clear_msgs"

    const-string v2, "ChannelClientImpl"

    const-string v3, "clearMessages"

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v11

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 2
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$33;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$33;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public clearMessages(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "clearMessageOptions"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ClearMessageOption;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_msgs"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clearMessageOptions"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-clear_msgs"

    const-string v2, "ChannelClientImpl"

    const-string v3, "clearMessages"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    .line 4
    const-string v0, "ChannelClient"

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/model/ClearMessageOption;

    .line 8
    invoke-direct {p0, v2}, Lio/rong/imlib/ChannelClientImpl;->check(Lio/rong/imlib/model/ClearMessageOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMessages: ClearMessageOption invalid, e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$34;

    invoke-direct {p1, p0, v0, p2}, Lio/rong/imlib/ChannelClientImpl$34;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    const-string p1, "clearMessages: clearMessageOptionList invalid!"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 15
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CLEAR_MESSAGE_OPTION_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_5
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 14
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_msgs_unread_status"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object v8, p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v9, p2

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "timestamp"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-clear_msgs_unread_status"

    const-string v2, "ChannelClientImpl"

    const-string v3, "clearMessagesUnreadStatus"

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    move-result-object v13

    .line 6
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 7
    invoke-static {v0, v13}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoomAndUltraGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 9
    invoke-static {v0, v13}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$52;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/ChannelClientImpl$52;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_msgs_unread_status"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object v8, p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object v10, p3

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-clear_msgs_unread_status"

    const-string v2, "ChannelClientImpl"

    const-string v3, "clearMessagesUnreadStatus"

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v11

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 2
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoomAndUltraGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$36;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$36;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public clearRemoteMessages(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "clearMessageOptions"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ClearMessageOption;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_remote_msgs"
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    new-instance v12, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "clearMessageOptions"

    .line 9
    .line 10
    invoke-virtual {v12, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v11, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v13, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-string v8, "A-clear_remote_msgs"

    .line 26
    .line 27
    const-string v9, "ChannelClientImpl"

    .line 28
    .line 29
    const-string v10, "clearRemoteMessages"

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "ChannelClient"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    if-le v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/rong/imlib/model/ClearMessageOption;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lio/rong/imlib/ChannelClientImpl;->check(Lio/rong/imlib/model/ClearMessageOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "clearRemoteMessages: ClearMessageOption invalid, e:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    new-instance v4, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$35;

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    move-object v1, p0

    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$35;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;ZLio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_0
    const-string v0, "clearRemoteMessages: clearMessageOptionList invalid!"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CLEAR_MESSAGE_OPTION_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_draft"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-clear_draft"

    .line 34
    .line 35
    const-string v2, "ChannelClientImpl"

    .line 36
    .line 37
    const-string v3, "clearTextMessageDraft"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$39;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0, p4}, Lio/rong/imlib/ChannelClientImpl$39;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_msgs"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelId"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "A-delete_msgs"

    .line 37
    .line 38
    const-string v2, "ChannelClientImpl"

    .line 39
    .line 40
    const-string v3, "deleteMessages"

    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$31;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v9, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$31;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # [Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messages"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_remote_msgs"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "targetId"

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "channelId"

    .line 21
    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "messages"

    .line 28
    .line 29
    move-object/from16 v15, p4

    .line 30
    .line 31
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "A-delete_remote_msgs"

    .line 47
    .line 48
    const-string v2, "ChannelClientImpl"

    .line 49
    .line 50
    const-string v3, "deleteRemoteMessages"

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl;->isDeleteRemoteMessagesParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$32;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    move-object/from16 v7, p0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object/from16 v11, p4

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    invoke-direct/range {v6 .. v12}, Lio/rong/imlib/ChannelClientImpl$32;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public deleteRemoteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_remote_ug_msgs"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "A-delete_remote_ug_msgs"

    .line 39
    .line 40
    const-string v2, "ChannelClientImpl"

    .line 41
    .line 42
    const-string v3, "deleteRemoteUltraGroupMessages"

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p3, p4}, Lio/rong/imlib/LibParamsVerify;->checkTime(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 72
    .line 73
    invoke-direct {v7, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lio/rong/imlib/ChannelClientImpl$81;

    .line 77
    .line 78
    move-object v1, p5

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-wide v5, p3

    .line 83
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/ChannelClientImpl$81;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p5}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public deleteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_ug_msgs"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Long;

    .line 19
    .line 20
    move-wide/from16 v10, p3

    .line 21
    .line 22
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "timestamp"

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "A-delete_ug_msgs"

    .line 43
    .line 44
    const-string v2, "ChannelClientImpl"

    .line 45
    .line 46
    const-string v3, "deleteUltraGroupMessages"

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v12}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static/range {p3 .. p4}, Lio/rong/imlib/LibParamsVerify;->checkTime(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v12}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$80;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    move-object v7, p0

    .line 80
    move-object v8, p1

    .line 81
    move-object v9, p2

    .line 82
    move-wide/from16 v10, p3

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lio/rong/imlib/ChannelClientImpl$80;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public deleteUltraGroupMessagesForAllChannel(Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_ug_msgs_for_all_channel"
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    new-instance v12, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "targetId"

    .line 11
    .line 12
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "timestamp"

    .line 21
    .line 22
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-string v8, "A-delete_ug_msgs_for_all_channel"

    .line 38
    .line 39
    const-string v9, "ChannelClientImpl"

    .line 40
    .line 41
    const-string v10, "deleteUltraGroupMessagesForAllChannel"

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, p1, v3, v4, v5}, Lio/rong/imlib/ChannelClientImpl;->isDeleteUltraGroupMessagesInvalid(Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$79;

    .line 57
    .line 58
    move-object v0, v7

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$79;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreEnum$MediaType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "mediaType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "mediaUrl"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-download_media"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaType"

    .line 22
    .line 23
    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaUrl"

    .line 27
    .line 28
    invoke-virtual {v5, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "A-download_media"

    .line 44
    .line 45
    const-string v2, "ChannelClientImpl"

    .line 46
    .line 47
    const-string v3, "downloadMedia"

    .line 48
    .line 49
    move-object v0, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_0

    .line 57
    .line 58
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 59
    .line 60
    invoke-virtual {p6, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    invoke-virtual {p6, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v3, Lio/rong/imlib/model/Conversation;

    .line 90
    .line 91
    invoke-direct {v3}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 104
    .line 105
    invoke-direct {v6, p6}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$47;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p0

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$47;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getBatchLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;)V
    .locals 8
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "uidList"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_batch_local_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "uidList"

    .line 22
    .line 23
    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "A-get_batch_local_msg"

    .line 38
    .line 39
    const-string v2, "ChannelClientImpl"

    .line 40
    .line 41
    const-string v3, "getBatchLocalMessages"

    .line 42
    .line 43
    move-object v0, p5

    .line 44
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string v0, "ChannelClient"

    .line 49
    .line 50
    if-nez p5, :cond_0

    .line 51
    .line 52
    const-string p1, "getBatchLocalMessages: Callback is null"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p5, v1}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "getBatchLocalMessages: not support conversation type:"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 109
    .line 110
    invoke-interface {p5, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-eqz p4, :cond_6

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    if-gt v1, v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const-string p1, "getBatchLocalMessages: UID can not be empty !"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 159
    .line 160
    invoke-interface {p5, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$130;

    .line 170
    .line 171
    invoke-direct {v7, p0, v0, p5}, Lio/rong/imlib/ChannelClientImpl$130;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/Set;Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;)V

    .line 172
    .line 173
    .line 174
    new-instance p5, Lio/rong/imlib/ChannelClientImpl$131;

    .line 175
    .line 176
    move-object v1, p5

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move-object v5, p3

    .line 181
    move-object v6, p4

    .line 182
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/ChannelClientImpl$131;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p5}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :goto_0
    const-string p1, "getBatchLocalMessages: count limit (0,20] !"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 195
    .line 196
    invoke-interface {p5, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public getBatchRemoteUltraGroupMessages(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "msgList"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_batch_remote_ug_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgList"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_batch_remote_ug_msg"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getBatchRemoteUltraGroupMessages"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "getBatchRemoteUltraGroupMessages callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/common/CollectionUtils;->checkNullOrEmptyOrContainsNull(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$94;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$94;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public varargs getBlockedConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_blocked_conversation_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationTypes"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_blocked_conversation_list"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getBlockedConversationList"

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getBlockedConversationList callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$5;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2, p1}, Lio/rong/imlib/ChannelClientImpl$5;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelId"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "A-get_conversation"

    .line 36
    .line 37
    const-string v2, "ChannelClientImpl"

    .line 38
    .line 39
    const-string v3, "getConversation"

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const-string v0, "ChannelClient"

    .line 50
    .line 51
    const-string v1, "getConversation callback is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$7;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p0

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$7;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getConversationChannelNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_Conversation_channel_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_Conversation_channel_notification_level"

    .line 33
    .line 34
    const-string v2, "ChannelClientImpl"

    .line 35
    .line 36
    const-string v3, "getConversationChannelNotificationLevel"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 71
    .line 72
    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$101;

    .line 76
    .line 77
    move-object v0, p4

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$101;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_list"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channelId"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_conversation_list"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getConversationList"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1
    const-string p1, "ChannelClient"

    const-string p2, "getConversationList callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$1;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public varargs getConversationList(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_list"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channelId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversationType"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_conversation_list"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getConversationList"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    const-string p1, "ChannelClient"

    const-string p2, "getConversationList callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/rong/imlib/ChannelClientImpl$2;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public varargs getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JILjava/lang/String;Z[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 14
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timeStamp"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p7    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JI",
            "Ljava/lang/String;",
            "Z[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-getConversationListByPage"
    .end annotation

    move/from16 v5, p4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, p2

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "timeStamp"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v13, p5

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversationTypes"

    move-object/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v12, Ljava/lang/Boolean;

    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v7, "A-getConversationListByPage"

    const-string v8, "ChannelClientImpl"

    const-string v9, "getConversationListByPage"

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static/range {p7 .. p7}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-gtz v5, :cond_3

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 6
    :cond_3
    new-instance v9, Lio/rong/imlib/ChannelClientImpl$4;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$4;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;JILjava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public varargs getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JILjava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JI",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl;->getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JILjava/lang/String;Z[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getConversationListForAllChannel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_all_channel_conversation"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_all_channel_conversation"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getConversationListForAllChannel"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getConversationListForAllChannel callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$95;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl$95;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getConversationListWithAllChannel(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_list_with_all_channel"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationTypes"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_conversation_list_with_all_channel"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getConversationListWithAllChannel"

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "getConversationListByPage callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$119;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$119;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_TYPE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getConversationListWithAllChannelByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;JI)V
    .locals 13
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timeStamp"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "JI)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_list_with_all_channel_by_page"
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    new-instance v8, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "conversationTypes"

    .line 8
    .line 9
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Long;

    .line 13
    .line 14
    move-wide/from16 v10, p3

    .line 15
    .line 16
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timeStamp"

    .line 20
    .line 21
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "count"

    .line 32
    .line 33
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v9, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "A-get_conversation_list_with_all_channel_by_page"

    .line 48
    .line 49
    const-string v5, "ChannelClientImpl"

    .line 50
    .line 51
    const-string v6, "getConversationListWithAllChannelByPage"

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string v0, "ChannelClient"

    .line 61
    .line 62
    const-string v1, "getConversationListByPage callback is null"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$120;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$120;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_TYPE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getConversationNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_conversation_notification_level"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getConversationNotificationLevel"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$104;

    .line 66
    .line 67
    invoke-direct {p3, p0, v0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$104;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_notification_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_conversation_notification_status"

    .line 33
    .line 34
    const-string v2, "ChannelClientImpl"

    .line 35
    .line 36
    const-string v3, "getConversationNotificationStatus"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 66
    .line 67
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$49;

    .line 71
    .line 72
    move-object v1, p4

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$49;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getConversationTopStatus(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_top_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "conversationType"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelId"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "A-get_conversation_top_status"

    .line 36
    .line 37
    const-string v2, "ChannelClientImpl"

    .line 38
    .line 39
    const-string v3, "getConversationTopStatus"

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const-string v0, "ChannelClient"

    .line 50
    .line 51
    const-string v1, "getTopStatus error, callback is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$71;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    move-object v7, p0

    .line 83
    move-object v8, p1

    .line 84
    move-object v9, p2

    .line 85
    move-object v10, p3

    .line 86
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$71;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getConversationTypeNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_type_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_conversation_type_notification_level"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getConversationTypeNotificationLevel"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "getConversationTypeNotificationLevel callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$107;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0, p1}, Lio/rong/imlib/ChannelClientImpl$107;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getConversations(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifiers"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversations"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationIdentifiers"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_conversations"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getConversations"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "ChannelClient"

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p1, "getConversations callback is null"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-static {p1, v1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByBatch(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/rong/imlib/model/ConversationIdentifier;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lio/rong/imlib/ChannelClientImpl;->checkRemoveConversationsType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string p1, "removeConversations: conversation type not support"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$8;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2}, Lio/rong/imlib/ChannelClientImpl$8;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_group_msg_deliver_list"
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    new-instance v12, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "channelId"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v11, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-string v8, "A-get_group_msg_deliver_list"

    .line 38
    .line 39
    const-string v9, "ChannelClientImpl"

    .line 40
    .line 41
    const-string v10, "getGroupMessageDeliverList"

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "ChannelClient"

    .line 52
    .line 53
    const-string v1, "getGroupMessageDeliverList callback is null. Return directly!!"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static/range {p2 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkMessageUid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$74;

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    move-object v1, p0

    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$74;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual {p0, p1, v7}, Lio/rong/imlib/ChannelClientImpl;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 14
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "oldestMessageId"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_history_msgs"
    .end annotation

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p5

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "oldestMessageId"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v8, "A-get_history_msgs"

    const-string v9, "ChannelClientImpl"

    const-string v10, "getHistoryMessages"

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v7

    .line 35
    const-string v0, "ChannelClient"

    if-nez v7, :cond_0

    .line 36
    const-string v1, "getHistoryMessages callback is null. Return directly!!!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-static {p1, v3, v4}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 38
    invoke-static {v1, v7}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-gtz v6, :cond_2

    .line 39
    const-string v1, "count is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v7, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 41
    :cond_2
    new-instance v8, Lio/rong/imlib/ChannelClientImpl$30;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl$30;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "sentTime"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "before"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "after"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_history_msgs"
    .end annotation

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v3, p1

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v2, p2

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "sentTime"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "before"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "after"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v15, Ljava/lang/Boolean;

    invoke-direct {v15, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v10, "A-get_history_msgs"

    const-string v11, "ChannelClientImpl"

    const-string v12, "getHistoryMessages"

    move-object/from16 v9, p8

    invoke-static/range {v9 .. v15}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v9

    if-nez v9, :cond_0

    .line 42
    const-string v0, "ChannelClient"

    const-string v1, "getHistoryMessages callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 44
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 45
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    if-gez v7, :cond_3

    .line 46
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_BEFORE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_3
    if-gez v8, :cond_4

    .line 47
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_AFTER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 48
    :cond_4
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$64;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl$64;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectName"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "oldestMessageId"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_history_msgs"
    .end annotation

    move/from16 v7, p6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v8, p1

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v9, p2

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "objectName"

    move-object/from16 v11, p4

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "oldestMessageId"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_history_msgs"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getHistoryMessages"

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v13

    .line 1
    const-string v0, "ChannelClient"

    if-nez v13, :cond_0

    .line 2
    const-string v1, "getHistoryMessages callback is null. Return directly!!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 4
    invoke-static {v1, v13}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "objectName is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v13, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    if-gtz v7, :cond_3

    .line 8
    const-string v1, "count is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v13, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 10
    :cond_3
    new-instance v14, Lio/rong/imlib/ChannelClientImpl$20;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$20;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v0, p0

    invoke-direct {p0, v14}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectName"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "baseMessageId"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/RongCommonDefine$GetMessageDirection;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "direction"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_history_msgs"
    .end annotation

    move/from16 v7, p6

    move-object/from16 v8, p7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v9, p1

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v10, p2

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v11, p3

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "objectName"

    move-object/from16 v12, p4

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "baseMessageId"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "direction"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_history_msgs"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getHistoryMessages"

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v14

    .line 11
    const-string v0, "ChannelClient"

    if-nez v14, :cond_0

    .line 12
    const-string v1, "getHistoryMessages callback is null. Return directly!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 14
    invoke-static {v1, v14}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "the parameter of objectName is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v14, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    if-gtz v7, :cond_3

    .line 18
    const-string v1, "the parameter of count is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v14, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_3
    if-nez v8, :cond_4

    .line 20
    const-string v1, "the parameter of direction is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_DIRECTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v14, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 22
    :cond_4
    new-instance v15, Lio/rong/imlib/ChannelClientImpl$21;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl$21;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 17
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectNames"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/RongCommonDefine$GetMessageDirection;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "direction"
        .end annotation
    .end param
    .param p9    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_history_msgs"
    .end annotation

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v2, p1

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v3, p2

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v4, p3

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "objectNames"

    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v6, p5

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "timestamp"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "direction"

    invoke-virtual {v15, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v11, "A-get_history_msgs"

    const-string v12, "ChannelClientImpl"

    const-string v13, "getHistoryMessages"

    move-object/from16 v10, p9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v10

    .line 23
    const-string v0, "ChannelClient"

    if-nez v10, :cond_0

    .line 24
    const-string v1, "getHistoryMessages callback is null. Return!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 26
    invoke-static {v1, v10}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-gtz v8, :cond_2

    .line 27
    const-string v1, "the parameter count is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v10, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    .line 29
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    .line 30
    const-string v1, "the parameter direction is error!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_DIRECTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v10, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 32
    :cond_5
    new-instance v11, Lio/rong/imlib/ChannelClientImpl$22;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lio/rong/imlib/ChannelClientImpl$22;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {v1, v11}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :goto_0
    const-string v2, "the parameter objectNames is error!"

    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v10, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 13
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_latest_msgs"
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    new-instance v11, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "conversationType"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "targetId"

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual {v11, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "channelId"

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "count"

    .line 33
    .line 34
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-string v7, "A-get_latest_msgs"

    .line 49
    .line 50
    const-string v8, "ChannelClientImpl"

    .line 51
    .line 52
    const-string v9, "getLatestMessages"

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    invoke-static/range {v6 .. v12}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v0, "ChannelClient"

    .line 63
    .line 64
    const-string v1, "getLatestMessages callback is null. Return directly!!!"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-gtz v5, :cond_1

    .line 71
    .line 72
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$19;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move/from16 v5, p4

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$19;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "uid"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_uid_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "uid"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_uid_msg"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getMessageByUid"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "callback is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkMessageUid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$76;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$76;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_msg_count"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    move-object v10, p3

    .line 9
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-get_msg_count"

    .line 24
    .line 25
    const-string v2, "ChannelClientImpl"

    .line 26
    .line 27
    const-string v3, "getMessageCount"

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const-string v0, "ChannelClient"

    .line 38
    .line 39
    const-string v1, "getMessageCount callback is null. Return directly!!!"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$18;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v9, p2

    .line 62
    move-object v10, p3

    .line 63
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$18;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getMessageCountByTimeRange(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "endTime"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "JJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_msg_count_by_time_range"
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    new-instance v15, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "targetId"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "conversationType"

    .line 22
    .line 23
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "startTime"

    .line 32
    .line 33
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "endTime"

    .line 42
    .line 43
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v14, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-string v11, "A-get_msg_count_by_time_range"

    .line 58
    .line 59
    const-string v12, "ChannelClientImpl"

    .line 60
    .line 61
    const-string v13, "getMessageCountByTimeRange"

    .line 62
    .line 63
    move-object/from16 v10, p7

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-static/range {v10 .. v16}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const-string v0, "ChannelClient"

    .line 74
    .line 75
    const-string v1, "getMessageCountByTimeRange callback is null. Return directly!!!"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-direct {v9, v3}, Lio/rong/imlib/ChannelClientImpl;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    cmp-long v10, v4, v0

    .line 126
    .line 127
    if-ltz v10, :cond_4

    .line 128
    .line 129
    cmp-long v0, v6, v0

    .line 130
    .line 131
    if-ltz v0, :cond_4

    .line 132
    .line 133
    cmp-long v0, v4, v6

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$86;

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-wide/from16 v4, p3

    .line 148
    .line 149
    move-wide/from16 v6, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$86;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public getMessageReadReceiptV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageUID"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_read_receipt_msg_v4"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "messageUID"

    .line 19
    .line 20
    move-object v11, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "A-get_read_receipt_msg_v4"

    .line 36
    .line 37
    const-string v2, "ChannelClientImpl"

    .line 38
    .line 39
    const-string v3, "getMessageReadReceiptV4"

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    const-string v0, "ChannelClient"

    .line 50
    .line 51
    const-string v1, "getMessageReadReceiptV4 callback is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$88;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    move-object v7, p0

    .line 61
    move-object v9, p1

    .line 62
    move-object v10, p2

    .line 63
    move-object v11, p3

    .line 64
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$88;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Lio/rong/imlib/ChannelClientImpl$66;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/ChannelClientImpl$66;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 13
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/HistoryMessageOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "historyMessageOption"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_messages"
    .end annotation

    move-object/from16 v5, p4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object v2, p1

    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object v3, p2

    invoke-virtual {v11, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v4, p3

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "historyMessageOption"

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v12, Ljava/lang/Boolean;

    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v7, "A-get_messages"

    const-string v8, "ChannelClientImpl"

    const-string v9, "getMessages"

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    const-string v0, "ChannelClient"

    const-string v1, "Callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v6, v0}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v6, v0}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_0

    .line 10
    :cond_4
    new-instance v7, Lio/rong/imlib/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/a;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    move-object v0, p0

    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :goto_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_HISTORY_MESSAGE_OPTION_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v6, v1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getNotificationQuietHoursLevel(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_notification_quiet_hours_level"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_notification_quiet_hours_level"

    .line 13
    .line 14
    const-string v2, "ChannelClientImpl"

    .line 15
    .line 16
    const-string v3, "getNotificationQuietHoursLevel"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$98;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lio/rong/imlib/ChannelClientImpl$98;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_private_msg_deliver_time"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "uid"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_private_msg_deliver_time"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getPrivateMessageDeliverTime"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "ChannelClient"

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string p1, "getPrivateMessageDeliverTime callback is null. Return directly!!!"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string p1, "uid is empty!"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$73;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p1, p2}, Lio/rong/imlib/ChannelClientImpl$73;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/ChannelClientImpl;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "dateTime"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_remote_history_msgs"
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "conversationType"

    move-object/from16 v8, p1

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetId"

    move-object/from16 v10, p2

    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    move-object/from16 v11, p3

    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v12, p4

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "dateTime"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "count"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v7, Ljava/lang/Boolean;

    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "A-get_remote_history_msgs"

    const-string v3, "ChannelClientImpl"

    const-string v4, "getRemoteHistoryMessages"

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v7}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    const-string v0, "ChannelClient"

    const-string v1, "getRemoteHistoryMessages callback is null. Return directly!!!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {v9, v0}, Lio/rong/imlib/ChannelClientImpl;->amendMessageCount(I)I

    move-result v7

    .line 7
    new-instance v14, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v14, v1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v15, Lio/rong/imlib/ChannelClientImpl$24;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$24;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-direct {v9, v15}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/RemoteHistoryMsgOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "remoteHistoryMsgOption"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_remote_history_msgs"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remoteHistoryMsgOption"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_remote_history_msgs"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getRemoteHistoryMessages"

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p5

    if-nez p5, :cond_0

    .line 9
    const-string p1, "ChannelClient"

    const-string p2, "getRemoteHistoryMessages callback is null. Return directly!!!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 11
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 13
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 14
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_HISTORY_MESSAGE_OPTION_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 15
    :cond_3
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v6, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p5, Lio/rong/imlib/ChannelClientImpl$25;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$25;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-direct {p0, p5}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_draft"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_draft"

    .line 33
    .line 34
    const-string v2, "ChannelClientImpl"

    .line 35
    .line 36
    const-string v3, "getTextMessageDraft"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    const-string p1, "ChannelClient"

    .line 46
    .line 47
    const-string p2, "getTextMessageDraft callback is null. Return directly!!!"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$37;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, p4}, Lio/rong/imlib/ChannelClientImpl$37;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_first_unread_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelId"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "A-get_first_unread_msg"

    .line 36
    .line 37
    const-string v2, "ChannelClientImpl"

    .line 38
    .line 39
    const-string v3, "getTheFirstUnreadMessage"

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const-string v0, "ChannelClient"

    .line 50
    .line 51
    const-string v1, "getTheFirstUnreadMessage callback is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$65;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p0

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$65;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public varargs getTopConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_top_conversation_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationTypes"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_top_conversation_list"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getTopConversationList"

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getTopConversationList callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$3;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2, p1}, Lio/rong/imlib/ChannelClientImpl$3;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getTotalUnreadCount(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imlib/ChannelClientImpl;->getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "containBlocked"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_total_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channelId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "containBlocked"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_total_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getTotalUnreadCount"

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    const-string p1, "ChannelClient"

    const-string p2, "getTotalUnreadCount callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl$14;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUltraGroupAllUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_all_unread_count"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_ug_all_unread_count"

    .line 13
    .line 14
    const-string v2, "ChannelClientImpl"

    .line 15
    .line 16
    const-string v3, "getUltraGroupAllUnreadCount"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ChannelClient"

    .line 27
    .line 28
    const-string v0, "getUltraGroupAllUnreadCount callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$116;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ChannelClientImpl$116;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getUltraGroupAllUnreadMentionedCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_all_unread_mentioned_count"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_ug_all_unread_mentioned_count"

    .line 13
    .line 14
    const-string v2, "ChannelClientImpl"

    .line 15
    .line 16
    const-string v3, "getUltraGroupAllUnreadMentionedCount"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ChannelClient"

    .line 27
    .line 28
    const-string v0, "getUltraGroupAllUnreadMentionedCount callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$117;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ChannelClientImpl$117;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getUltraGroupChannelList(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelType"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_channel_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelType"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_ug_channel_list"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getUltraGroupChannelList"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getUltraGroupChannelList: Callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CHANNEL_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$118;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl$118;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_conversation_channel_default_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_ug_conversation_channel_default_notification_level"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getUltraGroupConversationChannelDefaultNotificationLevel"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getUltraGroupConversationChannelDefaultNotificationLevel callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$111;

    .line 65
    .line 66
    invoke-direct {p3, p0, v0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$111;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ultra_group_conversation_default_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_ultra_group_conversation_default_notification_level"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getUltraGroupConversationDefaultNotificationLevel"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "getUltraGroupConversationDefaultNotificationLevel callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$109;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, p1}, Lio/rong/imlib/ChannelClientImpl$109;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getUltraGroupConversationListForAllChannel(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_conversation_list_for_all_channel"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_ug_conversation_list_for_all_channel"

    .line 13
    .line 14
    const-string v2, "ChannelClientImpl"

    .line 15
    .line 16
    const-string v3, "getUltraGroupConversationListForAllChannel"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ChannelClient"

    .line 27
    .line 28
    const-string v0, "getUltraGroupConversationListForAllChannel callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$93;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ChannelClientImpl$93;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getUltraGroupConversationUnreadInfoList([Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationUnreadInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_conversation_unread_info_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_ug_conversation_unread_info_list"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getUltraGroupConversationUnreadInfoList"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "ChannelClient"

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p1, "getUltraGroupConversationUnreadInfoList callback is null!"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$84;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$84;-><init>(Lio/rong/imlib/ChannelClientImpl;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const-string p1, "getUltraGroupConversationUnreadInfoList targetIds is invalid!"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TARGETID_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelIds"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "endTime"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "JJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_msg_count_by_time_range"
    .end annotation

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    new-instance v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "targetId"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "channelIds"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "startTime"

    .line 30
    .line 31
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "endTime"

    .line 40
    .line 41
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string v9, "A-get_ug_msg_count_by_time_range"

    .line 56
    .line 57
    const-string v10, "ChannelClientImpl"

    .line 58
    .line 59
    const-string v11, "getUltraGroupMessageCountByTimeRange"

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    const-string v0, "ChannelClient"

    .line 70
    .line 71
    const-string v1, "getUltraGroupMessageCountByTimeRange callback is null. Return directly!!!"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long v9, v4, v0

    .line 91
    .line 92
    if-ltz v9, :cond_2

    .line 93
    .line 94
    cmp-long v0, v6, v0

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object v0, p0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v9, Lio/rong/imlib/ChannelClientImpl$85;

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-wide/from16 v6, p5

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$85;-><init>(Lio/rong/imlib/ChannelClientImpl;[Ljava/lang/String;Ljava/lang/String;JJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 117
    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-direct {p0, v9}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getUltraGroupUnreadCount(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "targetId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_ug_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUltraGroupUnreadCount"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1
    const-string p1, "ChannelClient"

    const-string p2, "getUltraGroupUnreadCount callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$115;

    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$115;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUltraGroupUnreadCount(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "levels"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "targetId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "levels"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_ug_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUltraGroupUnreadCount"

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    const-string p1, "ChannelClient"

    const-string p2, "getUltraGroupUnreadCount: Callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 8
    invoke-direct {p0, v1}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$126;

    invoke-direct {p2, p0, v0, p1, p3}, Lio/rong/imlib/ChannelClientImpl$126;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getUltraGroupUnreadMentionedCount(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_unread_mentioned_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "targetId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_ug_unread_mentioned_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUltraGroupUnreadMentionedCount"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1
    const-string p1, "ChannelClient"

    const-string p2, "getUltraGroupUnreadMentionedCount callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$77;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$77;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUltraGroupUnreadMentionedCount(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "levels"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_unread_mentioned_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "targetId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "levels"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_ug_unread_mentioned_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUltraGroupUnreadMentionedCount"

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    const-string p1, "ChannelClient"

    const-string p2, "getUltraGroupUnreadMentionedCount: Callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 8
    invoke-direct {p0, v1}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$127;

    invoke-direct {p2, p0, v0, p1, p3}, Lio/rong/imlib/ChannelClientImpl$127;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "sendTime"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/MessageDigestInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_ug_digests"
    .end annotation

    .line 1
    move-wide/from16 v5, p3

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    new-instance v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "targetId"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "channelId"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sendTime"

    .line 30
    .line 31
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "count"

    .line 40
    .line 41
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string v9, "A-get_ug_digests"

    .line 56
    .line 57
    const-string v10, "ChannelClientImpl"

    .line 58
    .line 59
    const-string v11, "getUltraGroupUnreadMentionedDigests"

    .line 60
    .line 61
    move-object/from16 v8, p6

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "ChannelClient"

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v1, "getUltraGroupUnreadMentionedDigests: Callback is null"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static/range {p1 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    if-lez v7, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x32

    .line 91
    .line 92
    if-le v7, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v1, v5, v8

    .line 99
    .line 100
    if-gez v1, :cond_4

    .line 101
    .line 102
    const-string v1, "sendTime less than 0 !"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SEND_TIME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v8, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/rong/imlib/ChannelClientImpl$129;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v1, p0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    move-wide/from16 v5, p3

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$129;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v9}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_0
    const-string v3, "count limit (0,50] !"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public varargs getUnreadConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 8
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_conversation_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationTypes"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_unread_conversation_list"

    .line 23
    .line 24
    const-string v2, "ChannelClientImpl"

    .line 25
    .line 26
    const-string v3, "getUnreadConversationList"

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "ChannelClient"

    .line 36
    .line 37
    const-string p2, "getUnreadConversationList callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    array-length v0, p2

    .line 55
    :goto_0
    if-ge v7, v0, :cond_4

    .line 56
    .line 57
    aget-object v1, p2, v7

    .line 58
    .line 59
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$6;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/ChannelClientImpl$6;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channelId"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversationTypes"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUnreadCount"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "ChannelClient"

    const-string p2, "callback is null. Return directly!!!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$16;

    invoke-direct {v0, p0, p3, p2, p1}, Lio/rong/imlib/ChannelClientImpl$16;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object v8, p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object v10, p3

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUnreadCount"

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v11

    if-nez v11, :cond_0

    .line 1
    const-string v0, "ChannelClient"

    const-string v1, "getUnreadCount callback is null. Return directly!!!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 3
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$15;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$15;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUnreadCount(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectNames"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count"
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "targetId"

    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversationType"

    invoke-virtual {v11, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "objectNames"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v12, Ljava/lang/Boolean;

    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v7, "A-get_unread_count"

    const-string v8, "ChannelClientImpl"

    const-string v9, "getUnreadCount"

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v6

    .line 13
    const-string v0, "ChannelClient"

    if-nez v6, :cond_0

    .line 14
    const-string v1, "getUnreadCount error\uff0c callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    invoke-static {p2, p1, v5}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 16
    invoke-static {v1, v6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_2

    .line 17
    array-length v1, v4

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p2}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v6, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 20
    :cond_4
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$72;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$72;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 21
    :goto_0
    const-string v2, "getUnreadCount error, objectNames is invalid"

    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v6, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getUnreadCount(Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "levels"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationTypes"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "levels"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_unread_count"

    const-string v2, "ChannelClientImpl"

    const-string v3, "getUnreadCount"

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p3

    if-nez p3, :cond_0

    .line 23
    const-string p1, "ChannelClient"

    const-string p2, "getUnreadCount callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_8

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 32
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 33
    invoke-direct {p0, v1}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 35
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$124;

    invoke-direct {p2, p0, v0, p1, p3}, Lio/rong/imlib/ChannelClientImpl$124;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 38
    :cond_8
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 39
    :cond_9
    :goto_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 14
    .param p1    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "containBlocked"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count"
    .end annotation

    move-object v6, p0

    move-object v2, p1

    move-object/from16 v3, p2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationTypes"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    move/from16 v4, p3

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "containBlocked"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v8, "A-get_unread_count"

    const-string v9, "ChannelClientImpl"

    const-string v10, "getUnreadCount"

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10
    const-string v0, "ChannelClient"

    const-string v1, "getUnreadCount callback is null. Return directly!!!"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, v3, v5}, Lio/rong/imlib/ChannelClientImpl;->isGetUnreadCountParaInvalid([Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$17;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$17;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUnreadMentionedCount(Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "levels"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_mentioned_count"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationTypes"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "levels"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_unread_mentioned_count"

    .line 28
    .line 29
    const-string v2, "ChannelClientImpl"

    .line 30
    .line 31
    const-string v3, "getUnreadMentionedCount"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p1, "ChannelClient"

    .line 41
    .line 42
    const-string p2, "getUnreadMentionedCount callback is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 81
    .line 82
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lio/rong/imlib/ChannelClientImpl;->validLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$125;

    .line 152
    .line 153
    invoke-direct {p2, p0, v0, p1, p3}, Lio/rong/imlib/ChannelClientImpl$125;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    :goto_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "desc"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_mentioned_msgs"
    .end annotation

    move/from16 v0, p4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "conversationType"

    move-object/from16 v9, p1

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetId"

    move-object/from16 v10, p2

    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    move-object/from16 v11, p3

    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "count"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Boolean;

    move/from16 v13, p5

    invoke-direct {v1, v13}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "desc"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v7, Ljava/lang/Boolean;

    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "A-get_unread_mentioned_msgs"

    const-string v3, "ChannelClientImpl"

    const-string v4, "getUnreadMentionedMessages"

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v14

    if-nez v14, :cond_0

    .line 2
    const-string v0, "ChannelClient"

    const-string v1, "getUnreadMentionedMessages: Callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 4
    invoke-static {v1, v14}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 6
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$128;

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p5

    invoke-direct/range {v7 .. v14}, Lio/rong/imlib/ChannelClientImpl$128;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method initReceiver(Lio/rong/imlib/IHandler;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/ChannelClientImpl$89;-><init>(Lio/rong/imlib/ChannelClientImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setUltraGroupEventListener(Lio/rong/imlib/ReceiveUltraGroupEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setUltraGroupEventListener error, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ChannelClient"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 19
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "senderUserId"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/model/Message$ReceivedStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "receivedStatus"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/model/MessageContent;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "content"
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "sentTime"
        .end annotation
    .end param
    .param p9    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-insert_incoming_msg"
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "conversationType"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "targetId"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "channelId"

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "senderUserId"

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "receivedStatus"

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "content"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/Long;

    .line 51
    .line 52
    move-wide/from16 v7, p7

    .line 53
    .line 54
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-string v2, "sentTime"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    invoke-direct {v2, v15}, Ljava/lang/Boolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const-string v13, "A-insert_incoming_msg"

    .line 75
    .line 76
    const-string v14, "ChannelClientImpl"

    .line 77
    .line 78
    const-string v16, "insertIncomingMessage"

    .line 79
    .line 80
    move-object/from16 v12, p9

    .line 81
    .line 82
    move v3, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static/range {p6 .. p6}, Lio/rong/imlib/LibParamsVerify;->checkMessageContent(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-direct {v11, v6}, Lio/rong/imlib/ChannelClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ChannelClient"

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "insertIncomingMessage Message is missing MessageTag"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/MessageTagInfo;->flag()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/2addr v0, v3

    .line 143
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v0, "insertIncomingMessage Message is missing MessageTag.ISPERSISTED"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v12, Lio/rong/imlib/ChannelClientImpl$42;

    .line 159
    .line 160
    move-object v0, v12

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object/from16 v6, p6

    .line 170
    .line 171
    move-wide/from16 v7, p7

    .line 172
    .line 173
    move-object/from16 v9, p5

    .line 174
    .line 175
    move-object/from16 v10, p4

    .line 176
    .line 177
    invoke-direct/range {v0 .. v10}, Lio/rong/imlib/ChannelClientImpl$42;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v12}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 17
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "canIncludeExpansion"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/model/Message$SentStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "sentStatus"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/model/MessageContent;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "content"
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "sentTime"
        .end annotation
    .end param
    .param p9    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-insert_outgoing_msg"
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v7, p6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v8, p1

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v9, p2

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    move/from16 v12, p4

    invoke-direct {v0, v12}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "canIncludeExpansion"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sentStatus"

    move-object/from16 v13, p5

    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v14, p7

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "sentTime"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-insert_outgoing_msg"

    const-string v2, "ChannelClientImpl"

    const-string v16, "insertOutgoingMessage"

    move-object/from16 v0, p9

    move v8, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v2

    .line 2
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p6 .. p6}, Lio/rong/imlib/LibParamsVerify;->checkMessageContent(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    invoke-static {v0, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {v11, v7}, Lio/rong/imlib/ChannelClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    move-result-object v0

    .line 6
    const-string v1, "ChannelClient"

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    :cond_2
    const-string v0, "insertOutgoingMessage Message is missing MessageTag"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/MessageTagInfo;->flag()I

    move-result v0

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_5

    if-eqz v2, :cond_4

    .line 10
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 11
    :cond_4
    const-string v0, "insertOutgoingMessage Message is missing MessageTag.ISPERSISTED"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    new-instance v8, Lio/rong/imlib/ChannelClientImpl$40;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v12, v8

    move-wide/from16 v8, p7

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lio/rong/imlib/ChannelClientImpl$40;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$SentStatus;)V

    invoke-direct {v11, v12}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    return-void
.end method

.method public modifyUltraGroupMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "msgUid"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/MessageContent;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "content"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-modify_ug_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgUid"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-modify_ug_msg"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "modifyUltraGroupMessage"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkMessageUid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkMessageContent(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$82;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/ChannelClientImpl$82;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onServiceConnected(Lio/rong/imlib/IHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method printMsgUid(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public recallUltraGroupMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imlib/ChannelClientImpl;->recallUltraGroupMessage(Lio/rong/imlib/model/Message;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public recallUltraGroupMessage(Lio/rong/imlib/model/Message;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 11
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "isDelete"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-recall_ug_msg"
    .end annotation

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "isDelete"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v10, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v5, "A-recall_ug_msg"

    const-string v6, "ChannelClientImpl"

    const-string v7, "recallUltraGroupMessage"

    move-object v4, p3

    invoke-static/range {v4 .. v10}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v5

    if-nez p1, :cond_1

    if-eqz v5, :cond_0

    .line 2
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v5, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0, v5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkMessageContent(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 6
    invoke-static {v0, v5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/rong/imlib/MessageTag;

    if-eqz v2, :cond_5

    .line 8
    const-string v0, "RC:RcNtf"

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_ULTRA_GROUP_MESSAGE_OBJECT_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v5, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$92;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$92;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/MessageTag;Lio/rong/imlib/model/Message;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-direct {p0, v6}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_conversation"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelId"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "A-remove_conversation"

    .line 37
    .line 38
    const-string v2, "ChannelClientImpl"

    .line 39
    .line 40
    const-string v3, "removeConversation"

    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v11}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$10;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v9, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl$10;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public removeConversations(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifiers"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_conversations"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationIdentifiers"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-remove_conversations"

    .line 24
    .line 25
    const-string v2, "ChannelClientImpl"

    .line 26
    .line 27
    const-string v3, "removeConversations"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByBatch(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lio/rong/imlib/ChannelClientImpl;->checkRemoveConversationsType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string p1, "ChannelClient"

    .line 78
    .line 79
    const-string v0, "removeConversations: conversation type not support"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$11;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, p2}, Lio/rong/imlib/ChannelClientImpl$11;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_notification_quiet_hours"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "A-remove_notification_quiet_hours"

    .line 14
    .line 15
    const-string v2, "ChannelClientImpl"

    .line 16
    .line 17
    const-string v3, "removeNotificationQuietHours"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$97;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lio/rong/imlib/ChannelClientImpl$97;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeUltraGroupMessageExpansion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageUId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyArray"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_ug_msg_expansion"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageUId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "keyArray"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-update_ug_msg_expansion"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "removeUltraGroupMessageExpansion"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->removeUltraGroupMesExpansionParaInvalid(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$91;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2, p1, v0}, Lio/rong/imlib/ChannelClientImpl$91;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "content"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-save_draft"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "A-save_draft"

    .line 39
    .line 40
    const-string v2, "ChannelClientImpl"

    .line 41
    .line 42
    const-string v3, "saveTextMessageDraft"

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/rong/imlib/ChannelClientImpl$38;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p4, p5}, Lio/rong/imlib/ChannelClientImpl$38;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public searchConversationForAllChannel(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objName"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_conversation_for_all_channel"
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    new-instance v8, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "keyword"

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "conversationTypes"

    .line 14
    .line 15
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "objName"

    .line 19
    .line 20
    move-object v11, p3

    .line 21
    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-string v4, "A-search_conversation_for_all_channel"

    .line 36
    .line 37
    const-string v5, "ChannelClientImpl"

    .line 38
    .line 39
    const-string v6, "searchConversationForAllChannel"

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-string v0, "ChannelClient"

    .line 50
    .line 51
    const-string v1, "searchConversationForAllChannel callback is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$123;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$123;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-direct {p0, v6}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_TYPE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationTypes"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectNames"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_conversations"
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    new-instance v10, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "keyword"

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "conversationTypes"

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "channelId"

    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "objectNames"

    .line 28
    .line 29
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v9, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v6, "A-search_conversations"

    .line 44
    .line 45
    const-string v7, "ChannelClientImpl"

    .line 46
    .line 47
    const-string v8, "searchConversations"

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    invoke-static/range {v5 .. v11}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v0, "ChannelClient"

    .line 58
    .line 59
    const-string v1, "searchConversations callback is null"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYWORD:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    array-length v0, v4

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$56;

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p1

    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$56;-><init>(Lio/rong/imlib/ChannelClientImpl;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public searchMessageByTimestampForAllChannel(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "endTime"
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "offset"
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p10    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JJII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msg_by_timestamp_for_all_channel"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "conversationType"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "keyword"

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Long;

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "startTime"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Long;

    .line 40
    .line 41
    move-wide/from16 v13, p6

    .line 42
    .line 43
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "endTime"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    move/from16 v15, p8

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "offset"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    move/from16 v7, p9

    .line 66
    .line 67
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "limit"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "A-search_msg_by_timestamp_for_all_channel"

    .line 87
    .line 88
    const-string v2, "ChannelClientImpl"

    .line 89
    .line 90
    const-string v3, "searchMessageByTimestampForAllChannel"

    .line 91
    .line 92
    move-object/from16 v0, p10

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "ChannelClient"

    .line 101
    .line 102
    const-string v1, "searchMessageByTimestampForAllChannel: Callback is null"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$122;

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    move-object/from16 v7, p0

    .line 134
    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    move-wide/from16 v11, p4

    .line 142
    .line 143
    move-wide/from16 v13, p6

    .line 144
    .line 145
    move/from16 v15, p8

    .line 146
    .line 147
    move/from16 v16, p9

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v17}, Lio/rong/imlib/ChannelClientImpl$122;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public searchMessageForAllChannel(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_all_channel_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "conversationType"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "keyword"

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    move/from16 v11, p4

    .line 30
    .line 31
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "count"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Long;

    .line 40
    .line 41
    move-wide/from16 v12, p5

    .line 42
    .line 43
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "A-search_all_channel_msg"

    .line 63
    .line 64
    const-string v2, "ChannelClientImpl"

    .line 65
    .line 66
    const-string v3, "searchMessageForAllChannel"

    .line 67
    .line 68
    move-object/from16 v0, p7

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    const-string v0, "ChannelClient"

    .line 77
    .line 78
    const-string v1, "searchMessageForAllChannel: Callback is null"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v14}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v14}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$121;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    move-object v7, p0

    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    move/from16 v11, p4

    .line 117
    .line 118
    move-wide/from16 v12, p5

    .line 119
    .line 120
    invoke-direct/range {v6 .. v14}, Lio/rong/imlib/ChannelClientImpl$121;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 121
    .line 122
    .line 123
    move-object v1, p0

    .line 124
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "beginTime"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msg"
    .end annotation

    move/from16 v6, p5

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v3, p1

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v2, p2

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    move-object/from16 v5, p4

    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "count"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v14, p6

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "beginTime"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v8, "A-search_msg"

    const-string v9, "ChannelClientImpl"

    const-string v10, "searchMessages"

    move-object/from16 v7, p8

    invoke-static/range {v7 .. v13}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v9

    if-nez v9, :cond_0

    .line 1
    const-string v0, "ChannelClient"

    const-string v1, "searchMessages callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYWORD:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_1
    if-gez v6, :cond_2

    .line 4
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_2
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 6
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$57;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl$57;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 18
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "endTime"
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "offset"
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p11    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msg"
    .end annotation

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v0, p10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "conversationType"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "targetId"

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channelId"

    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keyword"

    move-object/from16 v15, p4

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "startTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "endTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const-string v11, "offset"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v11, "limit"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v14, Ljava/lang/Boolean;

    invoke-direct {v14, v11}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v12, "A-search_msg"

    const-string v13, "ChannelClientImpl"

    const-string v16, "searchMessages"

    move-object/from16 v11, p11

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v12

    if-nez v12, :cond_0

    .line 8
    const-string v0, "ChannelClient"

    const-string v1, "searchMessages callback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v1

    .line 10
    invoke-static {v1, v12}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-gez v10, :cond_2

    .line 11
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_OFFSET:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v12, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v11, v6, v1

    if-gez v11, :cond_3

    .line 12
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_START_TIME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v12, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_3
    cmp-long v1, v8, v1

    if-gez v1, :cond_4

    .line 13
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_END_TIME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v12, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_4
    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 14
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_START_TIME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v12, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_5
    if-gtz v0, :cond_6

    .line 15
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v12, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_6
    const/16 v1, 0x64

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 17
    new-instance v13, Lio/rong/imlib/ChannelClientImpl$58;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lio/rong/imlib/ChannelClientImpl$58;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "objectNameList"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msg"
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v6, p5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v2, "conversationIdentifier"

    move-object/from16 v3, p1

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keyword"

    move-object/from16 v4, p2

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "objectNameList"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "limit"

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v5, "startTime"

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v14, Ljava/lang/Boolean;

    invoke-direct {v14, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v9, "A-search_msg"

    const-string v10, "ChannelClientImpl"

    const-string v11, "searchMessages"

    move-object/from16 v8, p7

    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v8

    if-nez v8, :cond_0

    .line 18
    const-string v0, "ChannelClient"

    const-string v1, "searchMessages resultCallback is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v5

    .line 20
    invoke-static {v5, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x3e8

    if-le v5, v9, :cond_3

    :cond_2
    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    if-gtz v1, :cond_4

    .line 22
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_4
    const-wide/16 v9, 0x0

    cmp-long v5, v6, v9

    if-gez v5, :cond_5

    .line 23
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    array-length v5, v0

    if-nez v5, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_2

    .line 25
    :cond_7
    array-length v5, v0

    const/16 v9, 0x12c

    .line 26
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 27
    array-length v0, v5

    :goto_0
    if-ge v2, v0, :cond_a

    aget-object v9, v5, v2

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x80

    if-le v9, v10, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_9
    :goto_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    :cond_a
    const/16 v0, 0x64

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 31
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$59;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v9

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$59;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 32
    :goto_2
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_MESSAGE_OBJECT_NAME_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 33
    :goto_3
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYWORD:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v8, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 17
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "beginTime"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_user_msg"
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "conversationType"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "targetId"

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channelId"

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "userId"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-virtual {v6, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "count"

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/Long;

    .line 47
    .line 48
    move-wide/from16 v14, p6

    .line 49
    .line 50
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-string v2, "beginTime"

    .line 54
    .line 55
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    const-string v2, "A-search_user_msg"

    .line 70
    .line 71
    const-string v3, "ChannelClientImpl"

    .line 72
    .line 73
    const-string v4, "searchMessagesByUser"

    .line 74
    .line 75
    move-object/from16 v1, p8

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "ChannelClient"

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string v0, "searchMessagesByUser callback is null"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-gtz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "searchMessagesByUser : count count <= 0 !"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v3, 0x64

    .line 105
    .line 106
    if-le v0, v3, :cond_2

    .line 107
    .line 108
    const-string v0, "searchMessagesByUser : count > 100."

    .line 109
    .line 110
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move v13, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v13, v0

    .line 116
    :goto_0
    invoke-static/range {p4 .. p4}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$60;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    move-wide/from16 v14, p6

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v7 .. v16}, Lio/rong/imlib/ChannelClientImpl$60;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public searchMessagesByUserForAllChannel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msgs_by_user_for_all_channel"
    .end annotation

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    new-instance v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "conversationType"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "targetId"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "userId"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual {v13, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v5, "startTime"

    .line 37
    .line 38
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "limit"

    .line 47
    .line 48
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v12, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v14, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const-string v9, "A-search_msgs_by_user_for_all_channel"

    .line 63
    .line 64
    const-string v10, "ChannelClientImpl"

    .line 65
    .line 66
    const-string v11, "searchMessagesByUserForAllChannel"

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v1, "ChannelClient"

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    const-string v0, "searchMessagesByUserForAllChannel callback is null"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    if-gtz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "searchMessagesByUserForAllChannels : limit <= 0 !"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/16 v5, 0x64

    .line 98
    .line 99
    if-le v0, v5, :cond_2

    .line 100
    .line 101
    const-string v0, "searchMessagesByUserForAllChannels : count > 100."

    .line 102
    .line 103
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v0

    .line 108
    :goto_0
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v0, v6, v9

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "the parameter of startTime < 0!"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static/range {p3 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v8}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance v9, Lio/rong/imlib/ChannelClientImpl$63;

    .line 159
    .line 160
    move-object v0, v9

    .line 161
    move-object v1, p0

    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move-wide/from16 v6, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/ChannelClientImpl$63;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    invoke-direct {p0, v9}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public searchMessagesByUserForChannels(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msgs_by_user_for_channels"
    .end annotation

    .line 1
    move-wide/from16 v7, p5

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    new-instance v14, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "conversationType"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "targetId"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "channelIds"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual {v14, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "userId"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v6, "startTime"

    .line 44
    .line 45
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "limit"

    .line 54
    .line 55
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v13, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v13, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v15, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    const-string v10, "A-search_msgs_by_user_for_channels"

    .line 70
    .line 71
    const-string v11, "ChannelClientImpl"

    .line 72
    .line 73
    const-string v12, "searchMessagesByUserForChannels"

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v1, "ChannelClient"

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const-string v0, "searchMessagesByUserForChannels callback is null"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-gtz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "searchMessagesByUserForChannels : limit <= 0 !"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v6, 0x64

    .line 105
    .line 106
    if-le v0, v6, :cond_2

    .line 107
    .line 108
    const-string v0, "searchMessagesByUserForChannels : count > 100."

    .line 109
    .line 110
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v0

    .line 115
    :goto_0
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    cmp-long v0, v7, v10

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "the parameter of startTime < 0!"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static/range {p4 .. p4}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-static/range {p3 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkChannelIds([Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$62;

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-wide/from16 v7, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl$62;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-direct {v0, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public searchMessagesForChannels(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyword"
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "limit"
        .end annotation
    .end param
    .param p8    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_msgs_for_channels"
    .end annotation

    .line 1
    move-wide/from16 v7, p5

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    new-instance v14, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "conversationType"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "targetId"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "channelIds"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual {v14, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "keyword"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v6, "startTime"

    .line 44
    .line 45
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "limit"

    .line 54
    .line 55
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v13, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v13, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v15, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    const-string v10, "A-search_msgs_for_channels"

    .line 70
    .line 71
    const-string v11, "ChannelClientImpl"

    .line 72
    .line 73
    const-string v12, "searchMessagesForChannels"

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v1, "ChannelClient"

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const-string v0, "searchMessagesForChannels callback is null"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-gtz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "searchMessagesByUser : limit <= 0 !"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v6, 0x64

    .line 105
    .line 106
    if-le v0, v6, :cond_2

    .line 107
    .line 108
    const-string v0, "searchMessagesByUser : count > 100."

    .line 109
    .line 110
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v0

    .line 115
    :goto_0
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    cmp-long v0, v7, v10

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "the parameter of startTime < 0!"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v10, 0x3e8

    .line 143
    .line 144
    if-le v0, v10, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object/from16 v0, p0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-static/range {p3 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkChannelIds([Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$61;

    .line 183
    .line 184
    move-object v0, v10

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move-wide/from16 v7, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl$61;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_1
    const-string v2, "the parameter of keyword is null or length > 1000)!"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYWORD:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
    .locals 12
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_directional_media_msg"
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v0, p2

    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "userIds"

    .line 14
    .line 15
    invoke-virtual {v8, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "pushContent"

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    invoke-virtual {v8, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pushData"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v9, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "A-send_directional_media_msg"

    .line 44
    .line 45
    const-string v5, "ChannelClientImpl"

    .line 46
    .line 47
    const-string v6, "sendDirectionalMediaMessage"

    .line 48
    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, p1, v3}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3}, Lio/rong/imlib/LibParamsVerify;->checkDirectionalUserIds([Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, p1, v3}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    const/16 v4, 0x12c

    .line 95
    .line 96
    if-le v3, v4, :cond_4

    .line 97
    .line 98
    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    move-object v3, v0

    .line 105
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 110
    .line 111
    const-string v1, "ChannelClient"

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const-string v0, "sendMediaMessage. message content is not MediaMessageContent\u3002"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, p3

    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lio/rong/imlib/RongCoreClientImpl;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-string v0, "Media file does not exist!"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 178
    .line 179
    invoke-interface {v5, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$46;

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v4, p3

    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$46;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p0

    .line 200
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-static {p2, p1, p3, p4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/model/SendMessageOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "SendMessageOption"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_directional_msg"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIds"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SendMessageOption"

    invoke-virtual {v5, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 p5, 0x0

    invoke-direct {v4, p5}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-send_directional_msg"

    const-string v2, "ChannelClientImpl"

    const-string v3, "sendDirectionalMessage"

    move-object v0, p6

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    move-result-object p6

    .line 3
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 5
    invoke-interface {p6, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    const-string p2, "ChannelClient"

    const-string p3, "sendDirectionalMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {p2, p3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_2

    .line 8
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p6, p1, p2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-static {p2, v0}, Lio/rong/imlib/LibParamsVerify;->checkDirectionalUserIds([Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p6, :cond_4

    .line 11
    invoke-interface {p6, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    array-length v0, p2

    const/16 v1, 0x12c

    if-le v0, v1, :cond_6

    .line 13
    invoke-static {p2, p5, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :cond_6
    move-object v6, p2

    .line 14
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p2

    instance-of p2, p2, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p2

    instance-of p2, p2, Lio/rong/message/ReadReceiptMessage;

    if-nez p2, :cond_7

    .line 17
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p5

    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2, p5, v0, v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p6}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$44;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$44;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p7, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, p5, p6, p7}, Lio/rong/imlib/RongCoreClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1, p5, p6, p7}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v1, "ChannelClient"

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq p1, v0, :cond_0

    .line 2
    const-string p1, "sendReadReceiptMessage conversationType only support PRIVATE and ENCRYPTED"

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_3

    .line 6
    const-string p1, "sendReadReceiptMessage timestamp is error"

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_3
    new-instance v6, Lio/rong/message/ReadReceiptMessage;

    invoke-direct {v6, p4, p5}, Lio/rong/message/ReadReceiptMessage;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v2 .. v9}, Lio/rong/imlib/ChannelClientImpl;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 10

    move-object v1, p1

    move-wide v2, p4

    move-object/from16 v7, p6

    .line 9
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v7, v5, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v4, "ChannelClient"

    if-eq v1, v0, :cond_3

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v0, :cond_3

    .line 13
    const-string v0, "sendReadReceiptMessage conversationType only support PRIVATE and ENCRYPTED"

    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 14
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v7, v5, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    .line 15
    const-string v0, "sendReadReceiptMessage timestamp is error"

    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_4

    .line 16
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v7, v5, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance v4, Lio/rong/message/ReadReceiptMessage;

    invoke-direct {v4, p4, p5}, Lio/rong/message/ReadReceiptMessage;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptMessageV4(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 14
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startMessageUID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "endMessageUID"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_read_receipt_msg_v4"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "channelId"

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "startMessageUID"

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "endMessageUID"

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "A-send_read_receipt_msg_v4"

    .line 53
    .line 54
    const-string v2, "ChannelClientImpl"

    .line 55
    .line 56
    const-string v3, "sendReadReceiptMessageV4"

    .line 57
    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$87;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/ChannelClientImpl$87;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string p1, "ChannelClient"

    .line 29
    .line 30
    const-string p2, "ConversationType is null!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {p4}, Lio/rong/common/CollectionUtils;->checkNullOrEmptyOrContainsNull(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$53;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p4

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$53;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v7}, Lio/rong/imlib/ChannelClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/typingmessage/TypingMessageManager;->sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendUltraGroupTypingStatus(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "typingStatus"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_ug_typing_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "typingStatus"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-send_ug_typing_status"

    .line 34
    .line 35
    const-string v2, "ChannelClientImpl"

    .line 36
    .line 37
    const-string v3, "sendUltraGroupTypingStatus"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v5, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 66
    .line 67
    invoke-direct {v5, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$78;

    .line 71
    .line 72
    move-object v0, p4

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$78;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setConversationChannelNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversation_channel_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "targetId"

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "channelId"

    .line 21
    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "level"

    .line 28
    .line 29
    move-object/from16 v15, p4

    .line 30
    .line 31
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "A-set_conversation_channel_notification_level"

    .line 47
    .line 48
    const-string v2, "ChannelClientImpl"

    .line 49
    .line 50
    const-string v3, "setConversationChannelNotificationLevel"

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/ChannelClientImpl;->isSetCovChannelNotifiParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$99;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    move-object/from16 v7, p0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object/from16 v11, p4

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    invoke-direct/range {v6 .. v12}, Lio/rong/imlib/ChannelClientImpl$99;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setConversationChannelTypingStatusListener(Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setConversationChannelTypingStatusListener(Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConversationNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversation_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "targetId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-set_conversation_notification_level"

    .line 34
    .line 35
    const-string v2, "ChannelClientImpl"

    .line 36
    .line 37
    const-string v3, "setConversationNotificationLevel"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->isSetConversationNotificationLevelParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 52
    .line 53
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$103;

    .line 57
    .line 58
    move-object v1, p4

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$103;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$48;

    .line 21
    .line 22
    invoke-direct {v6, p0, p5, p4}, Lio/rong/imlib/ChannelClientImpl$48;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl;->setConversationChannelNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "isTop"
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "needCreate"
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "needUpdateTime"
        .end annotation
    .end param
    .param p7    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversation_to_top"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversationType"

    move-object/from16 v8, p1

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetId"

    move-object/from16 v9, p2

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    move/from16 v11, p4

    invoke-direct {v0, v11}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "isTop"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    move/from16 v12, p5

    invoke-direct {v0, v12}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "needCreate"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    move/from16 v13, p6

    invoke-direct {v0, v13}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "needUpdateTime"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-set_conversation_to_top"

    const-string v2, "ChannelClientImpl"

    const-string v3, "setConversationToTop"

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object v14

    .line 3
    invoke-static/range {p1 .. p3}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 4
    invoke-static {v0, v14}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$12;

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v6 .. v14}, Lio/rong/imlib/ChannelClientImpl$12;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public setConversationTypeNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversation_type_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "level"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_conversation_type_notification_level"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "setConversationTypeNotificationLevel"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->isSetConversationTypeNotificationLevelParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$106;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/ChannelClientImpl$106;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setConversationsNotificationLevel(Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifiers"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversations_notification_level"
    .end annotation

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "conversationIdentifiers"

    .line 7
    .line 8
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "level"

    .line 12
    .line 13
    invoke-virtual {v9, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v8, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v10, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v5, "A-set_conversations_notification_level"

    .line 29
    .line 30
    const-string v6, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v7, "setConversationsNotificationLevel"

    .line 33
    .line 34
    move-object v4, p3

    .line 35
    invoke-static/range {v4 .. v10}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-static {p1, v1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByBatch(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string v0, "ChannelClient"

    .line 55
    .line 56
    const-string v1, "setConversationsNotificationLevel: PushNotificationLevel invalid!"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOTIFICATION_LEVEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v4, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$100;

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    move-object v1, p0

    .line 83
    move-object v3, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$100;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v6}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setConversationsToTop(Ljava/util/List;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifiers"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "isTop"
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "needCreate"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;ZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversations_to_top"
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationIdentifiers"

    .line 8
    .line 9
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    move v10, p2

    .line 15
    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "isTop"

    .line 19
    .line 20
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    move/from16 v11, p3

    .line 26
    .line 27
    invoke-direct {v1, v11}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "needCreate"

    .line 31
    .line 32
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "A-set_conversations_to_top"

    .line 48
    .line 49
    const-string v3, "ChannelClientImpl"

    .line 50
    .line 51
    const-string v4, "setConversationsToTop"

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-static {p1, v1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByBatch(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v12}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$13;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    move-object v8, p0

    .line 81
    move v10, p2

    .line 82
    move/from16 v11, p3

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lio/rong/imlib/ChannelClientImpl$13;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setNotificationQuietHoursLevel(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startTime"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "spanMinutes"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_notification_quiet_hours_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "startTime"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "spanMinutes"

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "level"

    .line 22
    .line 23
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "A-set_notification_quiet_hours_level"

    .line 39
    .line 40
    const-string v2, "ChannelClientImpl"

    .line 41
    .line 42
    const-string v3, "setNotificationQuietHoursLevel"

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->isSetNotifiQuietHourParaInvalid(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 69
    .line 70
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$96;

    .line 74
    .line 75
    move-object v1, p4

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$96;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setSyncConversationReadStatusListener(Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;)V
    .locals 0

    .line 1
    sput-object p1, Lio/rong/imlib/ChannelClientImpl;->mConversationChannelSyncConversationReadStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupChannelListener(Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_ug_conversation_channel_default_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-set_ug_conversation_channel_default_notification_level"

    .line 34
    .line 35
    const-string v2, "ChannelClientImpl"

    .line 36
    .line 37
    const-string v3, "setUltraGroupConversationChannelDefaultNotificationLevel"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ChannelClientImpl;->setUltraGpCovChannelDefNotifyLevParaInvalid(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 52
    .line 53
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/rong/imlib/ChannelClientImpl$114;

    .line 57
    .line 58
    move-object v1, p4

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$114;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p4}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "level"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_ug_conversation_default_notification_level"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "level"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_ug_conversation_default_notification_level"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "setUltraGroupConversationDefaultNotificationLevel"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->setUltraGpCovDefNotifyLevParaInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$113;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/ChannelClientImpl$113;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUltraGroupConversationListener(Lio/rong/imlib/IRongCoreListener$UltraGroupConversationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupConversationListener:Lio/rong/imlib/IRongCoreListener$UltraGroupConversationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupMessageChangeListener(Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupMessageChangeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupReadTimeListener(Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupReadTimeListener:Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUltraGroupTypingStatusListener(Lio/rong/imlib/IRongCoreListener$UltraGroupTypingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->ultraGroupTypingStatusListener:Lio/rong/imlib/IRongCoreListener$UltraGroupTypingStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUserGroupStatusListener(Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl;->userGroupStatusListener:Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 14
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-sync_conversation_read_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "channelId"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "A-sync_conversation_read_status"

    .line 51
    .line 52
    const-string v2, "ChannelClientImpl"

    .line 53
    .line 54
    const-string v3, "syncConversationReadStatus"

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$54;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/ChannelClientImpl$54;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-sync_ug_read_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "channelId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "A-sync_ug_read_status"

    .line 39
    .line 40
    const-string v2, "ChannelClientImpl"

    .line 41
    .line 42
    const-string v3, "syncUltraGroupReadStatus"

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p1, p2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p3, p4}, Lio/rong/imlib/LibParamsVerify;->checkTime(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p5}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 72
    .line 73
    invoke-direct {v7, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lio/rong/imlib/ChannelClientImpl$83;

    .line 77
    .line 78
    move-object v1, p5

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-wide v5, p3

    .line 83
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/ChannelClientImpl$83;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p5}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "portrait"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_conversation_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetId"

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "channelId"

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "portrait"

    .line 28
    .line 29
    move-object/from16 v12, p5

    .line 30
    .line 31
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "A-update_conversation_info"

    .line 47
    .line 48
    const-string v2, "ChannelClientImpl"

    .line 49
    .line 50
    const-string v3, "updateConversationInfo"

    .line 51
    .line 52
    move-object/from16 v0, p6

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    move-object v12, v0

    .line 71
    invoke-direct/range {v6 .. v12}, Lio/rong/imlib/ChannelClientImpl;->isUpdateConversationInfoParaInvalid(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$9;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    move-object/from16 v11, p4

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/ChannelClientImpl$9;-><init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 14
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "channelId"
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p6    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_msg_receipt_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationType"

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "targetId"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "channelId"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "A-update_msg_receipt_status"

    .line 51
    .line 52
    const-string v2, "ChannelClientImpl"

    .line 53
    .line 54
    const-string v3, "updateMessageReceiptStatus"

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$51;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/ChannelClientImpl$51;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct {p0, v0}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public updateUltraGroupMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "expansion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageUId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
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

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_ug_msg_ex"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "expansion"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "messageUId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-update_ug_msg_ex"

    .line 29
    .line 30
    const-string v2, "ChannelClientImpl"

    .line 31
    .line 32
    const-string v3, "updateUltraGroupMessageExpansion"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl;->isUpdateUltraGroupMesExpParaInvalid(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/rong/imlib/ChannelClientImpl$90;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/ChannelClientImpl$90;-><init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lio/rong/imlib/ChannelClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

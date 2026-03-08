.class public Lio/rong/imlib/ReadReceiptV2Manager;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;,
        Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;,
        Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;,
        Lio/rong/imlib/ReadReceiptV2Manager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.rong.imlib.ReadReceiptV2Manager"

.field private static groupReadReceiptV2Listener:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;


# instance fields
.field private mLibHandler:Lio/rong/imlib/IHandler;

.field private messageRouter:Lio/rong/imlib/ModuleManager$MessageRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ReadReceiptV2Manager;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ReadReceiptV2Manager;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ReadReceiptV2Manager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGroupReadReceiptV2Listener()Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager;->groupReadReceiptV2Listener:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lio/rong/imlib/ReadReceiptV2Manager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager$SingletonHolder;->access$200()Lio/rong/imlib/ReadReceiptV2Manager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static handleGroupReadReceiptV2Message(Lio/rong/imlib/model/Message;Lio/rong/imlib/IHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/rong/message/GroupReadReceiptV2Message;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/message/GroupReadReceiptV2Message;->getMessageUId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lio/rong/message/GroupReadReceiptV2Message;->getReadCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lio/rong/message/GroupReadReceiptV2Message;->getTotalCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1, v5}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getGroupReadReceiptInfoV2()Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setReadCount(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setTotalCount(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setRespondUserIdList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->toJSON()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v5, v0}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->getGroupReadReceiptV2Listener()Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->getGroupReadReceiptV2Listener()Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;->onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object p1, Lio/rong/imlib/ReadReceiptV2Manager;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "#handleCmdMessages"

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method static handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lio/rong/imlib/ChannelClientImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v7, Lio/rong/imlib/ReadReceiptV2Manager$1;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lio/rong/imlib/ReadReceiptV2Manager$1;-><init>(Lio/rong/imlib/model/Message;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/ChannelClientImpl;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setGroupReadReceiptV2Listener(Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imlib/ReadReceiptV2Manager;->groupReadReceiptV2Listener:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptV2Listener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getGroupMessageReaderList(Lio/rong/imlib/model/Message;Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {v0}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0}, Lio/rong/common/SystemUtils;->isConversationTypeValid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    invoke-static {v3}, Lio/rong/common/SystemUtils;->isTargetIdValid(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void

    .line 81
    :cond_9
    invoke-static {v4}, Lio/rong/common/SystemUtils;->isChannelIdValid(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CHANNEL_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 92
    .line 93
    .line 94
    :cond_a
    return-void

    .line 95
    :cond_b
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->UNKNOWN:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 98
    .line 99
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    sget-object v2, Lio/rong/imlib/ReadReceiptV2Manager;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "getGroupMessageReaderList"

    .line 112
    .line 113
    invoke-static {v2, v5, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V1:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 117
    .line 118
    if-ne v0, v1, :cond_d

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    return-void

    .line 128
    :cond_d
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p2

    .line 141
    move-object v5, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ReadReceiptV2Manager$3;-><init>(Lio/rong/imlib/ReadReceiptV2Manager;Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lio/rong/imlib/ReadReceiptV2Manager;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-void
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
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
    invoke-static {p4}, Lio/rong/imlib/LibParamsVerify;->checkMessageList(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

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
    invoke-static {p1}, Lio/rong/common/SystemUtils;->isConversationTypeValid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {p2}, Lio/rong/common/SystemUtils;->isTargetIdValid(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    invoke-static {p3}, Lio/rong/common/SystemUtils;->isChannelIdValid(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    if-eqz p5, :cond_5

    .line 47
    .line 48
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CHANNEL_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void

    .line 54
    :cond_6
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    if-eqz p5, :cond_7

    .line 63
    .line 64
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 65
    .line 66
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void

    .line 70
    :cond_8
    if-eqz p4, :cond_e

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    iget-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 80
    .line 81
    if-nez p1, :cond_b

    .line 82
    .line 83
    if-eqz p5, :cond_a

    .line 84
    .line 85
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 86
    .line 87
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    return-void

    .line 91
    :cond_b
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->UNKNOWN:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object v1, Lio/rong/imlib/ReadReceiptV2Manager;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "sendReadReceiptResponse"

    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V1:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 111
    .line 112
    if-ne v0, p1, :cond_d

    .line 113
    .line 114
    if-eqz p5, :cond_c

    .line 115
    .line 116
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 117
    .line 118
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    return-void

    .line 122
    :cond_d
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v6, Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p4

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p5

    .line 138
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ReadReceiptV2Manager$2;-><init>(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_e
    :goto_1
    if-eqz p5, :cond_f

    .line 146
    .line 147
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    return-void
.end method

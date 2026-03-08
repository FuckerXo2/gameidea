.class public Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;
.super Ljava/lang/Object;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;
    }
.end annotation


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

.method static bridge synthetic a(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDescend(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getRemoteMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imlib/model/Conversation;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->initMentionedMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->initUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLocalMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getRefreshMessageId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 26
    .line 27
    add-int/lit8 v5, p0, 0x1

    .line 28
    .line 29
    new-instance v6, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getMessages(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lio/rong/imlib/model/HistoryMessageOption;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/rong/imlib/model/HistoryMessageOption;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/HistoryMessageOption;->setDataTime(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/HistoryMessageOption;->setCount(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    sget-object p1, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->DESCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/HistoryMessageOption;->setOrder(Lio/rong/imlib/model/HistoryMessageOption$PullOrder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->ASCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/HistoryMessageOption;->setOrder(Lio/rong/imlib/model/HistoryMessageOption$PullOrder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;

    .line 53
    .line 54
    invoke-direct {p3, p4, p5, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;-><init>(ZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, v0, p3}, Lio/rong/imkit/RongIM;->getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getMessagesAll(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIILio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 10

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lio/rong/imlib/model/HistoryMessageOption;

    .line 21
    .line 22
    invoke-direct {v7}, Lio/rong/imlib/model/HistoryMessageOption;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1, p2}, Lio/rong/imlib/model/HistoryMessageOption;->setDataTime(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p3}, Lio/rong/imlib/model/HistoryMessageOption;->setCount(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->ASCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    .line 32
    .line 33
    invoke-virtual {v7, p3}, Lio/rong/imlib/model/HistoryMessageOption;->setOrder(Lio/rong/imlib/model/HistoryMessageOption$PullOrder;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v2, p1

    .line 39
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    move v4, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;-><init>(Ljava/util/List;JILjava/lang/ref/WeakReference;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    move-object p1, p2

    .line 74
    move-object p2, p3

    .line 75
    move-object p3, v8

    .line 76
    move-object p4, v7

    .line 77
    move-object p5, v9

    .line 78
    invoke-virtual/range {p0 .. p5}, Lio/rong/imlib/ChannelClient;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static getMessagesDescend(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            "Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p6, p4}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAlways(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lio/rong/imlib/model/HistoryMessageOption;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/rong/imlib/model/HistoryMessageOption;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lio/rong/imlib/model/HistoryMessageOption;->setDataTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/HistoryMessageOption;->setCount(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->DESCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/HistoryMessageOption;->setOrder(Lio/rong/imlib/model/HistoryMessageOption$PullOrder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;

    .line 46
    .line 47
    invoke-direct {v1, p4, p6, p5}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;-><init>(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 48
    .line 49
    .line 50
    move-object p4, v0

    .line 51
    move-object p5, v1

    .line 52
    invoke-virtual/range {p0 .. p5}, Lio/rong/imlib/ChannelClient;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-wide v4, p1

    .line 28
    invoke-static {v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->needLoadLocalMessagesAtFirst(Lio/rong/imlib/model/Conversation$ConversationType;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getRefreshMessageId()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget v11, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 51
    .line 52
    new-instance v12, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;

    .line 53
    .line 54
    move-object v0, v12

    .line 55
    move/from16 v1, p4

    .line 56
    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    move-wide v4, p1

    .line 60
    move/from16 v6, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;-><init>(ZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/lang/ref/WeakReference;JI)V

    .line 63
    .line 64
    .line 65
    move-object p0, v7

    .line 66
    move-object p1, v8

    .line 67
    move-object p2, v9

    .line 68
    move/from16 p3, v10

    .line 69
    .line 70
    move/from16 p4, v11

    .line 71
    .line 72
    move-object/from16 p5, v12

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessages(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private static getRemoteMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getRefreshSentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget v6, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_REMOTE_COUNT:I

    .line 26
    .line 27
    new-instance v7, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$9;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$9;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static initMentionedMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v2}, Lio/rong/imlib/RongIMClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setInitMentionedMessageFinish(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadStatus()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static initUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;

    .line 22
    .line 23
    invoke-direct {v3, v0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, v3}, Lio/rong/imlib/RongIMClient;->getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static isMayHasMoreMessagesBefore(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->isMayHasMoreMessagesBefore()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method private static needLoadLocalMessagesAtFirst(Lio/rong/imlib/model/Conversation$ConversationType;J)Z
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v1

    .line 23
    :goto_1
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    :goto_2
    return v1
.end method

.method public static processUnread(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p0, v4}, Lio/rong/imlib/ChannelClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

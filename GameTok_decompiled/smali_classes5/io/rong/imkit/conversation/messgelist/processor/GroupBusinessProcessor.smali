.class public Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;
.super Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;
.source "GroupBusinessProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupBusinessProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->updateMessageHadRespond(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMessageHadRespond(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExistUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation;I)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lio/rong/imkit/config/ConversationConfig;->isEnableMultiDeviceSync(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3, v0, v1, v2, v3}, Lio/rong/imkit/IMCenter;->syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "onExistUnreadMessage syncUltraGroupReadStatus\uff0ct:"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\uff0cc:"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "GroupBusinessProcessor"

    .line 81
    .line 82
    invoke-static {v0, p3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v6, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$2;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$2;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/ChannelClient;->syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->networkIO()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageReceiptRequest(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lio/rong/imkit/model/UiMessage;

    .line 40
    .line 41
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lio/rong/imkit/model/UiMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isForegroundActivity()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;

    .line 140
    .line 141
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$5;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imkit/model/UiMessage;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isEnableMultiDeviceSync(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/IMCenter;->syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "onReceived syncUltraGroupReadStatus\uff0ct:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getTargetId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\uff0cc:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\uff0ctype:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "GroupBusinessProcessor"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getTargetId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    new-instance v7, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$1;

    .line 144
    .line 145
    invoke-direct {v7, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$1;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/ChannelClient;->syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-super/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->networkIO()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p4, p3}, Lio/rong/imkit/feature/mention/RongMentionManager;->mentionMember(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

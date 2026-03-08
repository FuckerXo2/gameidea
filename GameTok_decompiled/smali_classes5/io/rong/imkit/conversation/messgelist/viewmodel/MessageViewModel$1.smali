.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ReadReceiptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v0, v1, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onMessageReceiptRequest(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 130
    .line 131
    invoke-direct {p1}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-virtual {p1, p3}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lio/rong/imkit/model/UiMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1, p4}, Lio/rong/imlib/model/ReadReceiptInfo;->setRespondUserIdList(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
.end method

.method public onReadReceiptReceived(Lio/rong/imlib/model/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->n(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/message/ReadReceiptMessage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 48
    .line 49
    invoke-static {v3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 58
    .line 59
    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v4, v0, v4

    .line 100
    .line 101
    if-ltz v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UiMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 116
    .line 117
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->f(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

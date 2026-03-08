.class public Lio/rong/imkit/conversationlist/provider/PrivateConversationProvider;
.super Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;
.source "PrivateConversationProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object p4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lio/rong/imkit/config/FeatureConfig;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p4}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sget-object p4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    .line 57
    .line 58
    invoke-virtual {p4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ne p3, p4, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Lio/rong/message/RecallNotificationMessage;

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_read_receipt:I

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_read_receipt:I

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z
    .locals 1

    .line 2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/provider/PrivateConversationProvider;->isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    move-result p1

    return p1
.end method

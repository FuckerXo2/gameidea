.class public Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;
.source "RecallNotificationMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;,
        Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditCountDownListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider<",
        "Lio/rong/message/RecallNotificationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecallNotificationMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInformation(Landroid/content/Context;Lio/rong/message/RecallNotificationMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p2, "RecallNotificationMessageItemProvider"

    .line 12
    .line 13
    const-string v0, "RecallMessageItemProvider bindView - operatorId is empty"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$string;->rc_recalled_a_message:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lio/rong/message/RecallNotificationMessage;->isAdmin()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget p2, Lio/rong/imkit/R$string;->rc_admin_recalled_message:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget p2, Lio/rong/imkit/R$string;->rc_you_recalled_a_message:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget p2, Lio/rong/imkit/R$string;->rc_recalled_a_message:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget v0, Lio/rong/imkit/R$string;->rc_recalled_a_message:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/RecallNotificationMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RecallNotificationMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RecallNotificationMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/RecallNotificationMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget p2, Lio/rong/imkit/R$id;->rc_msg:I

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p0, p5, p3}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;->getInformation(Landroid/content/Context;Lio/rong/message/RecallNotificationMessage;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 3
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    move-result-object p2

    iget p2, p2, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_edit_interval:I

    int-to-long p5, p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    move-object p2, p1

    check-cast p2, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;

    .line 6
    iget-object v2, p2, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;->messageId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lio/rong/imkit/feature/recallEdit/RecallEditManager;->getInstance()Lio/rong/imkit/feature/recallEdit/RecallEditManager;

    move-result-object v2

    iget-object v3, p2, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/rong/imkit/feature/recallEdit/RecallEditManager;->cancelCountDown(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;->messageId:Ljava/lang/String;

    .line 9
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p3}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p3, v2, v5

    if-lez p3, :cond_2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p5, v2

    cmp-long p3, v0, p5

    if-gez p3, :cond_2

    .line 11
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isEdit()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 12
    sget p3, Lio/rong/imkit/R$id;->rc_edit:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lio/rong/imkit/R$color;->rc_text_color_primary_inverse:I

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 16
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_1
    sget p3, Lio/rong/imkit/R$id;->rc_edit:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$color;->rc_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    :goto_0
    sget p3, Lio/rong/imkit/R$id;->rc_edit:I

    invoke-virtual {p1, p3, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    invoke-static {}, Lio/rong/imkit/feature/recallEdit/RecallEditManager;->getInstance()Lio/rong/imkit/feature/recallEdit/RecallEditManager;

    move-result-object p3

    .line 23
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    sub-long/2addr p5, v0

    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditCountDownListener;

    invoke-direct {v0, p2}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditCountDownListener;-><init>(Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;)V

    .line 24
    invoke-virtual {p3, v2, p5, p6, v0}, Lio/rong/imkit/feature/recallEdit/RecallEditManager;->startCountDown(Lio/rong/imlib/model/Message;JLio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;)V

    .line 25
    sget p2, Lio/rong/imkit/R$id;->rc_edit:I

    new-instance p3, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;

    invoke-direct {p3, p0, p7, p4}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 26
    :cond_2
    sget p2, Lio/rong/imkit/R$id;->rc_edit:I

    invoke-virtual {p1, p2, v4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_1
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/RecallNotificationMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/RecallNotificationMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/RecallNotificationMessage;)Landroid/text/Spannable;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;->getInformation(Landroid/content/Context;Lio/rong/message/RecallNotificationMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/message/RecallNotificationMessage;

    .line 2
    .line 3
    return p1
.end method

.method protected onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lio/rong/imkit/R$layout;->rc_item_information_notification_message:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$RecallEditViewHolder;-><init>(Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

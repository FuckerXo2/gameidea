.class public Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;
.source "CSPullLeaveMsgItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider<",
        "Lio/rong/imlib/cs/message/CSPullLeaveMessage;",
        ">;"
    }
.end annotation


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

.method static bridge synthetic a(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Landroid/view/View;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;->onLeaveMessageClicked(Landroid/view/View;Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLeaveMessageClicked(Landroid/view/View;Lio/rong/imkit/model/UiMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->leaveMessageConfigType:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 33
    .line 34
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->WEB:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lio/rong/imlib/cs/CustomServiceConfig;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v3, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "targetId"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v2, "itemList"

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/cs/message/CSPullLeaveMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imlib/cs/message/CSPullLeaveMessage;",
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

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lio/rong/imlib/cs/message/CSPullLeaveMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lio/rong/imkit/R$string;->rc_cs_leave_message:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-virtual {p2, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    if-ltz p6, :cond_1

    .line 7
    new-instance p7, Landroid/text/SpannableString;

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p2, p6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_voice_color:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p7, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;

    new-instance v1, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;-><init>(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Lio/rong/imkit/model/UiMessage;)V

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;-><init>(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    move-result p4

    const/16 v1, 0x11

    .line 17
    invoke-virtual {p7, v0, v3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p2, v3, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p6, p5

    invoke-virtual {p2, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 21
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :goto_0
    sget p2, Lio/rong/imkit/R$id;->rc_msg:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/cs/message/CSPullLeaveMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/cs/message/CSPullLeaveMessage;)Landroid/text/Spannable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 2
    check-cast p2, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/cs/message/CSPullLeaveMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

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
    new-instance v0, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

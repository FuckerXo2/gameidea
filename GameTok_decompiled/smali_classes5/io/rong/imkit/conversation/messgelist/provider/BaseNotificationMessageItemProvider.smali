.class public abstract Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;
.super Ljava/lang/Object;
.source "BaseNotificationMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/rong/imlib/model/MessageContent;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMessageItemProvider"


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

.method private initTime(Lio/rong/imkit/widget/adapter/ViewHolder;ILjava/util/List;Lio/rong/imlib/model/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/RongDateUtils;->getConversationFormatDate(JLandroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lio/rong/imkit/R$id;->rc_time:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 22
    .line 23
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p3, p3, Lio/rong/message/HistoryDividerMessage;

    .line 28
    .line 29
    xor-int/2addr p3, v0

    .line 30
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr p2, v0

    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v6, 0xb4

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/utils/RongDateUtils;->isShowChatTime(Landroid/content/Context;JJI)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "TT;",
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
.end method

.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
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
    const-string v0, "BaseMessageItemProvider"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p3, p4, v1}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->initTime(Lio/rong/imkit/widget/adapter/ViewHolder;ILjava/util/List;Lio/rong/imlib/model/Message;)V

    .line 5
    instance-of v1, p1, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;

    if-eqz v1, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;

    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;->getChildViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 9
    invoke-virtual/range {v1 .. v8}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "holder is not MessageViewHolder"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lio/rong/imkit/model/UiBaseBean;->setChange(Z)V

    goto :goto_1

    .line 12
    :cond_1
    const-string p1, "uiMessage is null"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method public isItemViewType(Lio/rong/imkit/model/UiMessage;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/UiMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->isItemViewType(Lio/rong/imkit/model/UiMessage;)Z

    move-result p1

    return p1
.end method

.method protected abstract isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
.end method

.method public isSummaryType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/rong/imkit/R$layout;->rc_notification_message_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;->onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public showSummaryWithName()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "DestructTextMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider$DestructListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/TextMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DestructTextMessageItemProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->lambda$processTextView$1(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->lambda$processTextView$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->lambda$processTextView$4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->lambda$processTextView$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->lambda$processTextView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processTextView$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processTextView$1(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lio/rong/imkit/feature/destruct/provider/e;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/destruct/provider/e;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$processTextView$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "openUrl"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lio/rong/imkit/config/MessageLinkClickListener;->onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private static synthetic lambda$processTextView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$processTextView$4(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private processTextView(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;I)V
    .locals 1

    .line 1
    sget p4, Lio/rong/imkit/R$id;->rc_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lio/rong/imkit/feature/destruct/provider/a;

    .line 31
    .line 32
    invoke-direct {p4, p3, p1}, Lio/rong/imkit/feature/destruct/provider/a;-><init>(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/rong/imkit/feature/destruct/provider/b;-><init>(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p4, v0}, Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/rong/imkit/feature/destruct/provider/c;

    .line 62
    .line 63
    invoke-direct {p2}, Lio/rong/imkit/feature/destruct/provider/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/rong/imkit/feature/destruct/provider/d;

    .line 70
    .line 71
    invoke-direct {p2}, Lio/rong/imkit/feature/destruct/provider/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/TextMessage;",
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
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p2

    sget-object p6, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p2, p6, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p7

    .line 4
    :goto_0
    sget p6, Lio/rong/imkit/R$id;->tv_unread:I

    if-eqz p2, :cond_1

    .line 5
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_1

    :cond_1
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 6
    :goto_1
    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 7
    sget p6, Lio/rong/imkit/R$id;->rc_text:I

    if-eqz p2, :cond_2

    .line 8
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_2

    :cond_2
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 9
    :goto_2
    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p2, :cond_3

    .line 10
    sget p2, Lio/rong/imkit/R$id;->tv_unread:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 11
    sget p2, Lio/rong/imkit/R$id;->rc_text:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 12
    sget p2, Lio/rong/imkit/R$id;->fl_send_fire:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 13
    sget p2, Lio/rong/imkit/R$id;->fl_receiver_fire:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->processTextView(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;I)V

    goto/16 :goto_4

    .line 15
    :cond_3
    sget p2, Lio/rong/imkit/R$id;->fl_send_fire:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 16
    sget p2, Lio/rong/imkit/R$id;->fl_receiver_fire:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    .line 18
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object p6

    new-instance v1, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider$DestructListener;

    invoke-direct {v1, p1, p4}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider$DestructListener;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;)V

    sget-object v2, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p6, v1, v2}, Lio/rong/imkit/feature/destruct/DestructManager;->addListener(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    .line 21
    sget p2, Lio/rong/imkit/R$id;->tv_unread:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p2, Lio/rong/imkit/R$id;->rc_text:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 23
    sget p2, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 24
    sget p2, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 25
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getDestructTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    .line 27
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lio/rong/imkit/feature/destruct/DestructManager;->getUnFinishTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getDestructTime()Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_3
    sget p6, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, p6, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 30
    invoke-direct {p0, p1, p3, p4, p5}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->processTextView(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;I)V

    .line 31
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p1

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    goto :goto_4

    .line 32
    :cond_5
    sget p2, Lio/rong/imkit/R$id;->tv_unread:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    sget p2, Lio/rong/imkit/R$id;->rc_text:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 34
    sget p2, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 35
    sget p2, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_4
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/TextMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/TextMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/message/TextMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_destruct_text_message:I

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

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/TextMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/TextMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)Z"
        }
    .end annotation

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-gtz p6, :cond_0

    .line 4
    sget p6, Lio/rong/imkit/R$id;->tv_unread:I

    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    sget p6, Lio/rong/imkit/R$id;->rc_text:I

    invoke-virtual {p1, p6, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    sget p6, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, p6, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 7
    sget p6, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->processTextView(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;I)V

    .line 9
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p1

    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    :cond_0
    return p5
.end method

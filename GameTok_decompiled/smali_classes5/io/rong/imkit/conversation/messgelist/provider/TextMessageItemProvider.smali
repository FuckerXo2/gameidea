.class public Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "TextMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/TextMessage;",
        ">;"
    }
.end annotation


# direct methods
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
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->lambda$bindMessageContentViewHolder$0(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->lambda$bindMessageContentViewHolder$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->lambda$bindMessageContentViewHolder$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->lambda$bindMessageContentViewHolder$4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->lambda$bindMessageContentViewHolder$1(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindMessageContentViewHolder$0(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static synthetic lambda$bindMessageContentViewHolder$1(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/rong/imkit/conversation/messgelist/provider/a;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, Lio/rong/imkit/conversation/messgelist/provider/a;-><init>(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$bindMessageContentViewHolder$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0, p1, p2}, Lio/rong/imkit/config/MessageLinkClickListener;->onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static synthetic lambda$bindMessageContentViewHolder$3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$bindMessageContentViewHolder$4(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private setDirection(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 4
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
    sget p2, Lio/rong/imkit/R$id;->rc_text:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget p5, Lio/rong/imkit/R$id;->rc_translated_text:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 4
    sget p6, Lio/rong/imkit/R$id;->rc_pb_translating:I

    invoke-virtual {p1, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ProgressBar;

    const/4 p7, 0x3

    .line 5
    new-array p7, p7, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p7, v0

    const/4 v1, 0x1

    aput-object p5, p7, v1

    const/4 v2, 0x2

    aput-object p6, p7, v2

    invoke-virtual {p0, p7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result p7

    if-nez p7, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkViewsValid error,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMessageItemProvider"

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    invoke-static {p7}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p7

    if-ne p7, v1, :cond_1

    const/4 p7, 0x6

    .line 8
    invoke-virtual {p2, p7}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    :cond_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p2, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p7, -0x1000000

    .line 10
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    move-result-object p7

    if-nez p7, :cond_2

    .line 12
    invoke-virtual {p3}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object p3

    new-instance p7, Lio/rong/imkit/conversation/messgelist/provider/b;

    invoke-direct {p7, p4, p2}, Lio/rong/imkit/conversation/messgelist/provider/b;-><init>(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/c;

    invoke-direct {v1, p2}, Lio/rong/imkit/conversation/messgelist/provider/c;-><init>(Landroid/widget/TextView;)V

    invoke-static {p3, p7, v1}, Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 13
    invoke-virtual {p4, p3}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 14
    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance p3, Lio/rong/imkit/conversation/messgelist/provider/d;

    invoke-direct {p3}, Lio/rong/imkit/conversation/messgelist/provider/d;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p3, Lio/rong/imkit/conversation/messgelist/provider/e;

    invoke-direct {p3}, Lio/rong/imkit/conversation/messgelist/provider/e;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p3

    sget-object p7, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p3, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 19
    iget-object p7, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    iget-boolean p7, p7, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    if-eqz p7, :cond_4

    .line 20
    sget p7, Lio/rong/imkit/R$id;->rc_text:I

    if-eqz p3, :cond_3

    .line 21
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_0

    :cond_3
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 22
    :goto_0
    invoke-virtual {p1, p7, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 23
    :cond_4
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getTranslateStatus()I

    move-result p7

    const/4 v1, 0x5

    const/16 v3, 0x8

    if-ne p7, v1, :cond_6

    .line 24
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getTranslatedContent()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_6

    .line 25
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getTranslatedContent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p4, Lio/rong/imkit/R$id;->rc_translated_text:I

    if-eqz p3, :cond_5

    .line 29
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_translation_bubble_right:I

    goto :goto_1

    .line 30
    :cond_5
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_translation_bubble_left:I

    .line 31
    :goto_1
    invoke-virtual {p1, p4, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getTranslateStatus()I

    move-result p4

    if-ne p4, v2, :cond_8

    .line 33
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget p4, Lio/rong/imkit/R$id;->rc_pb_translating:I

    if-eqz p3, :cond_7

    .line 37
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_translation_bubble_right:I

    goto :goto_2

    .line 38
    :cond_7
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_translation_bubble_left:I

    .line 39
    :goto_2
    invoke-virtual {p1, p4, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_3
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->setDirection(Landroid/view/View;Z)V

    .line 45
    invoke-direct {p0, p5, p3}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->setDirection(Landroid/view/View;Z)V

    .line 46
    invoke-direct {p0, p6, p3}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->setDirection(Landroid/view/View;Z)V

    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider$1;

    invoke-direct {p3, p0}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider$2;

    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider$2;-><init>(Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/TextMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/TextMessage;)Landroid/text/Spannable;
    .locals 2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "\n"

    const-string v0, " "

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string p2, "lobah://util/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
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
    if-nez p1, :cond_0

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
    sget v0, Lio/rong/imkit/R$layout;->rc_translate_text_message_item:I

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

    .line 2
    check-cast p2, Lio/rong/message/TextMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public showBubble()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

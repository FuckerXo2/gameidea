.class public Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "VoiceMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/VoiceMessage;",
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
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/VoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/VoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/VoiceMessage;",
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

    const/4 p2, 0x1

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p6

    sget-object p7, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    .line 3
    sget v0, Lio/rong/imkit/R$id;->rc_voice_bg:I

    if-eqz p6, :cond_0

    .line 4
    sget p6, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_0

    :cond_0
    sget p6, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float/2addr v0, p6

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v2, 0xcc

    int-to-float v2, v2

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    float-to-int p6, v2

    .line 7
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioRecordManager;->getMaxVoiceDuration()I

    move-result v1

    .line 8
    sget v2, Lio/rong/imkit/R$id;->rc_voice_bg:I

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v3, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, p5

    aput-object v3, v4, p2

    invoke-virtual {p0, v4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
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

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sub-int/2addr p6, v0

    div-int/2addr p6, v1

    .line 13
    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v1

    mul-int/2addr p6, v1

    add-int/2addr v0, p6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-static {p6}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p6

    if-ne p6, p2, :cond_2

    .line 15
    sget p6, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "\"%s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p6, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 16
    :cond_2
    sget p6, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s\""

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p6, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    :goto_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p3

    const/16 p6, 0xc

    if-ne p3, p7, :cond_5

    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p7, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    .line 20
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    sget p7, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p7, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p7, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p7, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const p2, 0x800015

    .line 23
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    sget p2, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p3, :cond_4

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 30
    :cond_3
    sget p2, Lio/rong/imkit/R$id;->rc_voice_send:I

    sget p3, Lio/rong/imkit/R$drawable;->rc_voice_receive_play3:I

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 31
    :cond_4
    :goto_2
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p7, Lio/rong/imkit/R$drawable;->rc_an_voice_send:I

    .line 34
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    sget p7, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p7, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 36
    sget p7, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p7, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const p5, 0x800013

    .line 37
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {v3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isPlaying()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 42
    sget p5, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p5, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p3, :cond_7

    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 44
    :cond_6
    sget p3, Lio/rong/imkit/R$id;->rc_voice:I

    sget p5, Lio/rong/imkit/R$drawable;->rc_voice_send_play3:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 45
    :cond_7
    :goto_3
    sget p3, Lio/rong/imkit/R$id;->rc_voice_unread:I

    .line 46
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result p4

    xor-int/2addr p2, p4

    .line 47
    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_4
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_message_content_voice:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/message/VoiceMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_voice_message:I

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
    check-cast p2, Lio/rong/message/VoiceMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/VoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/VoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/VoiceMessage;",
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

    if-eqz p6, :cond_0

    const/4 p1, -0x7

    .line 2
    invoke-interface {p6, p1, p3}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

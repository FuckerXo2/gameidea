.class public Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "HQVoiceMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/HQVoiceMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HQVoiceMessageItemProvi"


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
    check-cast p3, Lio/rong/message/HQVoiceMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/HQVoiceMessage;",
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

    const/4 p6, 0x2

    .line 2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p7

    invoke-virtual {p7}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p7

    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    .line 3
    sget v1, Lio/rong/imkit/R$id;->rc_voice_bg:I

    if-eqz p7, :cond_0

    .line 4
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_0

    :cond_0
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 5
    :goto_0
    invoke-virtual {p1, v1, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x46

    int-to-float v1, v1

    mul-float/2addr v1, p7

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v3, 0xcc

    int-to-float v3, v3

    mul-float/2addr v3, p7

    add-float/2addr v3, v2

    float-to-int p7, v3

    .line 7
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioRecordManager;->getMaxVoiceDuration()I

    move-result v2

    .line 8
    sget v3, Lio/rong/imkit/R$id;->rc_voice_bg:I

    invoke-virtual {p1, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 9
    sget v4, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, v4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    new-array v5, p6, [Landroid/view/View;

    aput-object v3, v5, p5

    aput-object v4, v5, p2

    invoke-virtual {p0, v5}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

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

    const-string p2, "HQVoiceMessageItemProvi"

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sub-int/2addr p7, v1

    div-int/2addr p7, v2

    .line 13
    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v2

    mul-int/2addr p7, v2

    add-int/2addr v1, p7

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    invoke-static {p7}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p7

    if-ne p7, p2, :cond_2

    .line 15
    sget p7, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p7, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 16
    :cond_2
    sget p7, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p7, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    :goto_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p7

    invoke-virtual {p7}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p7

    const/16 v1, 0xc

    if-ne p7, v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p6, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    .line 20
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    sget p6, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p6, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p6, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p6, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const p2, 0x800015

    .line 23
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 32
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_4

    .line 34
    :cond_5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p7

    .line 35
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget v0, Lio/rong/imkit/R$drawable;->rc_an_voice_send:I

    .line 36
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    check-cast p7, Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    sget v0, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, v0, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 38
    sget v0, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, v0, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const v0, 0x800013

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget v0, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, v0, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p7, :cond_7

    .line 45
    invoke-virtual {p7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 46
    :cond_6
    sget p7, Lio/rong/imkit/R$id;->rc_voice:I

    sget v0, Lio/rong/imkit/R$drawable;->rc_voice_send_play3:I

    invoke-virtual {p1, p7, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 47
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 48
    sget p3, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 49
    sget p3, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 50
    sget p3, Lio/rong/imkit/R$id;->rc_voice_unread:I

    .line 51
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result p4

    xor-int/2addr p2, p4

    .line 52
    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p3

    if-ne p3, p2, :cond_9

    .line 54
    sget p3, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 55
    sget p3, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 56
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_4

    .line 57
    :cond_9
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p3

    if-ne p3, p6, :cond_a

    .line 58
    sget p3, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 59
    sget p3, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 60
    sget p3, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_4

    .line 61
    :cond_a
    sget p3, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 62
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 63
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_4
    return-void
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;
    .locals 3

    .line 4
    const-string v0, "HQVoiceMessageItemProvi"

    const-string v1, "getSummarySpannable"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lio/rong/imkit/R$string;->rc_message_content_voice:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/rong/imkit/R$color;->rc_unread_message_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/HQVoiceMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/HQVoiceMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/HQVoiceMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_voice:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/message/HQVoiceMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_hq_voice_message:I

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
    check-cast p2, Lio/rong/message/HQVoiceMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/HQVoiceMessage;",
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

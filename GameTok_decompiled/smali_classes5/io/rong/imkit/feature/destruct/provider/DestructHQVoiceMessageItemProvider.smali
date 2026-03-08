.class public Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "DestructHQVoiceMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider$DestructListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/HQVoiceMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DestructHQVoiceMessageItemProvider"


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


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/HQVoiceMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 4
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

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p5

    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p2

    sget-object p5, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    sget p6, Lio/rong/imkit/R$id;->rc_voice_bg:I

    if-eqz p2, :cond_0

    .line 5
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    goto :goto_0

    :cond_0
    sget p7, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 6
    :goto_0
    invoke-virtual {p1, p6, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 7
    sget p6, Lio/rong/imkit/R$id;->fl_send_fire:I

    invoke-virtual {p1, p6, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 8
    sget p6, Lio/rong/imkit/R$id;->fl_receiver_fire:I

    xor-int/lit8 p7, p2, 0x1

    invoke-virtual {p1, p6, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-nez p2, :cond_3

    .line 9
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    .line 10
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider$DestructListener;

    invoke-direct {v1, p1, p4}, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider$DestructListener;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;)V

    sget-object v2, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lio/rong/imkit/feature/destruct/DestructManager;->addListener(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    move p2, p6

    goto :goto_1

    :cond_1
    move p2, p7

    .line 13
    :goto_1
    sget v0, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, v0, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 14
    sget v0, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getDestructTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    .line 17
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/rong/imkit/feature/destruct/DestructManager;->getUnFinishTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getDestructTime()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_2
    sget v0, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    invoke-virtual {p1, v0, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 20
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v2, 0xcc

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int p2, v2

    .line 22
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioRecordManager;->getMaxVoiceDuration()I

    move-result v1

    .line 23
    sget v2, Lio/rong/imkit/R$id;->rc_voice_bg:I

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sub-int/2addr p2, v0

    div-int/2addr p2, v1

    .line 24
    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p6, :cond_4

    .line 26
    sget p2, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_3

    .line 27
    :cond_4
    sget p2, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p3}, Lio/rong/message/HQVoiceMessage;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 28
    :goto_3
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p2

    const/16 v0, 0xc

    if-ne p2, p5, :cond_7

    .line 29
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$drawable;->rc_an_voice_send:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    sget p3, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p3, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    sget p3, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p3, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 34
    sget p3, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p5, 0x800015

    .line 35
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    sget p3, Lio/rong/imkit/R$id;->rc_duration:I

    .line 37
    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    sget p5, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    sget p3, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_4

    .line 43
    :cond_5
    sget p2, Lio/rong/imkit/R$id;->rc_voice_send:I

    sget p3, Lio/rong/imkit/R$drawable;->rc_voice_send_play3:I

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 44
    :cond_6
    :goto_4
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 45
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 46
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_7

    .line 47
    :cond_7
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    .line 49
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    sget p5, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p5, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 51
    sget p5, Lio/rong/imkit/R$id;->rc_voice_send:I

    invoke-virtual {p1, p5, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 52
    sget p5, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v1, 0x800013

    .line 53
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    sget p5, Lio/rong/imkit/R$id;->rc_duration:I

    .line 55
    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    sget v0, Lio/rong/imkit/R$id;->rc_duration:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->isPlaying()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 59
    sget p5, Lio/rong/imkit/R$id;->rc_voice:I

    invoke-virtual {p1, p5, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    if-eqz p2, :cond_9

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 61
    :cond_8
    sget p2, Lio/rong/imkit/R$id;->rc_voice:I

    sget p5, Lio/rong/imkit/R$drawable;->rc_voice_receive_play3:I

    invoke-virtual {p1, p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 62
    :cond_9
    :goto_5
    invoke-virtual {p3}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 63
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 64
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 65
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    .line 66
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result p3

    xor-int/2addr p3, p6

    .line 67
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_7

    .line 68
    :cond_a
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p2

    if-eq p2, p6, :cond_d

    .line 69
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 70
    :cond_b
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    .line 71
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 72
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 73
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_7

    .line 74
    :cond_c
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 75
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 76
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_7

    .line 77
    :cond_d
    :goto_6
    sget p2, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 78
    sget p2, Lio/rong/imkit/R$id;->rc_voice_download_error:I

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 79
    sget p2, Lio/rong/imkit/R$id;->rc_download_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_7
    return-void
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;
    .locals 3

    .line 4
    sget-object v0, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;->TAG:Ljava/lang/String;

    const-string v1, "getSummarySpannable"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

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

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/HQVoiceMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/HQVoiceMessage;)Landroid/text/Spannable;
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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_destruct_hq_voice_message:I

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

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

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

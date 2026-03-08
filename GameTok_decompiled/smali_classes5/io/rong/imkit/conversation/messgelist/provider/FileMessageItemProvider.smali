.class public Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "FileMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/FileMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->progress:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/FileMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/FileMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/FileMessage;",
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
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_file_name:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/rong/imkit/widget/EllipsizeTextView;

    .line 3
    sget p5, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lio/rong/imkit/widget/FileRectangleProgress;

    const/4 p6, 0x2

    .line 4
    new-array p6, p6, [Landroid/view/View;

    const/4 p7, 0x0

    aput-object p2, p6, p7

    const/4 v0, 0x1

    aput-object p5, p6, v0

    invoke-virtual {p0, p6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 5
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

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lio/rong/imkit/widget/EllipsizeTextView;->setAdaptiveText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_file_size:I

    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 9
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_file_type_image:I

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p3}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p6

    .line 11
    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setImageResource(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 12
    sget-object p2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    sget p2, Lio/rong/imkit/R$id;->rc_message:I

    sget p6, Lio/rong/imkit/R$drawable;->rc_bg_file_message_send:I

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_0

    .line 14
    :cond_1
    sget p2, Lio/rong/imkit/R$id;->rc_message:I

    sget p6, Lio/rong/imkit/R$drawable;->rc_bg_file_message_receive:I

    invoke-virtual {p1, p2, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 15
    :goto_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p2

    sget-object p6, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p3, Lio/rong/message/FileMessage;->progress:I

    const/16 p3, 0x64

    if-ge p2, p3, :cond_5

    .line 16
    sget p2, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p2

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p2

    iget p3, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->progress:I

    if-ne p2, p3, :cond_2

    .line 19
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 20
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 21
    :cond_2
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p2

    iput p2, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->progress:I

    if-lez p2, :cond_4

    .line 24
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 25
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 26
    :cond_4
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 27
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 28
    :goto_1
    sget p2, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 29
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p2

    invoke-virtual {p5, p2}, Lio/rong/imkit/widget/FileRectangleProgress;->setProgress(I)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p2

    sget-object p3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p2

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    sget p2, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 34
    sget p2, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 35
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 36
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p2

    invoke-virtual {p5, p2}, Lio/rong/imkit/widget/FileRectangleProgress;->setProgress(I)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p2

    sget-object p3, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    sget p2, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_2

    .line 39
    :cond_7
    sget p2, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 40
    :goto_2
    sget p2, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setHoldVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 41
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 42
    sget p2, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 43
    :goto_3
    sget p2, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    new-instance p3, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;

    invoke-direct {p3, p0, p4, p1}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/FileMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/FileMessage;)Landroid/text/Spannable;
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_summary_content_file:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_file:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/message/FileMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_file_message:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/FileMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/FileMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/FileMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/FileMessage;",
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

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p4

    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p3

    .line 3
    invoke-static {p1, p4, p2, p3}, Lio/rong/imkit/utils/RouteUtils;->routeToFilePreviewActivity(Landroid/content/Context;Lio/rong/imlib/model/Message;Lio/rong/message/FileMessage;I)V

    const/4 p1, 0x1

    return p1
.end method

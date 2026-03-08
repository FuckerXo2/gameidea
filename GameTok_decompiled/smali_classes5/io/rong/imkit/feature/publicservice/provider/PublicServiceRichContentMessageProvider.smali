.class public Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "PublicServiceRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final RIGHT_PADDING:I

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    iput v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->RIGHT_PADDING:I

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showPortrait:Z

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p4}, Lio/rong/imkit/utils/GlideUtils;->buildAuthUrl(Landroid/net/Uri;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;",
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
    sget p2, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p5, 0x1

    .line 3
    new-array p5, p5, [Landroid/view/View;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    invoke-virtual {p0, p5}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkViewsValid error,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    sget p5, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 7
    sget p5, Lio/rong/imkit/R$id;->rc_content:I

    .line 8
    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/message/RichContentItem;->getDigest()Ljava/lang/String;

    move-result-object p6

    .line 9
    invoke-virtual {p1, p5, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 10
    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p5

    invoke-virtual {p5}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 11
    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p3

    invoke-virtual {p3}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lio/rong/imkit/picture/tools/FileUtils;->isHttp(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 13
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p5

    .line 14
    invoke-static {p3}, Lio/rong/imkit/utils/GlideUtils;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance p7, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;

    invoke-direct {p7, p0, p1, p2, p3}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;-><init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p5, p6, p3, p7}, Lio/rong/imlib/RongCoreClient;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p0, p5, p2, p3, p6}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getReceivedTime()J

    move-result-wide p2

    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lio/rong/imkit/R$string;->rc_date_format:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-direct {p0, p2, p3, p4}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    sget p3, Lio/rong/imkit/R$id;->rc_time:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 21
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    invoke-static {}, Lio/rong/imkit/utils/RongUtils;->getScreenWidth()I

    move-result p3

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p4}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;)Landroid/text/Spannable;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->TAG:Ljava/lang/String;

    const-string p2, "The content of the message is null! Check your message content!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_public_service_rich_content_message:I

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
    check-cast p2, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;",
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
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->getMessage()Lio/rong/message/RichContentItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->TAG:Ljava/lang/String;

    const-string p3, "onItemClick RichContentItem is Null"

    invoke-static {p2, p3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

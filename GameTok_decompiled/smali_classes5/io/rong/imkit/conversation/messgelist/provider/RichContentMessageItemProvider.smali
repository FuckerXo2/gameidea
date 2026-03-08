.class public Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "RichContentMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/RichContentMessage;",
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

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    check-cast p3, Lio/rong/message/RichContentMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/RichContentMessage;",
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

    .line 5
    :cond_0
    sget p4, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    sget p4, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getContent()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 7
    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getImgUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getImgUrl()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lio/rong/imkit/picture/tools/FileUtils;->isHttp(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p4

    .line 11
    invoke-static {p3}, Lio/rong/imkit/utils/GlideUtils;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider$1;

    invoke-direct {p6, p0, p1, p2, p3}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4, p5, p3, p6}, Lio/rong/imlib/RongCoreClient;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/RichContentMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/RichContentMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/RichContentMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_rich_text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/message/RichContentMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_rich_content_message:I

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
    check-cast p2, Lio/rong/message/RichContentMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/RichContentMessage;",
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

    invoke-virtual {p2}, Lio/rong/message/RichContentMessage;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "PublicServiceMultiRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$MyViewHolder;,
        Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final MULTI_ITEM_HEAD_HEIGHT:I

.field private final MULTI_ITEM_HEIGHT:I

.field private final ONE_ITEM_HEAD_HEIGHT:I

.field private final RIGHT_PADDING:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdb

    .line 5
    .line 6
    iput v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->ONE_ITEM_HEAD_HEIGHT:I

    .line 7
    .line 8
    const/16 v0, 0x97

    .line 9
    .line 10
    iput v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->MULTI_ITEM_HEAD_HEIGHT:I

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    iput v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->MULTI_ITEM_HEIGHT:I

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    iput v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->RIGHT_PADDING:I

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showPortrait:Z

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getListViewHeight(Landroid/widget/ListView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method private static loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lio/rong/imkit/utils/GlideUtils;->buildAuthUrl(Landroid/net/Uri;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;",
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

    .line 3
    sget p5, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ListView;

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
    invoke-virtual {p3}, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 8
    sget p4, Lio/rong/imkit/R$id;->rc_txt:I

    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/rong/message/RichContentItem;

    invoke-virtual {p6}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p4, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 9
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/rong/message/RichContentItem;

    invoke-virtual {p4}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4}, Lio/rong/imkit/picture/tools/FileUtils;->isHttp(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p6

    .line 12
    invoke-static {p4}, Lio/rong/imkit/utils/GlideUtils;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$1;

    invoke-direct {v2, p0, p1, p2, p4}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$1;-><init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p6, v1, p4, v2}, Lio/rong/imlib/RongCoreClient;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v1, 0x0

    invoke-static {p6, p2, p4, v1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16
    new-instance p4, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6, p3}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p5, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    new-instance p4, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;

    invoke-direct {p4, p0, p3, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;-><init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;Ljava/util/ArrayList;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    invoke-virtual {p5, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p4, v0, :cond_3

    const/high16 p3, 0x435b0000    # 219.0f

    .line 21
    invoke-static {p3}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result p7

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_4

    const/high16 p4, 0x43170000    # 151.0f

    .line 23
    invoke-static {p4}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result p4

    const/high16 p5, 0x42980000    # 76.0f

    .line 24
    invoke-static {p5}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result p5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    mul-int/2addr p5, p3

    add-int p7, p4, p5

    .line 25
    :cond_4
    :goto_1
    iput p7, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-static {}, Lio/rong/imkit/utils/RongUtils;->getScreenWidth()I

    move-result p3

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p4}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/message/RichContentItem;

    invoke-virtual {p2}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_public_service_multi_rich_content_message:I

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
    new-instance p2, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$MyViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$MyViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$MyViewHolder;->height:I

    .line 30
    .line 31
    return-object p2
.end method

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;",
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
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    return p4

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/message/RichContentItem;

    invoke-virtual {p2}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    return p4
.end method

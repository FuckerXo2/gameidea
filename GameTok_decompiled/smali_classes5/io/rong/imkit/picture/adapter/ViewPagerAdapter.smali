.class public Lio/rong/imkit/picture/adapter/ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;,
        Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onBackPressed:Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/config/PictureSelectionConfig;Ljava/util/List;Landroid/content/Context;Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/picture/config/PictureSelectionConfig;",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;",
            "Landroid/content/Context;",
            "Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->images:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->onBackPressed:Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->onBackPressed:Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private displayLongPic(Landroid/net/Uri;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->uri(Landroid/net/Uri;)Lio/rong/imkit/picture/widget/longimage/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->images:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->onBindViewHolder(Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;I)V
    .locals 6
    .param p1    # Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/imkit/picture/entity/LocalMedia;

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->iv_play:Landroid/widget/ImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-static {p2}, Lio/rong/imkit/picture/tools/MediaUtils;->isLongImg(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    move-result p2

    .line 9
    iget-object v2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->longImg:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    if-eqz p2, :cond_6

    .line 12
    iget-object v0, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    .line 14
    invoke-interface {p2, v0, v1, v2}, Lio/rong/imkit/picture/engine/ImageEngine;->loadAsGifImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iget-object v0, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->longImg:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 19
    invoke-direct {p0, p2, v0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->displayLongPic(Landroid/net/Uri;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    .line 22
    invoke-interface {v0, p2, v1, v2}, Lio/rong/imkit/picture/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    :cond_6
    :goto_3
    iget-object p2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    new-instance v0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$1;-><init>(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)V

    invoke-virtual {p2, v0}, Lio/rong/imkit/picture/photoview/PhotoView;->setOnViewTapListener(Lio/rong/imkit/picture/photoview/OnViewTapListener;)V

    .line 24
    iget-object p2, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->longImg:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    new-instance v0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;-><init>(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p1, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->iv_play:Landroid/widget/ImageView;

    new-instance p2, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;

    invoke-direct {p2, p0, v1}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;-><init>(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_picture_image_preview:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;

    invoke-direct {p2, p1}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

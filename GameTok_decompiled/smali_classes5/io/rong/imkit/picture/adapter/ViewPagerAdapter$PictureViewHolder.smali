.class public Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/adapter/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureViewHolder"
.end annotation


# instance fields
.field imageView:Lio/rong/imkit/picture/photoview/PhotoView;

.field iv_play:Landroid/widget/ImageView;

.field longImg:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/rong/imkit/R$id;->preview_image:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/rong/imkit/picture/photoview/PhotoView;

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->imageView:Lio/rong/imkit/picture/photoview/PhotoView;

    .line 13
    .line 14
    sget v0, Lio/rong/imkit/R$id;->longImg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->longImg:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 23
    .line 24
    sget v0, Lio/rong/imkit/R$id;->iv_play:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;->iv_play:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method

.class public Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field failImg:Landroid/widget/ImageView;

.field mCountDownView:Landroid/widget/TextView;

.field photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

.field progressBar:Landroid/widget/ProgressBar;

.field progressText:Landroid/widget/TextView;

.field startLoadTime:J

.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lio/rong/imkit/R$id;->rc_progress:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget p1, Lio/rong/imkit/R$id;->rc_txt:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lio/rong/imkit/R$id;->rc_fail_image:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lio/rong/imkit/R$id;->rc_photoView:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 45
    .line 46
    sget p1, Lio/rong/imkit/R$id;->rc_count_down:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->mCountDownView:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.class public Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field btnCheck:Landroid/view/View;

.field contentView:Landroid/view/View;

.field ivPicture:Landroid/widget/ImageView;

.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

.field tvCheck:Landroid/widget/TextView;

.field tvDuration:Landroid/widget/TextView;

.field tvIsGif:Landroid/widget/TextView;

.field tvLongChart:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->contentView:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lio/rong/imkit/R$id;->ivPicture:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p1, Lio/rong/imkit/R$id;->tvCheck:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lio/rong/imkit/R$id;->btnCheck:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    .line 35
    .line 36
    sget p1, Lio/rong/imkit/R$id;->tv_duration:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lio/rong/imkit/R$id;->tv_isGif:I

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
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvIsGif:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lio/rong/imkit/R$id;->tv_long_chart:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

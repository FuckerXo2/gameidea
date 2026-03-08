.class public Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field headerView:Landroid/view/View;

.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

.field tvCamera:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;->headerView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lio/rong/imkit/R$id;->tvCamera:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;->tvCamera:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lio/rong/imkit/R$string;->rc_picture_take_picture:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;->tvCamera:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

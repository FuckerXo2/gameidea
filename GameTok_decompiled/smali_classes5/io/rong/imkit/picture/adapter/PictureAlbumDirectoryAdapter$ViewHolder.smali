.class Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureAlbumDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field ivFirstImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

.field tvFolderName:Landroid/widget/TextView;

.field tvSign:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lio/rong/imkit/R$id;->first_image:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lio/rong/imkit/R$id;->tv_folder_name:I

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
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lio/rong/imkit/R$id;->tv_sign:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.class Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;
.super Ljava/lang/Object;
.source "PictureAlbumDirectoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->onBindViewHolder(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

.field final synthetic val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;Lio/rong/imkit/picture/entity/LocalMediaFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->b(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;)Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->a(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->b(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;)Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isCameraFolder()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;->val$folder:Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;->onItemClick(ZLjava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.class public Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureAlbumDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;,
        Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;)Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->onItemClickListener:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindFolderData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFolderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->onBindViewHolder(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 3
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isChecked()Z

    move-result v3

    .line 7
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getCheckedNum()I

    move-result v4

    .line 8
    iget-object v5, p1, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    if-lez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v3, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v3, v4, v2, v5}, Lio/rong/imkit/picture/engine/ImageEngine;->loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getOfAllType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 16
    sget v0, Lio/rong/imkit/R$string;->rc_picture_camera_roll:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    iget-object v3, p1, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    sget v4, Lio/rong/imkit/R$string;->rc_picture_camera_roll_num:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;

    invoke-direct {v0, p0, p2}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$1;-><init>(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;Lio/rong/imkit/picture/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_picture_album_folder_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$ViewHolder;-><init>(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->onItemClickListener:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

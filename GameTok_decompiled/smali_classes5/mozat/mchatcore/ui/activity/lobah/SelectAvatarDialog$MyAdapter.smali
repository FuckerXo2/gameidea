.class Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "SelectAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->m(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->l(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->n(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;)V
    .locals 6

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v1, Lmozat/rings/R$id;->img_selected:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lmozat/rings/R$id;->img_checked:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->h(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->h(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)I

    move-result v1

    if-ne v0, v1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/x;

    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/x;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

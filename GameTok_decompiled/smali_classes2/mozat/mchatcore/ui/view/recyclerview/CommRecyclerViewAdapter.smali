.class public abstract Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected final mItemLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mItemLayoutId:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
    .locals 1

    .line 2
    iget-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mContext:Landroid/content/Context;

    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mItemLayoutId:I

    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->mDatas:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

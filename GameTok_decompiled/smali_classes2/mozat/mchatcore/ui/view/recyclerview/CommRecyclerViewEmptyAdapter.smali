.class public abstract Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommRecyclerViewEmptyAdapter.java"


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
.field private final TYPE_DATA:I

.field private final TYPE_EMPTY:I

.field private final TYPE_ERROR:I

.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mEmptyLayoutId:I

.field protected final mErrorLayoutId:I

.field protected final mItemLayoutId:I

.field private mShowType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->TYPE_DATA:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->TYPE_EMPTY:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->TYPE_ERROR:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 21
    .line 22
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mItemLayoutId:I

    .line 25
    .line 26
    iput p3, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mEmptyLayoutId:I

    .line 27
    .line 28
    iput p4, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mErrorLayoutId:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public addInsertData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
.end method

.method public abstract convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V

    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mContext:Landroid/content/Context;

    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mEmptyLayoutId:I

    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mContext:Landroid/content/Context;

    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mErrorLayoutId:I

    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mContext:Landroid/content/Context;

    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mItemLayoutId:I

    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showErrorView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->mShowType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiItemTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/base/adapter/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

.field protected mOnItemClickListener:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addItemViewDelegate(ILio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;)",
            "Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->addDelegate(ILio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    return-object p0
.end method

.method public addItemViewDelegate(Lio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
            "TT;>;)",
            "Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    invoke-virtual {v0, p1}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->addDelegate(Lio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    return-object p0
.end method

.method public convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->useItemViewDelegateManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->getItemViewType(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->onBindViewHolder(Lio/rong/imkit/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/base/adapter/ViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/base/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    invoke-virtual {v0, p2}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->getItemViewDelegate(I)Lio/rong/imkit/base/adapter/ItemViewDelegate;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/rong/imkit/base/adapter/ItemViewDelegate;->getItemViewLayoutId()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/rong/imkit/base/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lio/rong/imkit/base/adapter/ViewHolder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/base/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->onViewHolderCreated(Lio/rong/imkit/base/adapter/ViewHolder;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->setListener(Landroid/view/ViewGroup;Lio/rong/imkit/base/adapter/ViewHolder;I)V

    return-object v0
.end method

.method public onViewHolderCreated(Lio/rong/imkit/base/adapter/ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected setListener(Landroid/view/ViewGroup;Lio/rong/imkit/base/adapter/ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->isEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/base/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;-><init>(Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;Lio/rong/imkit/base/adapter/ViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/rong/imkit/base/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$2;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$2;-><init>(Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;Lio/rong/imkit/base/adapter/ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setOnItemClickListener(Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mOnItemClickListener:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method protected useItemViewDelegateManager()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mItemViewDelegateManager:Lio/rong/imkit/base/adapter/ItemViewDelegateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/base/adapter/ItemViewDelegateManager;->getItemViewDelegateCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

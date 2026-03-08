.class public Lio/rong/imkit/base/adapter/EmptyWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmptyWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_EMPTY:I = 0x7ffffffe


# instance fields
.field private mEmptyLayoutId:I

.field private mEmptyView:Landroid/view/View;

.field protected mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    iput p2, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p1, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    iput-object p2, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7ffffffe

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyLayoutId:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/base/adapter/EmptyWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/base/adapter/EmptyWrapper$1;-><init>(Lio/rong/imkit/base/adapter/EmptyWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lio/rong/imkit/base/adapter/WrapperUtils;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lio/rong/imkit/base/adapter/WrapperUtils$SpanSizeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/rong/imkit/base/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mEmptyLayoutId:I

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lio/rong/imkit/base/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/base/adapter/WrapperUtils;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HeaderAndFooterWrapper.java"


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
.field private static final BASE_ITEM_TYPE_FOOTER:I = 0x30d40

.field private static final BASE_ITEM_TYPE_HEADER:I = 0x186a0


# instance fields
.field private mFootViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRealItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isFooterViewPos(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getRealItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private isHeaderViewPos(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public addFootView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x30d40

    .line 8
    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x186a0

    .line 8
    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getFootersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getFootersCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getRealItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isHeaderViewPos(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isFooterViewPos(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-direct {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getRealItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper$1;-><init>(Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;)V

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
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isHeaderViewPos(I)Z

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
    invoke-direct {p0, p2}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isFooterViewPos(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->getHeadersCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/rong/imkit/base/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lio/rong/imkit/base/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->mInnerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isHeaderViewPos(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->isFooterViewPos(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lio/rong/imkit/base/adapter/WrapperUtils;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

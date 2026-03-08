.class public Lio/rong/imkit/widget/adapter/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/widget/adapter/ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_ITEM_TYPE_FOOTER:I = -0x190

.field private static final BASE_ITEM_TYPE_HEADER:I = -0x12c


# instance fields
.field private final EMPTY_ITEM_VIEW_TYPE:I

.field private final TAG:Ljava/lang/String;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mEmptyId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

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

.field protected mListener:Lio/rong/imkit/widget/adapter/IViewProviderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mOnItemClickListener:Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;

.field protected mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    const-class v0, Lio/rong/imkit/widget/adapter/BaseAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 4
    new-instance v0, Lio/rong/imkit/widget/adapter/ProviderManager;

    invoke-direct {v0}, Lio/rong/imkit/widget/adapter/ProviderManager;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    const/16 v0, -0xc8

    .line 5
    iput v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->EMPTY_ITEM_VIEW_TYPE:I

    .line 6
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 7
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public constructor <init>(Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/widget/adapter/ProviderManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "TT;>;",
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    const-class v0, Lio/rong/imkit/widget/adapter/BaseAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 11
    new-instance v0, Lio/rong/imkit/widget/adapter/ProviderManager;

    invoke-direct {v0}, Lio/rong/imkit/widget/adapter/ProviderManager;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    const/16 v0, -0xc8

    .line 12
    iput v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->EMPTY_ITEM_VIEW_TYPE:I

    .line 13
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 14
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 15
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mListener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 16
    iput-object p2, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/adapter/BaseAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/adapter/BaseAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkViewParent(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getRealItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

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

.method private isFooterViewPos(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getRealItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    return v2
.end method

.method private isHeaderViewPos(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

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
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFootView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->checkViewParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, -0x190

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->checkViewParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, -0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

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
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getFootersCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getFootersCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getRealItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isHeaderViewPos(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

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
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isFooterViewPos(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getRealItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v1, v2

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 p1, -0xc8

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/widget/adapter/ProviderManager;->getItemViewType(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "adapter did not set providerManager"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method protected isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyId:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getRealItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/widget/adapter/BaseAdapter$3;-><init>(Lio/rong/imkit/widget/adapter/BaseAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/rong/imkit/widget/adapter/WrapperUtils;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/widget/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V
    .locals 7
    .param p1    # Lio/rong/imkit/widget/adapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ProviderManager;->getProvider(Ljava/lang/Object;)Lio/rong/imkit/widget/adapter/IViewProvider;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    iget-object v6, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mListener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    move-object v2, p1

    move v4, p2

    .line 9
    invoke-interface/range {v1 .. v6}, Lio/rong/imkit/widget/adapter/IViewProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/widget/adapter/BaseAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter$1;-><init>(Lio/rong/imkit/widget/adapter/BaseAdapter;Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lio/rong/imkit/R$id;->deleteButton:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lio/rong/imkit/R$id;->deleteButton:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/adapter/BaseAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter$2;-><init>(Lio/rong/imkit/widget/adapter/BaseAdapter;Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_item:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_item:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mFootViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyView:Landroid/view/View;

    invoke-static {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyId:I

    invoke-static {p2, p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    invoke-virtual {v0, p2}, Lio/rong/imkit/widget/adapter/ProviderManager;->getProvider(I)Lio/rong/imkit/widget/adapter/IViewProvider;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/widget/adapter/IViewProvider;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/widget/adapter/ViewHolder;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->onViewAttachedToWindow(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 2
    .param p1    # Lio/rong/imkit/widget/adapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isHeaderViewPos(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lio/rong/imkit/widget/adapter/WrapperUtils;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/rong/imkit/widget/adapter/WrapperUtils;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataCollection(Ljava/util/List;)V
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
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEmptyView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyId:I

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->checkViewParent(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mEmptyView:Landroid/view/View;

    return-void
.end method

.method public setItemClickListener(Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mOnItemClickListener:Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

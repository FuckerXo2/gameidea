.class Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderViewGridAdapter"
.end annotation


# static fields
.field static final EMPTY_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private mCacheFirstHeaderView:Z

.field private mCachePlaceHoldView:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I

.field private mRowHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 21
    .line 22
    iput-object p3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 25
    .line 26
    iput-boolean p3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object p2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 65
    .line 66
    return-void
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 18
    .line 19
    iget-boolean v0, v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private getAdapterAndPlaceHolderCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Filterable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFootersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    rem-int v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 16
    .line 17
    div-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 23
    .line 24
    iget-object p1, p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    sub-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    sub-int/2addr p1, v0

    .line 57
    iget v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 58
    .line 59
    rem-int v0, p1, v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 70
    .line 71
    iget-object p1, p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object v4, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 51
    .line 52
    rem-int v5, p1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    div-int v3, p1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    add-int v4, v1, v3

    .line 61
    .line 62
    :cond_2
    sub-int v0, p1, v0

    .line 63
    .line 64
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    if-ge v0, v2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v1

    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v0, v2, :cond_5

    .line 116
    .line 117
    iget v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 118
    .line 119
    rem-int v2, v0, v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iget v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 133
    .line 134
    div-int/2addr v0, v2

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int v4, v1, v0

    .line 138
    .line 139
    :cond_5
    sget-boolean v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "getItemViewType: pos: %s, result: %s"

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "GridViewHeaderAndFooter"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_6
    return v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget-boolean v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getView: %s, reused: %s"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "GridViewHeaderAndFooter"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    const/4 v3, 0x4

    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 45
    .line 46
    div-int v1, p1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 53
    .line 54
    iget-object v0, v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 57
    .line 58
    rem-int/2addr p1, v1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    sub-int v0, p1, v0

    .line 85
    .line 86
    iget-object v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    invoke-interface {p1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    if-nez p2, :cond_6

    .line 112
    .line 113
    new-instance p2, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_7
    sub-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 141
    .line 142
    div-int/2addr v0, v2

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 148
    .line 149
    iget-object v0, v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 152
    .line 153
    rem-int/2addr p1, v1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    if-nez p2, :cond_9

    .line 158
    .line 159
    new-instance p2, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public getViewTypeCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v2, v1

    .line 30
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    :cond_2
    sget-boolean v1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getViewTypeCount: %s"

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "GridViewHeaderAndFooter"

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    rem-int v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 17
    .line 18
    div-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 24
    .line 25
    iget-boolean p1, p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    return v2

    .line 32
    :cond_1
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_1
    return v2

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :cond_4
    sub-int/2addr p1, v0

    .line 64
    iget v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 65
    .line 66
    rem-int v1, p1, v0

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 71
    .line 72
    div-int/2addr p1, v0

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 78
    .line 79
    iget-boolean p1, p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v2, v3

    .line 85
    :goto_2
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

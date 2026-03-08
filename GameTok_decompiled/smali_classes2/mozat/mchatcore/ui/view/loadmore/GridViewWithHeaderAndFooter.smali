.class public Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;,
        Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;,
        Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickHandler:Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

.field private mNumColumns:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOriginalAdapter:Landroid/widget/ListAdapter;

.field private mRowHeight:I

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 9
    .line 10
    iput p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getColumnWidthCompatible()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getItemClickHandler()Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;-><init>(Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;Lv0/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 14
    .line 15
    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private initHeaderGridView()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getFooterViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

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

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

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

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    mul-int/2addr v3, v1

    .line 35
    if-gt v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-int/2addr v1, v4

    .line 53
    iget-object v4, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v3, v1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 69
    .line 70
    const/4 v5, -0x2

    .line 71
    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    :goto_0
    return v2
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .line 15
    .line 16
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    iget-object v1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 9
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lmozat/mchatcore/ui/view/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

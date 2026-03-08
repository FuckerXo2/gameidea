.class public Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridDividerItemDecoration.java"


# instance fields
.field private final includeEdge:Z

.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spanCount:I

    .line 7
    .line 8
    iput p2, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spacing:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->includeEdge:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "spanCount must be greater than 0"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private getActualColumn(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    rem-int/2addr p2, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, v0

    .line 10
    sub-int p2, p3, p2

    .line 11
    .line 12
    :cond_0
    return p2
.end method

.method private getActualSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/2addr v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spanCount:I

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    iget p1, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spanCount:I

    .line 42
    .line 43
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, -0x1

    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->getActualSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p0, p3, p2, p4}, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->getActualColumn(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spacing:I

    .line 22
    .line 23
    iget v1, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->spanCount:I

    .line 24
    .line 25
    div-int v1, v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;->includeEdge:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    mul-int v2, p3, v1

    .line 32
    .line 33
    sub-int v2, v0, v2

    .line 34
    .line 35
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    mul-int/2addr p3, v1

    .line 40
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    mul-int v2, p3, v1

    .line 50
    .line 51
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    mul-int/2addr p3, v1

    .line 56
    sub-int p3, v0, p3

    .line 57
    .line 58
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-lt p2, p4, :cond_3

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

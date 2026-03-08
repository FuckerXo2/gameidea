.class public Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemNotBothDecoration.java"


# instance fields
.field private includeEdge:Z

.field private isRemoveBoth:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spanCount:I

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->includeEdge:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->isRemoveBoth:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spanCount:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->includeEdge:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->isRemoveBoth:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 23
    .line 24
    mul-int v2, p4, v1

    .line 25
    .line 26
    div-int/2addr v2, p3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/lit8 v1, p3, -0x1

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    iget v0, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 38
    .line 39
    mul-int/2addr p4, v0

    .line 40
    div-int v0, p4, p3

    .line 41
    .line 42
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v0, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 46
    .line 47
    mul-int v1, p4, v0

    .line 48
    .line 49
    div-int/2addr v1, p3

    .line 50
    sub-int v1, v0, v1

    .line 51
    .line 52
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    mul-int/2addr p4, v0

    .line 57
    div-int/2addr p4, p3

    .line 58
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :goto_2
    if-ge p2, p3, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_3
    iget p2, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v0, p0, Lio/rong/imkit/picture/decoration/GridSpacingItemNotBothDecoration;->spacing:I

    .line 72
    .line 73
    mul-int v1, p4, v0

    .line 74
    .line 75
    div-int/2addr v1, p3

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    mul-int/2addr p4, v0

    .line 81
    div-int/2addr p4, p3

    .line 82
    sub-int p4, v0, p4

    .line 83
    .line 84
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-lt p2, p3, :cond_5

    .line 87
    .line 88
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method

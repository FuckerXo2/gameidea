.class public Lmozat/mchatcore/ui/activity/lobah/view/MyLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "MyLayoutManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v8, 0x0

    .line 11
    move v0, v8

    .line 12
    move v9, v0

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v9, v1, :cond_2

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    add-int v15, v0, v13

    .line 42
    .line 43
    if-gt v15, v7, :cond_0

    .line 44
    .line 45
    sub-int v2, v15, v13

    .line 46
    .line 47
    add-int v5, v11, v14

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v3, v11

    .line 52
    move v4, v15

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v10, v0

    .line 61
    move v0, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v10, v14

    .line 66
    :cond_1
    add-int/2addr v11, v10

    .line 67
    const/4 v2, 0x0

    .line 68
    add-int v5, v11, v14

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move v3, v11

    .line 73
    move v4, v13

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 75
    .line 76
    .line 77
    move v0, v13

    .line 78
    move v10, v14

    .line 79
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

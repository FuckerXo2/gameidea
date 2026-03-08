.class public Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SmartGridItemDecoration.java"


# instance fields
.field private final spacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;->spacing:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p4, :cond_9

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_7

    .line 17
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p3, v3, :cond_1

    .line 44
    .line 45
    move p3, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p3, v2

    .line 48
    :goto_0
    if-eqz p3, :cond_3

    .line 49
    .line 50
    add-int v4, p4, v0

    .line 51
    .line 52
    if-ne v4, v1, :cond_2

    .line 53
    .line 54
    :goto_1
    move v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez p4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz p3, :cond_4

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    :goto_3
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    add-int/2addr p4, v0

    .line 68
    if-ne p4, v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    iget p3, p0, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;->spacing:I

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    div-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    :goto_5
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget p3, p0, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;->spacing:I

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    :goto_6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget p2, p0, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;->spacing:I

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    :cond_8
    iget p2, p0, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;->spacing:I

    .line 96
    .line 97
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    :cond_9
    :goto_7
    return-void
.end method

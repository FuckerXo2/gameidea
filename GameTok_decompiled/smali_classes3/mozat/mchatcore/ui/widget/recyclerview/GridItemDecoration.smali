.class public Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemDecoration.java"


# instance fields
.field private final horizontalSpacing:I

.field private final verticalSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;->horizontalSpacing:I

    .line 5
    .line 6
    iput p1, p0, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;->verticalSpacing:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    if-eqz p4, :cond_2

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 26
    .line 27
    .line 28
    iget p4, p0, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;->horizontalSpacing:I

    .line 29
    .line 30
    div-int/lit8 v0, p4, 0x2

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-ge p2, p3, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;->verticalSpacing:I

    .line 41
    .line 42
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    :cond_1
    iget p2, p0, Lmozat/mchatcore/ui/widget/recyclerview/GridItemDecoration;->verticalSpacing:I

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

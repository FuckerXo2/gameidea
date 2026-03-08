.class public Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearDividerItemDecoration.java"


# instance fields
.field private final includeEdge:Z

.field private final mOrientation:I

.field private final otherEdgeSpace:I

.field private final space:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 6
    iput p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->mOrientation:I

    .line 7
    iput-boolean p3, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->includeEdge:Z

    .line 8
    iput p4, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->otherEdgeSpace:I

    return-void
.end method

.method private applyHorizontalOffsets(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->includeEdge:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->otherEdgeSpace:I

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private applyVerticalOffsets(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p3, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->includeEdge:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->otherEdgeSpace:I

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->space:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
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
    iget p4, p0, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p2}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->applyVerticalOffsets(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;->applyHorizontalOffsets(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

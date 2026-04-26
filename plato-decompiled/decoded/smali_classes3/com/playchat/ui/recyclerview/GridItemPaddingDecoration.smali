.class public final Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->a:I

    .line 4
    iput p2, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->b:I

    .line 5
    iput p3, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILrM;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-eqz v3, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->i3()I

    move-result p2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_5

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->m3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p4

    invoke-virtual {p4, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p3

    goto :goto_1

    :cond_6
    move p3, v3

    :goto_1
    if-nez v4, :cond_7

    iget v5, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->a:I

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->b:I

    div-int/lit8 v5, v5, 0x2

    :goto_2
    iput v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    if-ne v4, p2, :cond_8

    iget v1, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->a:I

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->b:I

    div-int/lit8 v1, v1, 0x2

    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v0

    const/4 v1, 0x1

    if-lez p3, :cond_9

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v2

    :cond_9
    if-nez v0, :cond_a

    move p2, v1

    goto :goto_4

    :cond_a
    move p2, v3

    :goto_4
    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz p2, :cond_c

    iget p2, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->c:I

    goto :goto_6

    :cond_c
    iget p2, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->b:I

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_d

    iget v3, p0, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;->c:I

    :cond_d
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

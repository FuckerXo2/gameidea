.class public final Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;
.super Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->j()Landroid/graphics/Paint;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    move v0, v8

    :goto_2
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_3

    :goto_4
    if-ge v0, v9, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v8

    if-ne v0, v2, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    move v2, v7

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v3, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->k()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v7

    :goto_6
    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v7

    int-to-float v5, v1

    int-to-float v4, v2

    move-object v1, p1

    move v2, v3

    move v3, v5

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->b:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/recyclerview/ItemVerticalDecoration;->c:Z

    return-void
.end method

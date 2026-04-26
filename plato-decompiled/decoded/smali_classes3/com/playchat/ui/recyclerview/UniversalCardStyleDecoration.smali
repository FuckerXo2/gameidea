.class public final Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;
.super Lcom/playchat/ui/recyclerview/DividersItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;
    }
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;ILrM;)V

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/DividersItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;ILrM;)V
    .locals 19

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v1, v0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    invoke-direct {v1, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p4, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->u(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez p4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    sub-int/2addr v7, v5

    if-ne p4, v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v2, p2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v5}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result p2

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    iget-object v5, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v5}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, p4, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/playchat/ui/recyclerview/DividersItemDecoration;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_8
    add-int/2addr p2, v1

    :cond_9
    invoke-virtual {p1, v2, v4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p3, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/recyclerview/DividersItemDecoration;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->q(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->p(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->s(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public m(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->s(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public n(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, p1, 0x1

    if-lt v2, v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v2, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->w(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->u(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->w(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v3

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v4, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->x(Landroid/view/View;Landroid/content/Context;ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4, v3}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v4}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k()I

    move-result v4

    invoke-virtual {v5, v2, v3, v4}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a(Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final r(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final s(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->a:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->r(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(IILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    instance-of v0, p3, Lcom/playchat/ui/recyclerview/GroupableAdapter;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/playchat/ui/recyclerview/GroupableAdapter;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/playchat/ui/recyclerview/GroupableAdapter;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2}, Lcom/playchat/ui/recyclerview/GroupableAdapter;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->t(IILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    instance-of v0, p2, Lcom/playchat/ui/recyclerview/GroupableAdapter;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/playchat/ui/recyclerview/GroupableAdapter;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/playchat/ui/recyclerview/GroupableAdapter;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final w(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->v(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;->t(IILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;Landroid/content/Context;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v2, v0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lrv1;->a:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    new-instance p4, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;

    invoke-direct {p4, p3, p2}, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;-><init>(II)V

    new-instance p2, Landroid/graphics/Outline;

    invoke-direct {p2}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p4, p1, p2}, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    new-instance p3, Landroid/graphics/Outline;

    invoke-direct {p3}, Landroid/graphics/Outline;-><init>()V

    check-cast v0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;

    invoke-virtual {v0, p1, p3}, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    invoke-virtual {p2}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Outline;->getRadius()F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    move v2, v1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

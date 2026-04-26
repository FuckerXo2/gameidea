.class public final Lsx0;
.super LST;
.source "SourceFile"


# instance fields
.field public C:LcU;

.field public D:Lrx0;

.field public E:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh;LcU;Lrx0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LST;-><init>(Landroid/content/Context;Luh;)V

    invoke-virtual {p0, p3}, Lsx0;->y(LcU;)V

    invoke-virtual {p0, p4}, Lsx0;->x(Lrx0;)V

    return-void
.end method

.method public static t(Landroid/content/Context;LMq;LIq;)Lsx0;
    .locals 2

    new-instance v0, Lsx0;

    new-instance v1, LJq;

    invoke-direct {v1, p1}, LJq;-><init>(LMq;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lsx0;-><init>(Landroid/content/Context;Luh;LcU;Lrx0;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lxv1;->b:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lnc2;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lnc2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsx0;->z(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsx0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsx0;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsx0;->E:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LST;->o:Luh;

    iget-object v2, v2, Luh;->c:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, LyT;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lsx0;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lsx0;->C:LcU;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LST;->h()F

    move-result v5

    invoke-virtual {p0}, Lsx0;->k()Z

    move-result v6

    invoke-virtual {p0}, Lsx0;->j()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LcU;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, LST;->o:Luh;

    iget v0, v0, Luh;->g:I

    invoke-virtual {p0}, Lsx0;->getAlpha()I

    move-result v10

    if-nez v0, :cond_2

    iget-object v2, p0, Lsx0;->C:LcU;

    iget-object v4, p0, LST;->z:Landroid/graphics/Paint;

    iget-object v3, p0, LST;->o:Luh;

    iget v7, v3, Luh;->d:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v10

    invoke-virtual/range {v2 .. v9}, LcU;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsx0;->D:Lrx0;

    iget-object v2, v2, Lrx0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcU$a;

    iget-object v3, p0, Lsx0;->D:Lrx0;

    iget-object v3, v3, Lrx0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcU$a;

    iget-object v4, p0, Lsx0;->C:LcU;

    iget-object v5, p0, LST;->z:Landroid/graphics/Paint;

    iget v6, v3, LcU$a;->b:F

    iget v2, v2, LcU$a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v7, v2, v3

    iget-object v2, p0, LST;->o:Luh;

    iget v8, v2, Luh;->d:I

    const/4 v10, 0x0

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LcU;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget-object v2, p0, Lsx0;->D:Lrx0;

    iget-object v2, v2, Lrx0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lsx0;->D:Lrx0;

    iget-object v2, v2, Lrx0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcU$a;

    iget-object v3, p0, Lsx0;->C:LcU;

    iget-object v4, p0, LST;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsx0;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v2, v5}, LcU;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LcU$a;I)V

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    iget-object v3, p0, Lsx0;->D:Lrx0;

    iget-object v3, v3, Lrx0;->b:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcU$a;

    iget-object v4, p0, Lsx0;->C:LcU;

    iget-object v5, p0, LST;->z:Landroid/graphics/Paint;

    iget v6, v3, LcU$a;->b:F

    iget v7, v2, LcU$a;->a:F

    iget-object v2, p0, LST;->o:Luh;

    iget v8, v2, Luh;->d:I

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LcU;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LST;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lsx0;->C:LcU;

    invoke-virtual {v0}, LcU;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lsx0;->C:LcU;

    invoke-virtual {v0}, LcU;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LST;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, LST;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, LST;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LST;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, LST;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(La5;)V
    .locals 0

    invoke-super {p0, p1}, LST;->m(La5;)V

    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LST;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public r(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LST;->r(ZZZ)Z

    move-result v0

    invoke-virtual {p0}, Lsx0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsx0;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lsx0;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsx0;->D:Lrx0;

    invoke-virtual {p2}, Lrx0;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsx0;->D:Lrx0;

    invoke-virtual {p1}, Lrx0;->g()V

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic s(La5;)Z
    .locals 0

    invoke-super {p0, p1}, LST;->s(La5;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LST;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LST;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, LST;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, LST;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, LST;->stop()V

    return-void
.end method

.method public u()Lrx0;
    .locals 1

    iget-object v0, p0, Lsx0;->D:Lrx0;

    return-object v0
.end method

.method public v()LcU;
    .locals 1

    iget-object v0, p0, Lsx0;->C:LcU;

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, LST;->p:Lm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LST;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm6;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public x(Lrx0;)V
    .locals 0

    iput-object p1, p0, Lsx0;->D:Lrx0;

    invoke-virtual {p1, p0}, Lrx0;->e(Lsx0;)V

    return-void
.end method

.method public y(LcU;)V
    .locals 0

    iput-object p1, p0, Lsx0;->C:LcU;

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lsx0;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

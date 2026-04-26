.class public Lyl0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LFl0$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0$a;
    }
.end annotation


# instance fields
.field public final n:Lyl0$a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Rect;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl0;Lh62;IILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Lyl0$a;

    new-instance v8, LFl0;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LFl0;-><init>(Lcom/bumptech/glide/a;Lwl0;IILh62;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lyl0$a;-><init>(LFl0;)V

    .line 3
    invoke-direct {p0, v0}, Lyl0;-><init>(Lyl0$a;)V

    return-void
.end method

.method public constructor <init>(Lyl0$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyl0;->r:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lyl0;->t:I

    .line 7
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl0$a;

    iput-object p1, p0, Lyl0;->n:Lyl0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lyl0;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyl0;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lyl0;->g()I

    move-result v0

    invoke-virtual {p0}, Lyl0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyl0;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl0;->s:I

    :cond_1
    iget v0, p0, Lyl0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lyl0;->s:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lyl0;->j()V

    invoke-virtual {p0}, Lyl0;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lyl0;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyl0;->w:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lyl0;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lyl0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lyl0;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyl0;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lyl0;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lyl0;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl0;->u:Z

    :cond_1
    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lyl0;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lyl0;->h()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lyl0;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyl0;->v:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lyl0;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lyl0;->o:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lyl0;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lyl0;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    invoke-virtual {v2, p0}, La5;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl0;->q:Z

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl0;->s:I

    return-void
.end method

.method public m(Lh62;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0, p1, p2}, LFl0;->o(Lh62;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lyl0;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, LKj1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0}, LFl0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyl0;->o:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lyl0;->o:Z

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0, p0}, LFl0;->r(LFl0$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl0;->o:Z

    iget-object v0, p0, Lyl0;->n:Lyl0$a;

    iget-object v0, v0, Lyl0$a;->a:LFl0;

    invoke-virtual {v0, p0}, LFl0;->s(LFl0$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyl0;->u:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lyl0;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lyl0;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lyl0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, LKj1;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lyl0;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyl0;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyl0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyl0;->n()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl0;->p:Z

    invoke-virtual {p0}, Lyl0;->l()V

    iget-boolean v0, p0, Lyl0;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyl0;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl0;->p:Z

    invoke-virtual {p0}, Lyl0;->o()V

    return-void
.end method

.class public final LoC0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LTT;


# instance fields
.field public n:LW5;

.field public final o:Lf6;

.field public p:Li6;

.field public final q:LDT;

.field public final r:LoC0$a;


# direct methods
.method public constructor <init>(LW5;)V
    .locals 2

    const-string v0, "animationBackend"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LoC0;->n:LW5;

    new-instance p1, Lf6;

    new-instance v0, LrU;

    iget-object v1, p0, LoC0;->n:LW5;

    invoke-direct {v0, v1}, LrU;-><init>(Lh6;)V

    invoke-direct {p1, v0}, Lf6;-><init>(LXa0;)V

    iput-object p1, p0, LoC0;->o:Lf6;

    new-instance p1, Lwe;

    invoke-direct {p1}, Lwe;-><init>()V

    iput-object p1, p0, LoC0;->p:Li6;

    new-instance p1, LDT;

    invoke-direct {p1}, LDT;-><init>()V

    invoke-virtual {p1, p0}, LDT;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LoC0;->q:LDT;

    new-instance p1, LoC0$a;

    invoke-direct {p1, p0}, LoC0$a;-><init>(LoC0;)V

    iput-object p1, p0, LoC0;->r:LoC0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0}, LW5;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoC0;->o:Lf6;

    invoke-virtual {v0}, Lf6;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LoC0;->o:Lf6;

    invoke-virtual {v1, v2}, Lf6;->g(Z)V

    iget-object v1, p0, LoC0;->p:Li6;

    invoke-interface {v1, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, LoC0;->o:Lf6;

    invoke-virtual {v1}, Lf6;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoC0;->p:Li6;

    invoke-interface {v1, p0}, Li6;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LoC0;->n:LW5;

    invoke-interface {v1, p0, p1, v0}, LW5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoC0;->p:Li6;

    invoke-interface {p1, p0, v0}, Li6;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, LoC0;->o:Lf6;

    invoke-virtual {p1, v0}, Lf6;->f(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoC0;->o:Lf6;

    invoke-virtual {p1}, Lf6;->e()V

    :goto_1
    iget-object p1, p0, LoC0;->o:Lf6;

    invoke-virtual {p1}, Lf6;->c()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, LoC0;->r:LoC0$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LoC0;->p:Li6;

    invoke-interface {p1, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoC0;->o:Lf6;

    invoke-virtual {p1, v2}, Lf6;->g(Z)V

    :goto_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0}, LW5;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0}, LW5;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LoC0;->o:Lf6;

    invoke-virtual {v0}, Lf6;->b()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0, p1}, LW5;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LoC0;->q:LDT;

    invoke-virtual {v0, p1}, LDT;->b(I)V

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0, p1}, LW5;->k(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LoC0;->q:LDT;

    invoke-virtual {v0, p1}, LDT;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0, p1}, LW5;->g(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LoC0;->n:LW5;

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoC0;->o:Lf6;

    invoke-virtual {v0}, Lf6;->i()V

    iget-object v0, p0, LoC0;->p:Li6;

    invoke-interface {v0, p0}, Li6;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LoC0;->o:Lf6;

    invoke-virtual {v0}, Lf6;->j()V

    iget-object v0, p0, LoC0;->p:Li6;

    invoke-interface {v0, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoC0;->r:LoC0$a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

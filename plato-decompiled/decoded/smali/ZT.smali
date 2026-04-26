.class public LZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe2;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LYT;

.field public r:LWT;

.field public final s:LXT;


# direct methods
.method public constructor <init>(LYT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZT;->n:Z

    iput-boolean v0, p0, LZT;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZT;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, LZT;->r:LWT;

    invoke-static {}, LXT;->a()LXT;

    move-result-object v0

    iput-object v0, p0, LZT;->s:LXT;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LZT;->p(LYT;)V

    :cond_0
    return-void
.end method

.method public static c(LYT;Landroid/content/Context;)LZT;
    .locals 1

    new-instance v0, LZT;

    invoke-direct {v0, p0}, LZT;-><init>(LYT;)V

    invoke-virtual {v0, p1}, LZT;->l(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LZT;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->t:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZT;->n:Z

    iget-object v0, p0, LZT;->r:LWT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LWT;->b()LYT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZT;->r:LWT;

    invoke-interface {v0}, LWT;->f()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LZT;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZT;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZT;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZT;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LZT;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->u:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZT;->n:Z

    invoke-virtual {p0}, LZT;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZT;->r:LWT;

    invoke-interface {v0}, LWT;->a()V

    :cond_1
    return-void
.end method

.method public e()LWT;
    .locals 1

    iget-object v0, p0, LZT;->r:LWT;

    return-object v0
.end method

.method public f()LYT;
    .locals 1

    iget-object v0, p0, LZT;->q:LYT;

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYT;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LZT;->q:LYT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LYT;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, LZT;->r:LWT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWT;->b()LYT;

    move-result-object v0

    iget-object v1, p0, LZT;->q:LYT;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->B:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZT;->o:Z

    invoke-virtual {p0}, LZT;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->C:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZT;->o:Z

    invoke-virtual {p0}, LZT;->b()V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LZT;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LZT;->r:LWT;

    invoke-interface {v0, p1}, LWT;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZT;->n(LWT;)V

    return-void
.end method

.method public n(LWT;)V
    .locals 3

    iget-boolean v0, p0, LZT;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZT;->d()V

    :cond_0
    invoke-virtual {p0}, LZT;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZT;->s:LXT;

    sget-object v2, LXT$a;->q:LXT$a;

    invoke-virtual {v1, v2}, LXT;->b(LXT$a;)V

    iget-object v1, p0, LZT;->r:LWT;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LWT;->d(LYT;)V

    :cond_1
    iput-object p1, p0, LZT;->r:LWT;

    if-eqz p1, :cond_2

    iget-object p1, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->p:LXT$a;

    invoke-virtual {p1, v1}, LXT;->b(LXT$a;)V

    iget-object p1, p0, LZT;->r:LWT;

    iget-object v1, p0, LZT;->q:LYT;

    invoke-interface {p1, v1}, LWT;->d(LYT;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->r:LXT$a;

    invoke-virtual {p1, v1}, LXT;->b(LXT$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZT;->a()V

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-boolean v0, p0, LZT;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZT;->s:LXT;

    if-eqz p1, :cond_1

    sget-object v1, LXT$a;->D:LXT$a;

    goto :goto_0

    :cond_1
    sget-object v1, LXT$a;->E:LXT$a;

    :goto_0
    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iput-boolean p1, p0, LZT;->p:Z

    invoke-virtual {p0}, LZT;->b()V

    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, LZT;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZT;->r:LWT;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LZT;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, LXT;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, LF10;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZT;->o:Z

    iput-boolean v0, p0, LZT;->p:Z

    invoke-virtual {p0}, LZT;->b()V

    return-void
.end method

.method public p(LYT;)V
    .locals 2

    iget-object v0, p0, LZT;->s:LXT;

    sget-object v1, LXT$a;->n:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    invoke-virtual {p0}, LZT;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZT;->q(LVe2;)V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYT;

    iput-object v1, p0, LZT;->q:LYT;

    invoke-interface {v1}, LYT;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LZT;->o(Z)V

    invoke-virtual {p0, p0}, LZT;->q(LVe2;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, LZT;->r:LWT;

    invoke-interface {v0, p1}, LWT;->d(LYT;)V

    :cond_2
    return-void
.end method

.method public final q(LVe2;)V
    .locals 2

    invoke-virtual {p0}, LZT;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LTe2;

    if-eqz v1, :cond_0

    check-cast v0, LTe2;

    invoke-interface {v0, p1}, LTe2;->m(LVe2;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, LZT;->n:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, LZT;->o:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, LZT;->p:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    iget-object v1, p0, LZT;->s:LXT;

    invoke-virtual {v1}, LXT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

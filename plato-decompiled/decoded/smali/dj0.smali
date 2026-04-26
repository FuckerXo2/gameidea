.class public Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJO1;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:LMF1;

.field public final d:LsF1;

.field public final e:LM10;

.field public final f:Ln90;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ldj0;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lxb0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lej0;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Ldj0;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lej0;->s()LMF1;

    move-result-object v2

    iput-object v2, p0, Ldj0;->c:LMF1;

    new-instance v2, Ln90;

    invoke-direct {v2, v0}, Ln90;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ldj0;->f:Ln90;

    invoke-virtual {p1}, Lej0;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lej0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Lej0;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lej0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lej0;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lej0;->l()LJK1;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lej0;->d()LJK1;

    move-result-object v5

    invoke-virtual {p1}, Lej0;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Lej0;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {p0, v2, v5, v7, v8}, Ldj0;->h(Landroid/graphics/drawable/Drawable;LJK1;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lej0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lej0;->o()LJK1;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lej0;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lej0;->r()LJK1;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lej0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lej0;->i()LJK1;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lej0;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lej0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v2, v6}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lej0;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Lej0;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ldj0;->i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, LM10;

    invoke-direct {v0, v4, v1, v5}, LM10;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, Lej0;->g()I

    move-result p1

    invoke-virtual {v0, p1}, LM10;->u(I)V

    iget-object p1, p0, Ldj0;->c:LMF1;

    invoke-static {v0, p1}, Lsj2;->e(Landroid/graphics/drawable/Drawable;LMF1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, LsF1;

    invoke-direct {v0, p1}, LsF1;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldj0;->d:LsF1;

    invoke-virtual {v0}, Ln90;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldj0;->s()V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldj0;->d:LsF1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ldj0;->d:LsF1;

    invoke-virtual {v0, p1}, LsF1;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->g()V

    invoke-virtual {p0}, Ldj0;->k()V

    iget-object p1, p0, Ldj0;->e:LM10;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ldj0;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    :goto_0
    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->j()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->g()V

    invoke-virtual {p0}, Ldj0;->k()V

    iget-object p1, p0, Ldj0;->e:LM10;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ldj0;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    :goto_0
    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->j()V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    iget-object v0, p0, Ldj0;->e:LM10;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0}, LM10;->g()V

    invoke-virtual {p0, p1}, Ldj0;->u(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->o()V

    :cond_1
    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->j()V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldj0;->d:LsF1;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Ldj0;->c:LMF1;

    iget-object v1, p0, Ldj0;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lsj2;->d(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ldj0;->f:Ln90;

    invoke-virtual {v0, p1}, Ln90;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->g()V

    invoke-virtual {p0}, Ldj0;->k()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    invoke-virtual {p0, p2}, Ldj0;->u(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->o()V

    :cond_0
    iget-object p1, p0, Ldj0;->e:LM10;

    invoke-virtual {p1}, LM10;->j()V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;LJK1;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Lsj2;->g(Landroid/graphics/drawable/Drawable;LJK1;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldj0;->c:LMF1;

    iget-object v1, p0, Ldj0;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lsj2;->d(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lsj2;->f(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0, p1}, LM10;->m(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldj0;->l(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->l(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldj0;->l(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldj0;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldj0;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0, p1}, LM10;->n(I)V

    :cond_0
    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldj0;->p(I)LFK1;

    move-result-object v0

    invoke-virtual {v0}, LFK1;->t()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()LJK1;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldj0;->p(I)LFK1;

    move-result-object v0

    invoke-virtual {v0}, LFK1;->u()LJK1;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)LCT;
    .locals 1

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0, p1}, LD9;->c(I)LCT;

    move-result-object p1

    invoke-interface {p1}, LCT;->k()Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LFK1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LFK1;

    :cond_0
    return-object p1
.end method

.method public final p(I)LFK1;
    .locals 1

    invoke-virtual {p0, p1}, Ldj0;->o(I)LCT;

    move-result-object p1

    instance-of v0, p1, LFK1;

    if-eqz v0, :cond_0

    check-cast p1, LFK1;

    return-object p1

    :cond_0
    sget-object v0, LJK1;->a:LJK1;

    invoke-static {p1, v0}, Lsj2;->k(LCT;LJK1;)LFK1;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldj0;->o(I)LCT;

    move-result-object p1

    instance-of p1, p1, LFK1;

    return p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldj0;->f:Ln90;

    iget-object v1, p0, Ldj0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ln90;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Ldj0;->r()V

    invoke-virtual {p0}, Ldj0;->s()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldj0;->e:LM10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM10;->g()V

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0}, LM10;->k()V

    invoke-virtual {p0}, Ldj0;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldj0;->j(I)V

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0}, LM10;->o()V

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0}, LM10;->j()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0, p1}, LM10;->u(I)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Ldj0;->e:LM10;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Ldj0;->l(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Ldj0;->j(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public v(LMF1;)V
    .locals 3

    iput-object p1, p0, Ldj0;->c:LMF1;

    iget-object v0, p0, Ldj0;->d:LsF1;

    invoke-static {v0, p1}, Lsj2;->j(LCT;LMF1;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldj0;->e:LM10;

    invoke-virtual {v0}, LD9;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->o(I)LCT;

    move-result-object v0

    iget-object v1, p0, Ldj0;->c:LMF1;

    iget-object v2, p0, Ldj0;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lsj2;->i(LCT;LMF1;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

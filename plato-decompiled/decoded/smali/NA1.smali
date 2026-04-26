.class public LNA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbU;
.implements LIb1;
.implements LYm0;
.implements Lxg$b;
.implements LFC0;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LZL0;

.field public final d:Lzg;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lxg;

.field public final h:Lxg;

.field public final i:Lg62;

.field public j:Laz;


# direct methods
.method public constructor <init>(LZL0;Lzg;LMA1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LNA1;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LNA1;->b:Landroid/graphics/Path;

    iput-object p1, p0, LNA1;->c:LZL0;

    iput-object p2, p0, LNA1;->d:Lzg;

    invoke-virtual {p3}, LMA1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNA1;->e:Ljava/lang/String;

    invoke-virtual {p3}, LMA1;->f()Z

    move-result p1

    iput-boolean p1, p0, LNA1;->f:Z

    invoke-virtual {p3}, LMA1;->b()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LNA1;->g:Lxg;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3}, LMA1;->d()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LNA1;->h:Lxg;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3}, LMA1;->e()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->b()Lg62;

    move-result-object p1

    iput-object p1, p0, LNA1;->i:Lg62;

    invoke-virtual {p1, p2}, Lg62;->a(Lzg;)V

    invoke-virtual {p1, p0}, Lg62;->b(Lxg$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LNA1;->c:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LNA1;->j:Laz;

    invoke-virtual {v0, p1, p2}, Laz;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LNA1;->j:Laz;

    invoke-virtual {v0, p1, p2, p3}, Laz;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LNA1;->j:Laz;

    invoke-virtual {v0}, Laz;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LNA1;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LNA1;->g:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LNA1;->h:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, LNA1;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, LNA1;->i:Lg62;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lg62;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LNA1;->b:Landroid/graphics/Path;

    iget-object v4, p0, LNA1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNA1;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, LNA1;->j:Laz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXy;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Laz;

    iget-object v2, p0, LNA1;->c:LZL0;

    iget-object v3, p0, LNA1;->d:Lzg;

    iget-boolean v5, p0, LNA1;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Laz;-><init>(LZL0;Lzg;Ljava/lang/String;ZLjava/util/List;Lo5;)V

    iput-object p1, p0, LNA1;->j:Laz;

    return-void
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    iget-object v0, p0, LNA1;->i:Lg62;

    invoke-virtual {v0, p1, p2}, Lg62;->c(Ljava/lang/Object;LoM0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LhM0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LNA1;->g:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_1
    sget-object v0, LhM0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LNA1;->h:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNA1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LNA1;->j:Laz;

    invoke-virtual {v1}, Laz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LNA1;->j:Laz;

    invoke-virtual {v1}, Laz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXy;

    instance-of v2, v1, LFC0;

    if-eqz v2, :cond_0

    check-cast v1, LFC0;

    invoke-static {p1, p2, p3, p4, v1}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LNA1;->g:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LNA1;->h:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LNA1;->i:Lg62;

    invoke-virtual {v2}, Lg62;->i()Lxg;

    move-result-object v2

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LNA1;->i:Lg62;

    invoke-virtual {v4}, Lg62;->e()Lxg;

    move-result-object v4

    invoke-virtual {v4}, Lxg;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, LNA1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LNA1;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, LNA1;->i:Lg62;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lg62;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, LmV0;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, LNA1;->j:Laz;

    iget-object v7, p0, LNA1;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Laz;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

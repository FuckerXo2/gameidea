.class public abstract LHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg$b;
.implements LFC0;
.implements LbU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LZL0;

.field public final f:Lzg;

.field public final g:Ljava/util/List;

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lxg;

.field public final k:Lxg;

.field public final l:Ljava/util/List;

.field public final m:Lxg;

.field public n:Lxg;

.field public o:Lxg;

.field public p:F

.field public q:LvU;


# direct methods
.method public constructor <init>(LZL0;Lzg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5;Lc5;Ljava/util/List;Lc5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LHh;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LHh;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LHh;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LHh;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHh;->g:Ljava/util/List;

    new-instance v0, LaD0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LaD0;-><init>(I)V

    iput-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, LHh;->p:F

    iput-object p1, p0, LHh;->e:LZL0;

    iput-object p2, p0, LHh;->f:Lzg;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Le5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LHh;->k:Lxg;

    invoke-virtual {p7}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LHh;->j:Lxg;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LHh;->m:Lxg;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LHh;->m:Lxg;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LHh;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, LHh;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, LHh;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc5;

    invoke-virtual {p5}, Lc5;->a()Lxg;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LHh;->k:Lxg;

    invoke-virtual {p2, p3}, Lzg;->j(Lxg;)V

    iget-object p3, p0, LHh;->j:Lxg;

    invoke-virtual {p2, p3}, Lzg;->j(Lxg;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, LHh;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, LHh;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxg;

    invoke-virtual {p2, p4}, Lzg;->j(Lxg;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, LHh;->m:Lxg;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lzg;->j(Lxg;)V

    :cond_3
    iget-object p3, p0, LHh;->k:Lxg;

    invoke-virtual {p3, p0}, Lxg;->a(Lxg$b;)V

    iget-object p3, p0, LHh;->j:Lxg;

    invoke-virtual {p3, p0}, Lxg;->a(Lxg$b;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, LHh;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxg;

    invoke-virtual {p3, p0}, Lxg;->a(Lxg$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LHh;->m:Lxg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    :cond_5
    invoke-virtual {p2}, Lzg;->x()LDk;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lzg;->x()LDk;

    move-result-object p1

    invoke-virtual {p1}, LDk;->a()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LHh;->o:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LHh;->o:Lxg;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    :cond_6
    invoke-virtual {p2}, Lzg;->z()LtU;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, LvU;

    invoke-virtual {p2}, Lzg;->z()LtU;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, LvU;-><init>(Lxg$b;Lzg;LtU;)V

    iput-object p1, p0, LHh;->q:LvU;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LHh;->e:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXy;

    instance-of v4, v3, Lp72;

    if-eqz v4, :cond_0

    check-cast v3, Lp72;

    invoke-virtual {v3}, Lp72;->k()LYQ1$a;

    move-result-object v4

    sget-object v5, LYQ1$a;->o:LYQ1$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lp72;->f(Lxg$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXy;

    instance-of v4, v3, Lp72;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lp72;

    invoke-virtual {v4}, Lp72;->k()LYQ1$a;

    move-result-object v5

    sget-object v6, LYQ1$a;->o:LYQ1$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, LHh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LHh$b;

    invoke-direct {v0, v4, v1}, LHh$b;-><init>(Lp72;LHh$a;)V

    invoke-virtual {v4, p0}, Lp72;->f(Lxg$b;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, LIb1;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, LHh$b;

    invoke-direct {v0, v2, v1}, LHh$b;-><init>(Lp72;LHh$a;)V

    :cond_5
    invoke-static {v0}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, LIb1;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, LHh;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    invoke-static {}, LYC0;->g()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    invoke-static {v0}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, LHh;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    iget-object v2, p0, LHh;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LHh;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHh$b;

    move v3, p3

    :goto_1
    invoke-static {v2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LHh;->b:Landroid/graphics/Path;

    invoke-static {v2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb1;

    invoke-interface {v5}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LHh;->b:Landroid/graphics/Path;

    iget-object v1, p0, LHh;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, LHh;->j:Lxg;

    check-cast p2, Lg70;

    invoke-virtual {p2}, Lg70;->q()F

    move-result p2

    iget-object p3, p0, LHh;->d:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, LHh;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, LYC0;->c(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 5

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "StrokeContent#applyDashPattern"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LHh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LSb2;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LHh;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, LHh;->h:[F

    iget-object v3, p0, LHh;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg;

    invoke-virtual {v3}, Lxg;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, LHh;->h:[F

    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    aput v4, v2, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LHh;->h:[F

    aget v3, v2, v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    aput v4, v2, v0

    :cond_4
    :goto_1
    iget-object v2, p0, LHh;->h:[F

    aget v3, v2, v0

    mul-float/2addr v3, p1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LHh;->m:Lxg;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    :goto_2
    iget-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, LHh;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    sget-object v0, LhM0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LHh;->k:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LhM0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LHh;->j:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LhM0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LHh;->n:Lxg;

    if-eqz p1, :cond_2

    iget-object v0, p0, LHh;->f:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LHh;->n:Lxg;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LHh;->n:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LHh;->f:Lzg;

    iget-object p2, p0, LHh;->n:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_4
    sget-object v0, LhM0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LHh;->o:Lxg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LHh;->o:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LHh;->f:Lzg;

    iget-object p2, p0, LHh;->o:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_6
    sget-object v0, LhM0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LHh;->q:LvU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LvU;->c(LoM0;)V

    goto :goto_0

    :cond_7
    sget-object v0, LhM0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LHh;->q:LvU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LvU;->f(LoM0;)V

    goto :goto_0

    :cond_8
    sget-object v0, LhM0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LHh;->q:LvU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LvU;->d(LoM0;)V

    goto :goto_0

    :cond_9
    sget-object v0, LhM0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LHh;->q:LvU;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LvU;->e(LoM0;)V

    goto :goto_0

    :cond_a
    sget-object v0, LhM0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LHh;->q:LvU;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, LvU;->g(LoM0;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "StrokeContent#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LSb2;->h(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v2, p0, LHh;->k:Lxg;

    check-cast v2, LTy0;

    invoke-virtual {v2}, LTy0;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LmV0;->c(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, LHh;->i:Landroid/graphics/Paint;

    iget-object v0, p0, LHh;->j:Lxg;

    check-cast v0, Lg70;

    invoke-virtual {v0}, Lg70;->q()F

    move-result v0

    invoke-static {p2}, LSb2;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_4

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2}, LHh;->f(Landroid/graphics/Matrix;)V

    iget-object p3, p0, LHh;->n:Lxg;

    if-eqz p3, :cond_5

    iget-object v2, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object p3, p0, LHh;->o:Lxg;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v0, p3, v0

    if-nez v0, :cond_6

    iget-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_6
    iget v0, p0, LHh;->p:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LHh;->f:Lzg;

    invoke-virtual {v0, p3}, Lzg;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v2, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_7
    :goto_0
    iput p3, p0, LHh;->p:F

    :cond_8
    iget-object p3, p0, LHh;->q:LvU;

    if-eqz p3, :cond_9

    iget-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, LvU;->b(Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    iget-object p3, p0, LHh;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_f

    iget-object p3, p0, LHh;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHh$b;

    invoke-static {p3}, LHh$b;->b(LHh$b;)Lp72;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3, p2}, LHh;->j(Landroid/graphics/Canvas;LHh$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v2, "StrokeContent#buildPath"

    if-eqz v0, :cond_b

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LHh;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_c

    iget-object v4, p0, LHh;->b:Landroid/graphics/Path;

    invoke-static {p3}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb1;

    invoke-interface {v5}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    invoke-static {}, LYC0;->g()Z

    move-result p3

    const-string v0, "StrokeContent#drawPath"

    if-eqz p3, :cond_d

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    invoke-static {v0}, LYC0;->b(Ljava/lang/String;)V

    :cond_d
    iget-object p3, p0, LHh;->b:Landroid/graphics/Path;

    iget-object v2, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {v0}, LYC0;->c(Ljava/lang/String;)F

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_10
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;LHh$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, LYC0;->g()Z

    move-result v3

    const-string v4, "StrokeContent#applyTrimPath"

    if-eqz v3, :cond_0

    invoke-static {v4}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p2 .. p2}, LHh$b;->b(LHh$b;)Lp72;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LYC0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LYC0;->c(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LHh;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, v0, LHh;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIb1;

    invoke-interface {v6}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p2}, LHh$b;->b(LHh$b;)Lp72;

    move-result-object v3

    invoke-virtual {v3}, Lp72;->j()Lxg;

    move-result-object v3

    invoke-virtual {v3}, Lxg;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    invoke-static/range {p2 .. p2}, LHh$b;->b(LHh$b;)Lp72;

    move-result-object v6

    invoke-virtual {v6}, Lp72;->g()Lxg;

    move-result-object v6

    invoke-virtual {v6}, Lxg;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, LHh$b;->b(LHh$b;)Lp72;

    move-result-object v5

    invoke-virtual {v5}, Lp72;->h()Lxg;

    move-result-object v5

    invoke-virtual {v5}, Lxg;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v3, v7

    if-gez v7, :cond_5

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_5

    iget-object v2, v0, LHh;->b:Landroid/graphics/Path;

    iget-object v3, v0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LYC0;->c(Ljava/lang/String;)F

    :cond_4
    return-void

    :cond_5
    iget-object v7, v0, LHh;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, LHh;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, LHh;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, LHh;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, LHh;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_6
    mul-float/2addr v5, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v3, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_e

    iget-object v12, v0, LHh;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LHh$b;->a(LHh$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIb1;

    invoke-interface {v13}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, LHh;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, LHh;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, LHh;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, LHh;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_8

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_8

    cmpg-float v14, v11, v13

    if-gez v14, :cond_8

    cmpl-float v14, v3, v7

    if-lez v14, :cond_7

    sub-float v14, v3, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_7
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v15, v0, LHh;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, LSb2;->a(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, LHh;->c:Landroid/graphics/Path;

    iget-object v14, v0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    add-float v13, v11, v12

    cmpg-float v14, v13, v3

    if-ltz v14, :cond_d

    cmpl-float v14, v11, v5

    if-lez v14, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_a

    cmpg-float v14, v3, v11

    if-gez v14, :cond_a

    iget-object v13, v0, LHh;->c:Landroid/graphics/Path;

    iget-object v14, v0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    cmpg-float v14, v3, v11

    if-gez v14, :cond_b

    move v14, v10

    goto :goto_4

    :cond_b
    sub-float v14, v3, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_c

    move v13, v8

    goto :goto_5

    :cond_c
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, LHh;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, LSb2;->a(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, LHh;->c:Landroid/graphics/Path;

    iget-object v14, v0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LYC0;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, LYC0;->c(Ljava/lang/String;)F

    :cond_f
    return-void
.end method

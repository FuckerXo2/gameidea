.class public LLb1;
.super LHC0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:LKb1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LHC0;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LLb1;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, LLb1;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, LLb1;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, LLb1;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LGC0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLb1;->q(LGC0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public q(LGC0;F)Landroid/graphics/PointF;
    .locals 10

    move-object v0, p1

    check-cast v0, LKb1;

    invoke-virtual {v0}, LKb1;->k()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, LGC0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Lxg;->e:LoM0;

    if-eqz v2, :cond_1

    iget v3, v0, LGC0;->g:F

    iget-object p1, v0, LGC0;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, LGC0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, LGC0;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lxg;->e()F

    move-result v7

    invoke-virtual {p0}, Lxg;->f()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, LoM0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LLb1;->m:LKb1;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, LLb1;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LLb1;->m:LKb1;

    :cond_2
    iget-object p1, p0, LLb1;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    iget-object v0, p0, LLb1;->l:Landroid/graphics/PathMeasure;

    iget-object v1, p0, LLb1;->j:[F

    iget-object v3, p0, LLb1;->k:[F

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, LLb1;->i:Landroid/graphics/PointF;

    iget-object v1, p0, LLb1;->j:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    iget-object p1, p0, LLb1;->i:Landroid/graphics/PointF;

    iget-object v0, p0, LLb1;->k:[F

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aget v0, v0, v4

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    iget-object v0, p0, LLb1;->i:Landroid/graphics/PointF;

    iget-object v1, p0, LLb1;->k:[F

    aget v2, v1, v2

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    :goto_0
    iget-object p1, p0, LLb1;->i:Landroid/graphics/PointF;

    return-object p1
.end method

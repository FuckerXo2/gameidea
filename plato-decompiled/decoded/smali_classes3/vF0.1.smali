.class public LvF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(LwS;Lob1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvF0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LvF0;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, LvF0;->c:F

    iput v1, p0, LvF0;->d:F

    invoke-virtual {p2}, Lob1;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iput v1, p0, LvF0;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LwS;->g()F

    move-result p1

    iput p1, p0, LvF0;->c:F

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LwS;Lob1;)Z
    .locals 2

    invoke-virtual {p3}, Lob1;->g()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, LvF0;->c:F

    invoke-virtual {p0, p1, p2}, LvF0;->e(Ljava/lang/String;LwS;)F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2}, LwS;->g()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p3, p0, LvF0;->c:F

    invoke-virtual {p0, p1, p2}, LvF0;->e(Ljava/lang/String;LwS;)F

    move-result p1

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, LvF0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL42;

    :try_start_0
    invoke-virtual {v1}, LL42;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LvF0;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()LL42;
    .locals 6

    iget-object v0, p0, LvF0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL42;

    iget-object v4, v3, LL42;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public e(Ljava/lang/String;LwS;)F
    .locals 0

    invoke-virtual {p2}, LwS;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public f(LvA1;)V
    .locals 2

    iget-object v0, p0, LvF0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL42;

    invoke-virtual {v1, p1}, LL42;->b(LvA1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;LwS;Lob1;Z)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, LwS;->f()F

    move-result v1

    const-string v2, ""

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, LwS;->h()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, LvF0;->e(Ljava/lang/String;LwS;)F

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lob1;->g()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    iget v3, v0, LvF0;->c:F

    add-float v6, v3, v9

    sub-float/2addr v6, v4

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    iget v6, v0, LvF0;->c:F

    sub-float v3, v6, v9

    sub-float/2addr v3, v4

    goto :goto_0

    :goto_1
    iget-object v11, v0, LvF0;->a:Ljava/util/ArrayList;

    new-instance v12, LL42;

    new-instance v7, Landroid/graphics/RectF;

    iget v3, v0, LvF0;->d:F

    sub-float v4, v1, v4

    invoke-direct {v7, v10, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p2}, LwS;->i()LZY1;

    move-result-object v8

    move-object v3, v12

    move-object v4, v7

    move-object v5, p1

    move v7, v2

    invoke-direct/range {v3 .. v8}, LL42;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFLZY1;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lob1;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LvF0;->b:Landroid/graphics/RectF;

    iget v3, v0, LvF0;->c:F

    add-float/2addr v3, v9

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->union(FF)V

    iget v1, v0, LvF0;->c:F

    add-float/2addr v1, v9

    iput v1, v0, LvF0;->c:F

    goto :goto_2

    :cond_1
    iget-object v2, v0, LvF0;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v1}, Landroid/graphics/RectF;->union(FF)V

    iget v1, v0, LvF0;->c:F

    sub-float/2addr v1, v9

    iput v1, v0, LvF0;->c:F

    :cond_2
    :goto_2
    if-eqz p4, :cond_4

    const-string v1, " "

    move-object v2, p2

    invoke-virtual {p0, v1, p2}, LvF0;->e(Ljava/lang/String;LwS;)F

    move-result v1

    iget v2, v0, LvF0;->c:F

    invoke-virtual/range {p3 .. p3}, Lob1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    neg-float v1, v1

    :goto_3
    add-float/2addr v2, v1

    iput v2, v0, LvF0;->c:F

    :cond_4
    return-void
.end method

.method public h(Lob1;)V
    .locals 5

    invoke-virtual {p0}, LvF0;->d()LL42;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvF0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL42;

    iget v2, p1, LL42;->c:F

    neg-float v2, v2

    iget v3, v1, LL42;->c:F

    add-float/2addr v2, v3

    iget-object v3, p0, LvF0;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, LL42;->c(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, LvF0;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

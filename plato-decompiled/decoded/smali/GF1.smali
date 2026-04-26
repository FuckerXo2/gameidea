.class public LGF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSQ1;
.implements Lxg$b;


# instance fields
.field public final a:LZL0;

.field public final b:Ljava/lang/String;

.field public final c:Lxg;

.field public d:LKQ1;


# direct methods
.method public constructor <init>(LZL0;Lzg;LFF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF1;->a:LZL0;

    invoke-virtual {p3}, LFF1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGF1;->b:Ljava/lang/String;

    invoke-virtual {p3}, LFF1;->b()Lq5;

    move-result-object p1

    invoke-interface {p1}, Lq5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LGF1;->c:Lxg;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    return-void
.end method

.method public static f(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static g(II)I
    .locals 1

    invoke-static {p0, p1}, LGF1;->f(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LGF1;->a:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(LKQ1;)LKQ1;
    .locals 18

    invoke-virtual/range {p1 .. p1}, LKQ1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LGF1;->c:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual/range {p0 .. p1}, LGF1;->j(LKQ1;)LKQ1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LKQ1;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, LKQ1;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, LKQ1;->f(FF)V

    invoke-virtual {v3}, LKQ1;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LKQ1;->d()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLE;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, LGF1;->g(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLE;

    add-int/lit8 v11, v7, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, LGF1;->g(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLE;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, LKQ1;->b()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LLE;->b()Landroid/graphics/PointF;

    move-result-object v13

    :goto_2
    invoke-virtual {v9}, LLE;->a()Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual {v11}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v9}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LKQ1;->d()Z

    move-result v16

    if-nez v16, :cond_4

    const/16 v16, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v16, :cond_7

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v9, v6

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v10

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float/2addr v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float/2addr v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, LGF1;->g(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLE;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LLE;

    invoke-virtual {v13, v9, v11}, LLE;->e(FF)V

    invoke-virtual {v13, v9, v11}, LLE;->f(FF)V

    if-nez v7, :cond_6

    invoke-virtual {v3, v9, v11}, LKQ1;->f(FF)V

    :cond_6
    invoke-virtual {v15, v1, v14}, LLE;->d(FF)V

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE;

    invoke-virtual {v15, v6, v10}, LLE;->e(FF)V

    invoke-virtual {v15, v0, v12}, LLE;->f(FF)V

    invoke-virtual {v1, v0, v12}, LLE;->d(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LGF1;->g(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE;

    invoke-virtual {v10}, LLE;->b()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, LLE;->b()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, LLE;->e(FF)V

    invoke-virtual {v10}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, LLE;->f(FF)V

    invoke-virtual {v9}, LLE;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, LLE;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, LLE;->d(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public h()Lxg;
    .locals 1

    iget-object v0, p0, LGF1;->c:Lxg;

    return-object v0
.end method

.method public final j(LKQ1;)LKQ1;
    .locals 10

    invoke-virtual {p1}, LKQ1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LKQ1;->d()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLE;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, LGF1;->g(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLE;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, LKQ1;->b()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LLE;->c()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LLE;->b()Landroid/graphics/PointF;

    move-result-object v7

    :goto_2
    invoke-virtual {v6}, LLE;->a()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, LKQ1;->d()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_3

    :cond_2
    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LGF1;->d:LKQ1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LKQ1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_8

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_7

    new-instance v2, LLE;

    invoke-direct {v2}, LLE;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, LKQ1;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, LKQ1;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, LGF1;->d:LKQ1;

    :cond_8
    iget-object p1, p0, LGF1;->d:LKQ1;

    invoke-virtual {p1, v1}, LKQ1;->e(Z)V

    iget-object p1, p0, LGF1;->d:LKQ1;

    return-object p1
.end method

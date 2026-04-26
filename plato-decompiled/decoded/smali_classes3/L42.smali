.class public LL42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:LZY1;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;FFLZY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL42;->b:Landroid/graphics/RectF;

    iput-object p2, p0, LL42;->a:Ljava/lang/String;

    iput p3, p0, LL42;->c:F

    iput p4, p0, LL42;->d:F

    iput-object p5, p0, LL42;->e:LZY1;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LL42;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    const-string v3, "left"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LL42;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-string v3, "top"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LL42;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LL42;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(LvA1;)V
    .locals 8

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, LL42;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, LL42;->e:LZY1;

    iget-object v1, p1, LvA1;->d:LZY1;

    if-eq v0, v1, :cond_0

    iget-object v1, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, LZY1;->b(Landroid/graphics/Paint;)V

    iget-object v0, p0, LL42;->e:LZY1;

    iput-object v0, p1, LvA1;->d:LZY1;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LL42;->e:LZY1;

    const-string v1, "shadow"

    invoke-virtual {v0, v1}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fontColor"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LL42;->e:LZY1;

    const-string v2, "shadowOffsetX"

    invoke-virtual {v0, v2}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LL42;->e:LZY1;

    const-string v3, "shadowOffsetY"

    invoke-virtual {v2, v3}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, LvA1;->b:Landroid/graphics/Paint;

    iget-object v4, p0, LL42;->e:LZY1;

    const-string v5, "shadowColor"

    invoke-virtual {v4, v5}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, LL42;->a:Ljava/lang/String;

    iget v5, p0, LL42;->c:F

    neg-float v5, v5

    add-float/2addr v5, v2

    iget-object v2, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->b:Landroid/graphics/Paint;

    iget-object v2, p0, LL42;->e:LZY1;

    invoke-virtual {v2, v1}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, LL42;->e:LZY1;

    const-string v2, "outline"

    invoke-virtual {v0, v2}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LvA1;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LL42;->e:LZY1;

    const-string v4, "outlineColor"

    invoke-virtual {v3, v4}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v7, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    sub-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    sub-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v7, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    add-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v7, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    add-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, LL42;->a:Ljava/lang/String;

    iget v4, p0, LL42;->c:F

    neg-float v4, v4

    add-float/2addr v4, v5

    iget-object v6, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, LvA1;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LL42;->e:LZY1;

    invoke-virtual {v3, v1}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, LL42;->a:Ljava/lang/String;

    iget v3, p0, LL42;->c:F

    neg-float v3, v3

    iget-object v4, p1, LvA1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Wrong style value."

    const-string v2, "PAPI-multiline"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p1, LvA1;->c:Landroid/graphics/Canvas;

    iget-object v0, p0, LL42;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, LL42;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

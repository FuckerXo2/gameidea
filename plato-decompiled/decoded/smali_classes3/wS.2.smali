.class public LwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEA1;

.field public b:Ljava/util/ArrayList;

.field public c:LZY1;

.field public d:LZY1;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public final g:Lm82;


# direct methods
.method public constructor <init>(LEA1;Lorg/json/JSONObject;Lm82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwS;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LwS;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LwS;->f:Landroid/graphics/RectF;

    iput-object p1, p0, LwS;->a:LEA1;

    invoke-static {p0, p2}, LZY1;->a(LwS;Lorg/json/JSONObject;)LZY1;

    move-result-object p1

    iput-object p1, p0, LwS;->c:LZY1;

    iput-object p1, p0, LwS;->d:LZY1;

    iput-object p3, p0, LwS;->g:Lm82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    invoke-virtual {v1}, Lob1;->a()V

    if-lez v0, :cond_0

    iget-object v2, p0, LwS;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob1;

    invoke-virtual {v2}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lob1;->q(FF)V

    :cond_0
    iget-object v2, p0, LwS;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget-object v2, p0, LwS;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v2, p0, LwS;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v2, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob1;

    invoke-virtual {v3, p1}, Lob1;->b(Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "{}"

    return-object p1
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LwS;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LwS;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x400

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LwS;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwS;->c:LZY1;

    invoke-virtual {v0, p1}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, LwS;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public g()F
    .locals 3

    :try_start_0
    iget-object v0, p0, LwS;->c:LZY1;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1}, LZY1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Wrong value for maxWidth style"

    const-string v2, "PAPI-multiline"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x44800000    # 1024.0f

    return v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LwS;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()LZY1;
    .locals 1

    iget-object v0, p0, LwS;->c:LZY1;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LwS;->g:Lm82;

    invoke-interface {v0, p1}, Lm82;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0, p2}, LwS;->o(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LwS;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    new-instance v2, LvA1;

    iget-object v3, p0, LwS;->c:LZY1;

    invoke-direct {v2, p1, p2, v3}, LvA1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;LZY1;)V

    invoke-virtual {v1, v2}, Lob1;->i(LvA1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p0, p2}, LwS;->o(Landroid/graphics/Paint;)V

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Lob1;

    invoke-direct {v2, p0}, Lob1;-><init>(LwS;)V

    invoke-virtual {v2, v1, p0}, Lob1;->j(Ljava/lang/String;LwS;)V

    iget-object v1, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LwS;->c:LZY1;

    invoke-virtual {v0}, LZY1;->f()LZY1;

    move-result-object v0

    iput-object v0, p0, LwS;->c:LZY1;

    iget-object v1, p0, LwS;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, LZY1;->b(Landroid/graphics/Paint;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LwS;->c:LZY1;

    invoke-virtual {v0, p1}, LZY1;->g(Ljava/lang/String;)LZY1;

    move-result-object p1

    iput-object p1, p0, LwS;->c:LZY1;

    iget-object v0, p0, LwS;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, LZY1;->b(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Paint;)V
    .locals 1

    iput-object p1, p0, LwS;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LwS;->d:LZY1;

    invoke-virtual {v0, p1}, LZY1;->b(Landroid/graphics/Paint;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LwS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    invoke-virtual {v1, p0}, Lob1;->p(LwS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

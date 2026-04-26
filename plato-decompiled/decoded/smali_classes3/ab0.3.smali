.class public final Lab0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(IIIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lab0;->a:I

    iput p2, p0, Lab0;->b:I

    iput p3, p0, Lab0;->c:I

    iput p4, p0, Lab0;->d:F

    iput p5, p0, Lab0;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lab0;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lab0;->e:F

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-static {p1}, LWO0;->b(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v2, p2

    move/from16 v1, p5

    move-object/from16 v9, p9

    const-string v3, "canvas"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    invoke-static {v9, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/RectF;

    move/from16 v3, p6

    int-to-float v3, v3

    move v4, p3

    move v5, p4

    invoke-virtual {p0, v9, p2, p3, p4}, Lab0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    move/from16 v7, p8

    int-to-float v7, v7

    invoke-direct {v10, v1, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lab0;->a:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v3, v0, Lab0;->b:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lab0;->e:F

    add-float v6, v1, v3

    move/from16 v1, p7

    int-to-float v7, v1

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v1, v0, Lab0;->c:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lab0;->d:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lab0;->d:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, v10, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    move p2, v1

    move p3, v2

    move p4, v3

    move/from16 p5, v4

    move-object/from16 p6, p9

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lab0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

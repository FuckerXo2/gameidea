.class public final LXv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Llc2;

.field public final j:I

.field public final k:LAT1;

.field public final l:LGQ1;

.field public m:J

.field public final n:Z

.field public o:Llc2;

.field public p:Llc2;

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(Llc2;ILAT1;LGQ1;JZLlc2;Llc2;ZZFF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv;->i:Llc2;

    iput p2, p0, LXv;->j:I

    iput-object p3, p0, LXv;->k:LAT1;

    iput-object p4, p0, LXv;->l:LGQ1;

    iput-wide p5, p0, LXv;->m:J

    iput-boolean p7, p0, LXv;->n:Z

    iput-object p8, p0, LXv;->o:Llc2;

    iput-object p9, p0, LXv;->p:Llc2;

    iput-boolean p10, p0, LXv;->q:Z

    iput-boolean p11, p0, LXv;->r:Z

    iput p12, p0, LXv;->s:F

    iput p13, p0, LXv;->t:F

    .line 2
    invoke-virtual {p3}, LAT1;->a()F

    move-result p1

    iput p1, p0, LXv;->a:F

    .line 3
    invoke-virtual {p3}, LAT1;->b()F

    move-result p1

    iput p1, p0, LXv;->b:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LXv;->c:Landroid/graphics/Paint;

    .line 5
    iget p3, p0, LXv;->b:F

    iput p3, p0, LXv;->f:F

    const/high16 p3, 0x42700000    # 60.0f

    .line 6
    iput p3, p0, LXv;->g:F

    const/16 p3, 0xff

    .line 7
    iput p3, p0, LXv;->h:I

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "Resources.getSystem()"

    invoke-static {p3, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const p4, 0x3e947ae1    # 0.29f

    mul-float/2addr p3, p4

    const/4 p4, 0x3

    int-to-float p4, p4

    mul-float/2addr p4, p3

    if-eqz p10, :cond_0

    .line 9
    sget-object p5, LZw1;->n:LZw1$a;

    invoke-virtual {p5}, LZw1$a;->b()F

    move-result p5

    mul-float/2addr p4, p5

    add-float/2addr p4, p3

    mul-float/2addr p4, p13

    iput p4, p0, LXv;->d:F

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Llc2;ILAT1;LGQ1;JZLlc2;Llc2;ZZFFILrM;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Llc2;

    invoke-direct {v1, v3, v3}, Llc2;-><init>(FF)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Llc2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Llc2;-><init>(FFILrM;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v16}, LXv;-><init>(Llc2;ILAT1;LGQ1;JZLlc2;Llc2;ZZFF)V

    return-void
.end method


# virtual methods
.method public final a(Llc2;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXv;->o:Llc2;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LXv;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Llc2;->b(Llc2;F)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LXv;->i:Llc2;

    invoke-virtual {v0}, Llc2;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LXv;->m:J

    return-void

    :cond_0
    iget-object v0, p0, LXv;->i:Llc2;

    invoke-virtual {v0}, Llc2;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LXv;->i:Llc2;

    invoke-virtual {v0}, Llc2;->c()F

    move-result v0

    invoke-virtual {p0}, LXv;->c()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LXv;->i:Llc2;

    invoke-virtual {v0}, Llc2;->d()F

    move-result v0

    invoke-virtual {p0}, LXv;->c()F

    move-result v2

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXv;->c:Landroid/graphics/Paint;

    iget v1, p0, LXv;->h:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, LXv;->j:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LXv;->f:F

    iget v1, p0, LXv;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v2, p0, LXv;->b:F

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, p0, LXv;->i:Llc2;

    invoke-virtual {v4}, Llc2;->c()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v5, p0, LXv;->i:Llc2;

    invoke-virtual {v5}, Llc2;->d()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, LXv;->e:F

    iget v5, p0, LXv;->b:F

    div-float/2addr v5, v1

    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LXv;->l:LGQ1;

    iget-object v1, p0, LXv;->c:Landroid/graphics/Paint;

    iget v2, p0, LXv;->b:F

    invoke-interface {v0, p1, v1, v2}, LGQ1;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LXv;->b:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, LXv;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LXv;->f(F)V

    invoke-virtual {p0, p1}, LXv;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(F)V
    .locals 4

    iget-boolean v0, p0, LXv;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LXv;->o:Llc2;

    invoke-virtual {v0}, Llc2;->d()F

    move-result v0

    iget v1, p0, LXv;->s:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LXv;->p:Llc2;

    iget-object v1, p0, LXv;->o:Llc2;

    invoke-virtual {v0, v1}, Llc2;->a(Llc2;)V

    :cond_1
    iget-object v0, p0, LXv;->i:Llc2;

    iget-object v1, p0, LXv;->p:Llc2;

    iget v2, p0, LXv;->g:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Llc2;->b(Llc2;F)V

    iget-wide v0, p0, LXv;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0, p1}, LXv;->g(F)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LXv;->m:J

    :goto_0
    iget v0, p0, LXv;->d:F

    mul-float/2addr v0, p1

    iget p1, p0, LXv;->g:F

    mul-float/2addr v0, p1

    iget p1, p0, LXv;->e:F

    add-float/2addr p1, v0

    iput p1, p0, LXv;->e:F

    const/16 v1, 0x168

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, LXv;->e:F

    :cond_3
    iget p1, p0, LXv;->f:F

    sub-float/2addr p1, v0

    iput p1, p0, LXv;->f:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget p1, p0, LXv;->b:F

    iput p1, p0, LXv;->f:F

    :cond_4
    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-boolean v0, p0, LXv;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, LXv;->g:F

    mul-float/2addr v0, p1

    iget p1, p0, LXv;->h:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ldx1;->d(II)I

    move-result v1

    :cond_0
    iput v1, p0, LXv;->h:I

    return-void
.end method

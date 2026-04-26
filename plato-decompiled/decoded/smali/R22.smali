.class public LR22;
.super Lzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR22$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:LpL0;

.field public final K:Ljava/util/List;

.field public final L:LQ22;

.field public final M:LZL0;

.field public final N:LyL0;

.field public O:Lxg;

.field public P:Lxg;

.field public Q:Lxg;

.field public R:Lxg;

.field public S:Lxg;

.field public T:Lxg;

.field public U:Lxg;

.field public V:Lxg;

.field public W:Lxg;

.field public X:Lxg;


# direct methods
.method public constructor <init>(LZL0;LmD0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lzg;-><init>(LZL0;LmD0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LR22;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR22;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR22;->F:Landroid/graphics/Matrix;

    new-instance v0, LR22$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR22$a;-><init>(LR22;I)V

    iput-object v0, p0, LR22;->G:Landroid/graphics/Paint;

    new-instance v0, LR22$b;

    invoke-direct {v0, p0, v1}, LR22$b;-><init>(LR22;I)V

    iput-object v0, p0, LR22;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR22;->I:Ljava/util/Map;

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LR22;->J:LpL0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR22;->K:Ljava/util/List;

    iput-object p1, p0, LR22;->M:LZL0;

    invoke-virtual {p2}, LmD0;->c()LyL0;

    move-result-object p1

    iput-object p1, p0, LR22;->N:LyL0;

    invoke-virtual {p2}, LmD0;->t()Ll5;

    move-result-object p1

    invoke-virtual {p1}, Ll5;->d()LQ22;

    move-result-object p1

    iput-object p1, p0, LR22;->L:LQ22;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p2}, LmD0;->u()Lm5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lm5;->a:Lb5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb5;->a()Lxg;

    move-result-object p2

    iput-object p2, p0, LR22;->O:Lxg;

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    iget-object p2, p0, LR22;->O:Lxg;

    invoke-virtual {p0, p2}, Lzg;->j(Lxg;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lm5;->b:Lb5;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb5;->a()Lxg;

    move-result-object p2

    iput-object p2, p0, LR22;->Q:Lxg;

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    iget-object p2, p0, LR22;->Q:Lxg;

    invoke-virtual {p0, p2}, Lzg;->j(Lxg;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lm5;->c:Lc5;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc5;->a()Lxg;

    move-result-object p2

    iput-object p2, p0, LR22;->S:Lxg;

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    iget-object p2, p0, LR22;->S:Lxg;

    invoke-virtual {p0, p2}, Lzg;->j(Lxg;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lm5;->d:Lc5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LR22;->U:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->U:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, LR22;->e0(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LR22;->J:LpL0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LpL0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LR22;->J:LpL0;

    invoke-virtual {p1, v3, v4}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, LR22;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, LR22;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, LR22;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LR22;->J:LpL0;

    invoke-virtual {p2, v3, v4, p1}, LpL0;->j(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final R(LxS;I)V
    .locals 2

    iget-object v0, p0, LR22;->P:Lxg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR22;->O:Lxg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR22;->G:Landroid/graphics/Paint;

    iget v1, p1, LxS;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, LR22;->R:Lxg;

    if-eqz v0, :cond_2

    iget-object v1, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR22;->Q:Lxg;

    if-eqz v0, :cond_3

    iget-object v1, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LR22;->H:Landroid/graphics/Paint;

    iget v1, p1, LxS;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0}, Lg62;->h()Lxg;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0}, Lg62;->h()Lxg;

    move-result-object v0

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int/2addr v0, p2

    div-int/lit16 v0, v0, 0xff

    iget-object p2, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, LR22;->T:Lxg;

    if-eqz p2, :cond_5

    iget-object p1, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lxg;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, LR22;->S:Lxg;

    if-eqz p2, :cond_6

    iget-object p1, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lxg;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, LR22;->H:Landroid/graphics/Paint;

    iget p1, p1, LxS;->j:F

    invoke-static {}, LSb2;->e()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final T(Ly80;FLxS;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0, p1}, LR22;->b0(Ly80;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz;

    invoke-virtual {v2}, Laz;->e()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, LR22;->E:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LR22;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LR22;->F:Landroid/graphics/Matrix;

    iget v4, p3, LxS;->g:F

    neg-float v4, v4

    invoke-static {}, LSb2;->e()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, LR22;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, LR22;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p3, LxS;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p4}, LR22;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p4}, LR22;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p4}, LR22;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p4}, LR22;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;LxS;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, LxS;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LR22;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LR22;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LR22;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LR22;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LR22;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;LxS;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, LR22;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, p2, p3}, LR22;->U(Ljava/lang/String;LxS;Landroid/graphics/Canvas;)V

    iget-object v2, p0, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final X(Ljava/lang/String;LxS;Lv80;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3}, Lv80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lv80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly80;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LR22;->N:LyL0;

    invoke-virtual {v1}, LyL0;->c()LhV1;

    move-result-object v1

    invoke-virtual {v1, v0}, LhV1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p6, p2, p4}, LR22;->T(Ly80;FLxS;Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Ly80;->b()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, LSb2;->e()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(LxS;Lv80;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v7, v9}, LR22;->d0(Lv80;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, LxS;->a:Ljava/lang/String;

    iget-object v2, v7, LR22;->M:LZL0;

    invoke-virtual {v2}, LZL0;->b0()Lv22;

    iget-object v2, v7, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, LR22;->W:Lxg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v8, LxS;->c:F

    :goto_0
    iget-object v2, v7, LR22;->G:Landroid/graphics/Paint;

    invoke-static {}, LSb2;->e()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, LR22;->H:Landroid/graphics/Paint;

    iget-object v3, v7, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, LR22;->H:Landroid/graphics/Paint;

    iget-object v3, v7, LR22;->G:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v8, LxS;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v7, LR22;->V:Lxg;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxg;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_2
    iget-object v3, v7, LR22;->U:Lxg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lxg;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, LSb2;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    invoke-virtual {v7, v1}, LR22;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v0, -0x1

    move v15, v0

    move v6, v14

    :goto_3
    if-ge v6, v13, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LxS;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LR22;->g0(Ljava/lang/String;FLv80;FFZ)Ljava/util/List;

    move-result-object v0

    move v1, v14

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR22$d;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, LR22$d;->a(LR22$d;)F

    move-result v3

    invoke-virtual {v7, v10, v8, v15, v3}, LR22;->f0(Landroid/graphics/Canvas;LxS;IF)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LR22$d;->b(LR22$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8, v10, v11}, LR22;->V(Ljava/lang/String;LxS;Landroid/graphics/Canvas;F)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final Z(LxS;Landroid/graphics/Matrix;Lv80;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, LR22;->W:Lxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, LxS;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    invoke-static/range {p2 .. p2}, LSb2;->g(Landroid/graphics/Matrix;)F

    move-result v11

    iget-object v0, v9, LxS;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, LR22;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iget v0, v9, LxS;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, v8, LR22;->V:Lxg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_1
    move v14, v0

    goto :goto_2

    :cond_2
    iget-object v1, v8, LR22;->U:Lxg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    move v7, v0

    move v6, v15

    :goto_3
    if-ge v6, v13, :cond_6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LxS;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LR22;->g0(Ljava/lang/String;FLv80;FFZ)Ljava/util/List;

    move-result-object v6

    move v5, v15

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR22$d;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, LR22$d;->a(LR22$d;)F

    move-result v1

    move-object/from16 v4, p4

    invoke-virtual {v8, v4, v9, v7, v1}, LR22;->f0(Landroid/graphics/Canvas;LxS;IF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LR22$d;->b(LR22$d;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move v5, v11

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LR22;->X(Ljava/lang/String;LxS;Lv80;Landroid/graphics/Canvas;FFF)V

    goto :goto_7

    :cond_4
    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a0(I)LR22$d;
    .locals 4

    iget-object v0, p0, LR22;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LR22;->K:Ljava/util/List;

    new-instance v2, LR22$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LR22$d;-><init>(LR22$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR22;->K:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR22$d;

    return-object p1
.end method

.method public final b0(Ly80;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LR22;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR22;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ly80;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOQ1;

    new-instance v5, Laz;

    iget-object v6, p0, LR22;->M:LZL0;

    iget-object v7, p0, LR22;->N:LyL0;

    invoke-direct {v5, v6, p0, v4, v7}, Laz;-><init>(LZL0;Lzg;LOQ1;LyL0;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR22;->I:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LR22;->N:LyL0;

    invoke-virtual {p2}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, LR22;->N:LyL0;

    invoke-virtual {p3}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d0(Lv80;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LR22;->X:Lxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LR22;->M:LZL0;

    invoke-virtual {v0, p1}, LZL0;->c0(Lv80;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lv80;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f0(Landroid/graphics/Canvas;LxS;IF)Z
    .locals 6

    iget-object v0, p2, LxS;->l:Landroid/graphics/PointF;

    iget-object v1, p2, LxS;->m:Landroid/graphics/PointF;

    invoke-static {}, LSb2;->e()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, LxS;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, LxS;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, LR22;->M:LZL0;

    invoke-virtual {v2}, LZL0;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, LxS;->c:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, LR22$c;->a:[I

    iget-object p2, p2, LxS;->d:LxS$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v1
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lzg;->g(Ljava/lang/Object;LoM0;)V

    sget-object v0, LhM0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LR22;->P:Lxg;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, LR22;->P:Lxg;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->P:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->P:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LhM0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LR22;->R:Lxg;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, LR22;->R:Lxg;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->R:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->R:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LhM0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LR22;->T:Lxg;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, LR22;->T:Lxg;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->T:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->T:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LhM0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LR22;->V:Lxg;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, LR22;->V:Lxg;

    goto :goto_0

    :cond_a
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->V:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->V:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_b
    sget-object v0, LhM0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, LR22;->W:Lxg;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, LR22;->W:Lxg;

    goto :goto_0

    :cond_d
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->W:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->W:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_e
    sget-object v0, LhM0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LR22;->X:Lxg;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lzg;->I(Lxg;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, LR22;->X:Lxg;

    goto :goto_0

    :cond_10
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LR22;->X:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LR22;->X:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_11
    sget-object v0, LhM0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, LR22;->L:LQ22;

    invoke-virtual {p1, p2}, LQ22;->r(LoM0;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;FLv80;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lv80;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lv80;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Ly80;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, LR22;->N:LyL0;

    invoke-virtual {v14}, LyL0;->c()LhV1;

    move-result-object v14

    invoke-virtual {v14, v13}, LhV1;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly80;

    if-nez v13, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v13}, Ly80;->b()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, LSb2;->e()F

    move-result v14

    mul-float/2addr v13, v14

    :goto_1
    add-float v13, v13, p5

    goto :goto_2

    :cond_1
    iget-object v13, v0, LR22;->G:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_3

    :cond_3
    add-float/2addr v9, v13

    :goto_3
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, LR22;->a0(I)LR22$d;

    move-result-object v12

    if-ne v10, v7, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, LR22$d;->c(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, LR22$d;->c(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, LR22;->a0(I)LR22$d;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LR22$d;->c(Ljava/lang/String;F)V

    :cond_8
    iget-object v1, v0, LR22;->K:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LR22;->L:LQ22;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxS;

    iget-object v1, p0, LR22;->N:LyL0;

    invoke-virtual {v1}, LyL0;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LxS;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, p3}, LR22;->R(LxS;I)V

    iget-object p3, p0, LR22;->M:LZL0;

    invoke-virtual {p3}, LZL0;->l1()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p2, v1, p1}, LR22;->Z(LxS;Landroid/graphics/Matrix;Lv80;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, LR22;->Y(LxS;Lv80;Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

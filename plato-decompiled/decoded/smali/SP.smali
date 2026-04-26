.class public final LSP;
.super LST;
.source "SourceFile"


# static fields
.field public static final H:Li70;


# instance fields
.field public C:LcU;

.field public final D:LJV1;

.field public final E:LIV1;

.field public final F:LcU$a;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSP$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, LSP$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LSP;->H:Li70;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh;LcU;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LST;-><init>(Landroid/content/Context;Luh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSP;->G:Z

    invoke-virtual {p0, p3}, LSP;->y(LcU;)V

    new-instance p1, LcU$a;

    invoke-direct {p1}, LcU$a;-><init>()V

    iput-object p1, p0, LSP;->F:LcU$a;

    new-instance p1, LJV1;

    invoke-direct {p1}, LJV1;-><init>()V

    iput-object p1, p0, LSP;->D:LJV1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LJV1;->d(F)LJV1;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, LJV1;->f(F)LJV1;

    new-instance p3, LIV1;

    sget-object v0, LSP;->H:Li70;

    invoke-direct {p3, p0, v0}, LIV1;-><init>(Ljava/lang/Object;Li70;)V

    iput-object p3, p0, LSP;->E:LIV1;

    invoke-virtual {p3, p1}, LIV1;->w(LJV1;)LIV1;

    invoke-virtual {p0, p2}, LST;->n(F)V

    return-void
.end method

.method public static synthetic t(LSP;)F
    .locals 0

    invoke-virtual {p0}, LSP;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic u(LSP;F)V
    .locals 0

    invoke-virtual {p0, p1}, LSP;->z(F)V

    return-void
.end method

.method public static v(Landroid/content/Context;LMq;LIq;)LSP;
    .locals 1

    new-instance v0, LSP;

    invoke-direct {v0, p0, p1, p2}, LSP;-><init>(Landroid/content/Context;Luh;LcU;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LSP;->C:LcU;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LST;->h()F

    move-result v3

    invoke-virtual {p0}, LSP;->k()Z

    move-result v4

    invoke-virtual {p0}, LSP;->j()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LcU;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, LST;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LST;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LSP;->F:LcU$a;

    iget-object v1, p0, LST;->o:Luh;

    iget-object v2, v1, Luh;->c:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, LcU$a;->c:I

    iget v0, v1, Luh;->g:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p0}, LSP;->x()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, LZO0;->a(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v7, v0

    iget-object v0, p0, LSP;->C:LcU;

    iget-object v2, p0, LST;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, LSP;->x()F

    move-result v3

    iget-object v1, p0, LST;->o:Luh;

    iget v5, v1, Luh;->d:I

    invoke-virtual {p0}, LSP;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LcU;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSP;->C:LcU;

    iget-object v2, p0, LST;->z:Landroid/graphics/Paint;

    iget v5, v1, Luh;->d:I

    invoke-virtual {p0}, LSP;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LcU;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget-object v0, p0, LSP;->C:LcU;

    iget-object v1, p0, LST;->z:Landroid/graphics/Paint;

    iget-object v2, p0, LSP;->F:LcU$a;

    invoke-virtual {p0}, LSP;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, LcU;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LcU$a;I)V

    iget-object v0, p0, LSP;->C:LcU;

    iget-object v1, p0, LST;->z:Landroid/graphics/Paint;

    iget-object v2, p0, LST;->o:Luh;

    iget-object v2, v2, Luh;->c:[I

    aget v2, v2, v8

    invoke-virtual {p0}, LSP;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, LcU;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LST;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LSP;->C:LcU;

    invoke-virtual {v0}, LcU;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LSP;->C:LcU;

    invoke-virtual {v0}, LcU;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LST;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, LST;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, LST;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LST;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LSP;->E:LIV1;

    invoke-virtual {v0}, LIV1;->x()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LSP;->z(F)V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, LST;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(La5;)V
    .locals 0

    invoke-super {p0, p1}, LST;->m(La5;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LSP;->G:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LSP;->E:LIV1;

    invoke-virtual {v0}, LIV1;->x()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, LSP;->z(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSP;->E:LIV1;

    invoke-virtual {p0}, LSP;->x()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, LWU;->m(F)LWU;

    iget-object v0, p0, LSP;->E:LIV1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LIV1;->s(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LST;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public r(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LST;->r(ZZZ)Z

    move-result p1

    iget-object p2, p0, LST;->p:Lm6;

    iget-object p3, p0, LST;->n:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm6;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LSP;->G:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LSP;->G:Z

    iget-object p3, p0, LSP;->D:LJV1;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, LJV1;->f(F)LJV1;

    :goto_0
    return p1
.end method

.method public bridge synthetic s(La5;)Z
    .locals 0

    invoke-super {p0, p1}, LST;->s(La5;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LST;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LST;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, LST;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, LST;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, LST;->stop()V

    return-void
.end method

.method public w()LcU;
    .locals 1

    iget-object v0, p0, LSP;->C:LcU;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, LSP;->F:LcU$a;

    iget v0, v0, LcU$a;->b:F

    return v0
.end method

.method public y(LcU;)V
    .locals 0

    iput-object p1, p0, LSP;->C:LcU;

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, LSP;->F:LcU$a;

    iput p1, v0, LcU$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

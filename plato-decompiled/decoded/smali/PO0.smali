.class public LPO0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LaR1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPO0$c;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "PO0"

.field public static final L:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:LFQ1;

.field public final D:LIQ1$b;

.field public final E:LIQ1;

.field public F:Landroid/graphics/PorterDuffColorFilter;

.field public G:Landroid/graphics/PorterDuffColorFilter;

.field public H:I

.field public final I:Landroid/graphics/RectF;

.field public J:Z

.field public n:LPO0$c;

.field public final o:[LTQ1$g;

.field public final p:[LTQ1$g;

.field public final q:Ljava/util/BitSet;

.field public r:Z

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Region;

.field public final y:Landroid/graphics/Region;

.field public z:LHQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LPO0;->L:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LHQ1;

    invoke-direct {v0}, LHQ1;-><init>()V

    invoke-direct {p0, v0}, LPO0;-><init>(LHQ1;)V

    return-void
.end method

.method public constructor <init>(LHQ1;)V
    .locals 2

    .line 3
    new-instance v0, LPO0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPO0$c;-><init>(LHQ1;LSV;)V

    invoke-direct {p0, v0}, LPO0;-><init>(LPO0$c;)V

    return-void
.end method

.method public constructor <init>(LPO0$c;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LTQ1$g;

    iput-object v1, p0, LPO0;->o:[LTQ1$g;

    .line 6
    new-array v0, v0, [LTQ1$g;

    iput-object v0, p0, LPO0;->p:[LTQ1$g;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LPO0;->q:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LPO0;->s:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LPO0;->t:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LPO0;->u:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LPO0;->v:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LPO0;->w:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LPO0;->x:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LPO0;->y:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LPO0;->A:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LPO0;->B:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LFQ1;

    invoke-direct {v3}, LFQ1;-><init>()V

    iput-object v3, p0, LPO0;->C:LFQ1;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, LIQ1;->k()LIQ1;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LIQ1;

    invoke-direct {v3}, LIQ1;-><init>()V

    :goto_0
    iput-object v3, p0, LPO0;->E:LIQ1;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LPO0;->I:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LPO0;->J:Z

    .line 23
    iput-object p1, p0, LPO0;->n:LPO0$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, LPO0;->d0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->c0([I)Z

    .line 28
    new-instance p1, LPO0$a;

    invoke-direct {p1, p0}, LPO0$a;-><init>(LPO0;)V

    iput-object p1, p0, LPO0;->D:LIQ1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LHQ1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LHQ1$b;

    move-result-object p1

    invoke-virtual {p1}, LHQ1$b;->m()LHQ1;

    move-result-object p1

    invoke-direct {p0, p1}, LPO0;-><init>(LHQ1;)V

    return-void
.end method

.method public static O(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(LPO0;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LPO0;->q:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(LPO0;)[LTQ1$g;
    .locals 0

    iget-object p0, p0, LPO0;->o:[LTQ1$g;

    return-object p0
.end method

.method public static synthetic d(LPO0;)[LTQ1$g;
    .locals 0

    iget-object p0, p0, LPO0;->p:[LTQ1$g;

    return-object p0
.end method

.method public static synthetic e(LPO0;Z)Z
    .locals 0

    iput-boolean p1, p0, LPO0;->r:Z

    return p1
.end method

.method public static m(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LPO0;
    .locals 1

    if-nez p2, :cond_0

    sget p2, LZu1;->n:I

    const-class v0, LPO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LLO0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, LPO0;

    invoke-direct {v0}, LPO0;-><init>()V

    invoke-virtual {v0, p0}, LPO0;->J(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LPO0;->U(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, LPO0;->T(F)V

    return-object v0
.end method


# virtual methods
.method public A()LHQ1;
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    return-object v0
.end method

.method public final B()F
    .locals 2

    invoke-virtual {p0}, LPO0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {v0}, LHQ1;->r()LtC;

    move-result-object v0

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public D()F
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {v0}, LHQ1;->t()LtC;

    move-result-object v0

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->p:F

    return v0
.end method

.method public F()F
    .locals 2

    invoke-virtual {p0}, LPO0;->u()F

    move-result v0

    invoke-virtual {p0}, LPO0;->E()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, LPO0$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LPO0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    new-instance v1, LSV;

    invoke-direct {v1, p1}, LSV;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LPO0$c;->b:LSV;

    invoke-virtual {p0}, LPO0;->e0()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->b:LSV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSV;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LHQ1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, LPO0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LPO0;->P(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LPO0;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LPO0;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, LPO0;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LPO0;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, LPO0;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, LPO0;->n:LPO0$c;

    iget v3, v3, LPO0$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, LPO0;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LPO0;->n:LPO0$c;

    iget v4, v4, LPO0$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, LPO0;->n:LPO0$c;

    iget v5, v5, LPO0$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, LPO0;->n:LPO0$c;

    iget v5, v5, LPO0$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, LPO0;->n(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, LPO0;->y()I

    move-result v0

    invoke-virtual {p0}, LPO0;->z()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public Q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LPO0;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LPO0;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(F)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {v0, p1}, LHQ1;->w(F)LHQ1;

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->setShapeAppearanceModel(LHQ1;)V

    return-void
.end method

.method public S(LtC;)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {v0, p1}, LHQ1;->x(LtC;)LHQ1;

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->setShapeAppearanceModel(LHQ1;)V

    return-void
.end method

.method public T(F)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LPO0$c;->o:F

    invoke-virtual {p0}, LPO0;->e0()V

    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v1, v0, LPO0$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LPO0$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LPO0$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LPO0;->r:Z

    invoke-virtual {p0}, LPO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public W(IIII)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v1, v0, LPO0$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LPO0$c;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LPO0;->invalidateSelf()V

    return-void
.end method

.method public X(F)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LPO0$c;->n:F

    invoke-virtual {p0}, LPO0;->e0()V

    :cond_0
    return-void
.end method

.method public Y(FI)V
    .locals 0

    invoke-virtual {p0, p1}, LPO0;->b0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Z(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LPO0;->b0(F)V

    invoke-virtual {p0, p2}, LPO0;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v1, v0, LPO0$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LPO0$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iput p1, v0, LPO0$c;->l:F

    invoke-virtual {p0}, LPO0;->invalidateSelf()V

    return-void
.end method

.method public final c0([I)Z
    .locals 4

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LPO0;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget-object v2, v2, LPO0$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LPO0;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget-object v2, v2, LPO0$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LPO0;->n:LPO0$c;

    iget-object v3, v3, LPO0$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final d0()Z
    .locals 7

    iget-object v0, p0, LPO0;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LPO0;->G:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget-object v3, v2, LPO0$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LPO0$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LPO0;->A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, LPO0;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LPO0;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget-object v3, v2, LPO0$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LPO0$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LPO0;->B:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, LPO0;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LPO0;->G:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget-boolean v3, v2, LPO0$c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LPO0;->C:LFQ1;

    iget-object v2, v2, LPO0$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LFQ1;->d(I)V

    :cond_0
    iget-object v2, p0, LPO0;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LPO0;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LPO0;->A:Landroid/graphics/Paint;

    iget-object v1, p0, LPO0;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LPO0;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, LPO0;->A:Landroid/graphics/Paint;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget v2, v2, LPO0$c;->m:I

    invoke-static {v0, v2}, LPO0;->O(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LPO0;->B:Landroid/graphics/Paint;

    iget-object v2, p0, LPO0;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LPO0;->B:Landroid/graphics/Paint;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget v2, v2, LPO0$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, LPO0;->B:Landroid/graphics/Paint;

    iget-object v3, p0, LPO0;->n:LPO0$c;

    iget v3, v3, LPO0$c;->m:I

    invoke-static {v1, v3}, LPO0;->O(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, LPO0;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LPO0;->i()V

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LPO0;->t:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, LPO0;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LPO0;->r:Z

    :cond_0
    invoke-virtual {p0, p1}, LPO0;->N(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LPO0;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LPO0;->o(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, LPO0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LPO0;->r(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, LPO0;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LPO0;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e0()V
    .locals 4

    invoke-virtual {p0}, LPO0;->F()F

    move-result v0

    iget-object v1, p0, LPO0;->n:LPO0$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, LPO0$c;->r:I

    iget-object v1, p0, LPO0;->n:LPO0$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LPO0$c;->s:I

    invoke-virtual {p0}, LPO0;->d0()Z

    invoke-virtual {p0}, LPO0;->K()V

    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LPO0;->l(I)I

    move-result p2

    iput p2, p0, LPO0;->H:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LPO0;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LPO0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LPO0;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, LPO0;->n:LPO0$c;

    iget v1, v1, LPO0$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LPO0;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LPO0;->I:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LPO0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LPO0;->C()F

    move-result v0

    iget-object v1, p0, LPO0;->n:LPO0$c;

    iget v1, v1, LPO0$c;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LPO0;->t:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LPO0;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LPO0;->t:Landroid/graphics/Path;

    invoke-static {p1, v0}, LRT;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LPO0;->x:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LPO0;->t:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LPO0;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LPO0;->y:Landroid/graphics/Region;

    iget-object v1, p0, LPO0;->t:Landroid/graphics/Path;

    iget-object v2, p0, LPO0;->x:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LPO0;->x:Landroid/graphics/Region;

    iget-object v1, p0, LPO0;->y:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LPO0;->x:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, LPO0;->E:LIQ1;

    iget-object v1, p0, LPO0;->n:LPO0$c;

    iget-object v2, v1, LPO0$c;->a:LHQ1;

    iget v3, v1, LPO0$c;->k:F

    iget-object v4, p0, LPO0;->D:LIQ1$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LIQ1;->d(LHQ1;FLandroid/graphics/RectF;LIQ1$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, LPO0;->B()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, LPO0;->A()LHQ1;

    move-result-object v1

    new-instance v2, LPO0$b;

    invoke-direct {v2, p0, v0}, LPO0$b;-><init>(LPO0;F)V

    invoke-virtual {v1, v2}, LHQ1;->y(LHQ1$c;)LHQ1;

    move-result-object v0

    iput-object v0, p0, LPO0;->z:LHQ1;

    iget-object v1, p0, LPO0;->E:LIQ1;

    iget-object v2, p0, LPO0;->n:LPO0$c;

    iget v2, v2, LPO0$c;->k:F

    invoke-virtual {p0}, LPO0;->t()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, LPO0;->u:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, LIQ1;->e(LHQ1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPO0;->r:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LPO0;->l(I)I

    move-result p1

    :cond_0
    iput p1, p0, LPO0;->H:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LPO0;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, LPO0;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public l(I)I
    .locals 2

    invoke-virtual {p0}, LPO0;->F()F

    move-result v0

    invoke-virtual {p0}, LPO0;->x()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, LPO0;->n:LPO0$c;

    iget-object v1, v1, LPO0$c;->b:LSV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, LSV;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LPO0$c;

    iget-object v1, p0, LPO0;->n:LPO0$c;

    invoke-direct {v0, v1}, LPO0$c;-><init>(LPO0$c;)V

    iput-object v0, p0, LPO0;->n:LPO0$c;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LPO0;->q:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LPO0;->K:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LPO0;->t:Landroid/graphics/Path;

    iget-object v1, p0, LPO0;->C:LFQ1;

    invoke-virtual {v1}, LFQ1;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LPO0;->o:[LTQ1$g;

    aget-object v1, v1, v0

    iget-object v2, p0, LPO0;->C:LFQ1;

    iget-object v3, p0, LPO0;->n:LPO0$c;

    iget v3, v3, LPO0$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LTQ1$g;->a(LFQ1;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, LPO0;->p:[LTQ1$g;

    aget-object v1, v1, v0

    iget-object v2, p0, LPO0;->C:LFQ1;

    iget-object v3, p0, LPO0;->n:LPO0$c;

    iget v3, v3, LPO0$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LTQ1$g;->a(LFQ1;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LPO0;->J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPO0;->y()I

    move-result v0

    invoke-virtual {p0}, LPO0;->z()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LPO0;->t:Landroid/graphics/Path;

    sget-object v3, LPO0;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LPO0;->A:Landroid/graphics/Paint;

    iget-object v3, p0, LPO0;->t:Landroid/graphics/Path;

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v4, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LPO0;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LHQ1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPO0;->r:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LPO0;->c0([I)Z

    move-result p1

    invoke-virtual {p0}, LPO0;->d0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LPO0;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LHQ1;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LHQ1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LHQ1;->t()LtC;

    move-result-object p3

    invoke-interface {p3, p5}, LtC;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LPO0;->n:LPO0$c;

    iget p4, p4, LPO0$c;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v5, v0, LPO0$c;->a:LHQ1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LPO0;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LHQ1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LPO0;->B:Landroid/graphics/Paint;

    iget-object v3, p0, LPO0;->u:Landroid/graphics/Path;

    iget-object v4, p0, LPO0;->z:LHQ1;

    invoke-virtual {p0}, LPO0;->t()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LPO0;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LHQ1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LPO0;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LPO0;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LPO0$c;->m:I

    invoke-virtual {p0}, LPO0;->K()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iput-object p1, v0, LPO0$c;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LPO0;->K()V

    return-void
.end method

.method public setShapeAppearanceModel(LHQ1;)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iput-object p1, v0, LPO0$c;->a:LHQ1;

    invoke-virtual {p0}, LPO0;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LPO0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iput-object p1, v0, LPO0$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LPO0;->d0()Z

    invoke-virtual {p0}, LPO0;->K()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v1, v0, LPO0$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LPO0$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LPO0;->d0()Z

    invoke-virtual {p0}, LPO0;->K()V

    :cond_0
    return-void
.end method

.method public final t()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LPO0;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, LPO0;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LPO0;->B()F

    move-result v0

    iget-object v1, p0, LPO0;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LPO0;->w:Landroid/graphics/RectF;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->o:F

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget-object v0, v0, LPO0$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->k:F

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v0, v0, LPO0$c;->n:F

    return v0
.end method

.method public y()I
    .locals 5

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->s:I

    int-to-double v1, v1

    iget v0, v0, LPO0$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public z()I
    .locals 5

    iget-object v0, p0, LPO0;->n:LPO0$c;

    iget v1, v0, LPO0$c;->s:I

    int-to-double v1, v1

    iget v0, v0, LPO0$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

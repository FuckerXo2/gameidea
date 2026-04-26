.class public LZL0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZL0$b;,
        LZL0$a;
    }
.end annotation


# static fields
.field public static final e0:Z

.field public static final f0:Ljava/util/List;

.field public static final g0:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Z

.field public B:Z

.field public C:LCv;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LxA1;

.field public J:Z

.field public final K:Landroid/graphics/Matrix;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Canvas;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/Matrix;

.field public V:Landroid/graphics/Matrix;

.field public W:Z

.field public X:LDa;

.field public final Y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final Z:Ljava/util/concurrent/Semaphore;

.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/Runnable;

.field public final c0:Ljava/lang/Runnable;

.field public d0:F

.field public n:LyL0;

.field public final o:LnM0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LZL0$b;

.field public final t:Ljava/util/ArrayList;

.field public u:Lru0;

.field public v:Ljava/lang/String;

.field public w:Lx80;

.field public x:Ljava/util/Map;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, LZL0;->e0:Z

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZL0;->f0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LlM0;

    invoke-direct {v8}, LlM0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LZL0;->g0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LnM0;

    invoke-direct {v0}, LnM0;-><init>()V

    iput-object v0, p0, LZL0;->o:LnM0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LZL0;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LZL0;->q:Z

    iput-boolean v2, p0, LZL0;->r:Z

    sget-object v3, LZL0$b;->n:LZL0$b;

    iput-object v3, p0, LZL0;->s:LZL0$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LZL0;->t:Ljava/util/ArrayList;

    iput-boolean v2, p0, LZL0;->A:Z

    iput-boolean v1, p0, LZL0;->B:Z

    const/16 v3, 0xff

    iput v3, p0, LZL0;->D:I

    iput-boolean v2, p0, LZL0;->H:Z

    sget-object v3, LxA1;->n:LxA1;

    iput-object v3, p0, LZL0;->I:LxA1;

    iput-boolean v2, p0, LZL0;->J:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LZL0;->K:Landroid/graphics/Matrix;

    iput-boolean v2, p0, LZL0;->W:Z

    new-instance v2, LTL0;

    invoke-direct {v2, p0}, LTL0;-><init>(LZL0;)V

    iput-object v2, p0, LZL0;->Y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    new-instance v1, LUL0;

    invoke-direct {v1, p0}, LUL0;-><init>(LZL0;)V

    iput-object v1, p0, LZL0;->c0:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, LZL0;->d0:F

    invoke-virtual {v0, v2}, LFg;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(LZL0;FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->w0(FLyL0;)V

    return-void
.end method

.method public static synthetic b(LZL0;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->m0(LyL0;)V

    return-void
.end method

.method public static synthetic c(LZL0;Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->r0(Ljava/lang/String;LyL0;)V

    return-void
.end method

.method public static synthetic d(LZL0;ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->n0(ILyL0;)V

    return-void
.end method

.method public static synthetic e(LZL0;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->l0(LyL0;)V

    return-void
.end method

.method public static synthetic f(LZL0;Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->o0(Ljava/lang/String;LyL0;)V

    return-void
.end method

.method public static synthetic g(LZL0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->i0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(LZL0;ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->t0(ILyL0;)V

    return-void
.end method

.method public static synthetic i(LZL0;IILyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LZL0;->s0(IILyL0;)V

    return-void
.end method

.method public static synthetic j(LZL0;FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->v0(FLyL0;)V

    return-void
.end method

.method public static synthetic k(LZL0;)V
    .locals 0

    invoke-virtual {p0}, LZL0;->k0()V

    return-void
.end method

.method public static synthetic l(LZL0;LDC0;Ljava/lang/Object;LoM0;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LZL0;->h0(LDC0;Ljava/lang/Object;LoM0;LyL0;)V

    return-void
.end method

.method public static synthetic m(LZL0;Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->u0(Ljava/lang/String;LyL0;)V

    return-void
.end method

.method public static synthetic n(LZL0;)V
    .locals 0

    invoke-virtual {p0}, LZL0;->j0()V

    return-void
.end method

.method public static synthetic o(LZL0;FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->q0(FLyL0;)V

    return-void
.end method

.method public static synthetic p(LZL0;ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->p0(ILyL0;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-boolean v0, p0, LZL0;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LZL0;->z:Z

    iget-object p1, p0, LZL0;->n:LyL0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZL0;->t()V

    :cond_1
    return-void
.end method

.method public final A0(Landroid/graphics/Canvas;LCv;)V
    .locals 8

    iget-object v0, p0, LZL0;->n:LyL0;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LZL0;->E()V

    iget-object v0, p0, LZL0;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LZL0;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LZL0;->N:Landroid/graphics/Rect;

    iget-object v1, p0, LZL0;->O:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, LZL0;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, LZL0;->U:Landroid/graphics/Matrix;

    iget-object v1, p0, LZL0;->O:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LZL0;->O:Landroid/graphics/RectF;

    iget-object v1, p0, LZL0;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LZL0;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LZL0;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, LZL0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LZL0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZL0;->T:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, LCv;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, LZL0;->U:Landroid/graphics/Matrix;

    iget-object v2, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LZL0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LZL0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2, v0}, LZL0;->D0(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, LZL0;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LZL0;->T:Landroid/graphics/RectF;

    iget-object v4, p0, LZL0;->N:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez v3, :cond_5

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, LZL0;->D(II)V

    iget-boolean v5, p0, LZL0;->W:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, LZL0;->K:Landroid/graphics/Matrix;

    iget-object v6, p0, LZL0;->U:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LZL0;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LZL0;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, LZL0;->T:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LZL0;->M:Landroid/graphics/Canvas;

    iget-object v2, p0, LZL0;->K:Landroid/graphics/Matrix;

    iget v5, p0, LZL0;->D:I

    invoke-virtual {p2, v0, v2, v5}, Lzg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, LZL0;->U:Landroid/graphics/Matrix;

    iget-object v0, p0, LZL0;->V:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, LZL0;->V:Landroid/graphics/Matrix;

    iget-object v0, p0, LZL0;->S:Landroid/graphics/RectF;

    iget-object v2, p0, LZL0;->T:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, LZL0;->S:Landroid/graphics/RectF;

    iget-object v0, p0, LZL0;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, LZL0;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, LZL0;->Q:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, LZL0;->L:Landroid/graphics/Bitmap;

    iget-object v0, p0, LZL0;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, LZL0;->R:Landroid/graphics/Rect;

    iget-object v2, p0, LZL0;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->z:Z

    return v0
.end method

.method public B0(LDC0;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, LPK0;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZL0;->C:LCv;

    new-instance v2, LDC0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, LDC0;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lzg;->h(LDC0;ILjava/util/List;LDC0;)V

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LQL0;

    invoke-direct {v1, p0}, LQL0;-><init>(LZL0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LZL0;->w()V

    invoke-virtual {p0}, LZL0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZL0;->Y()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->A()V

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    goto :goto_0

    :cond_2
    sget-object v0, LZL0$b;->p:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_3
    :goto_0
    invoke-virtual {p0}, LZL0;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LZL0;->a0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, LZL0;->U()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LZL0;->T()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LZL0;->M0(I)V

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_5
    return-void
.end method

.method public final D(II)V
    .locals 3

    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, LZL0;->L:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LZL0;->L:Landroid/graphics/Bitmap;

    iget-object p2, p0, LZL0;->M:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, LZL0;->W:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LZL0;->L:Landroid/graphics/Bitmap;

    iget-object p2, p0, LZL0;->M:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, LZL0;->W:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final D0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, LZL0;->M:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LZL0;->M:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZL0;->T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZL0;->U:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZL0;->V:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZL0;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZL0;->O:Landroid/graphics/RectF;

    new-instance v0, LaD0;

    invoke-direct {v0}, LaD0;-><init>()V

    iput-object v0, p0, LZL0;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZL0;->Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZL0;->R:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZL0;->S:Landroid/graphics/RectF;

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, LZL0;->G:Z

    return-void
.end method

.method public F()LDa;
    .locals 1

    iget-object v0, p0, LZL0;->X:LDa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LYC0;->d()LDa;

    move-result-object v0

    return-object v0
.end method

.method public F0(LDa;)V
    .locals 0

    iput-object p1, p0, LZL0;->X:LDa;

    return-void
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, LZL0;->F()LDa;

    move-result-object v0

    sget-object v1, LDa;->o:LDa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(Z)V
    .locals 1

    iget-boolean v0, p0, LZL0;->H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LZL0;->H:Z

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LZL0;->O()Lru0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Z)V
    .locals 1

    iget-boolean v0, p0, LZL0;->B:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, LZL0;->B:Z

    iget-object v0, p0, LZL0;->C:LCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LCv;->R(Z)V

    :cond_0
    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->H:Z

    return v0
.end method

.method public I0(LyL0;)Z
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZL0;->W:Z

    invoke-virtual {p0}, LZL0;->v()V

    iput-object p1, p0, LZL0;->n:LyL0;

    invoke-virtual {p0}, LZL0;->t()V

    iget-object v1, p0, LZL0;->o:LnM0;

    invoke-virtual {v1, p1}, LnM0;->C(LyL0;)V

    iget-object v1, p0, LZL0;->o:LnM0;

    invoke-virtual {v1}, LnM0;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, LZL0;->b1(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LZL0;->t:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZL0$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LZL0$a;->a(LyL0;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LZL0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, LZL0;->E:Z

    invoke-virtual {p1, v1}, LyL0;->v(Z)V

    invoke-virtual {p0}, LZL0;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->B:Z

    return v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LZL0;->y:Ljava/lang/String;

    invoke-virtual {p0}, LZL0;->M()Lx80;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx80;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K()LyL0;
    .locals 1

    iget-object v0, p0, LZL0;->n:LyL0;

    return-object v0
.end method

.method public K0(Lw80;)V
    .locals 1

    iget-object v0, p0, LZL0;->w:Lx80;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx80;->d(Lw80;)V

    :cond_0
    return-void
.end method

.method public final L()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public L0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LZL0;->x:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LZL0;->x:Ljava/util/Map;

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public final M()Lx80;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LZL0;->w:Lx80;

    if-nez v0, :cond_1

    new-instance v0, Lx80;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx80;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lw80;)V

    iput-object v0, p0, LZL0;->w:Lx80;

    iget-object v1, p0, LZL0;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lx80;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LZL0;->w:Lx80;

    return-object v0
.end method

.method public M0(I)V
    .locals 2

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LYL0;

    invoke-direct {v1, p0, p1}, LYL0;-><init>(LZL0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LZL0;->o:LnM0;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LnM0;->D(F)V

    return-void
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->l()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, LZL0;->q:Z

    return-void
.end method

.method public final O()Lru0;
    .locals 5

    iget-object v0, p0, LZL0;->u:Lru0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZL0;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LZL0;->u:Lru0;

    :cond_0
    iget-object v0, p0, LZL0;->u:Lru0;

    if-nez v0, :cond_1

    new-instance v0, Lru0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, LZL0;->v:Ljava/lang/String;

    iget-object v4, p0, LZL0;->n:LyL0;

    invoke-virtual {v4}, LyL0;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lru0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lqu0;Ljava/util/Map;)V

    iput-object v0, p0, LZL0;->u:Lru0;

    :cond_1
    iget-object v0, p0, LZL0;->u:Lru0;

    return-object v0
.end method

.method public O0(Lqu0;)V
    .locals 1

    iget-object v0, p0, LZL0;->u:Lru0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru0;->d(Lqu0;)V

    :cond_0
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZL0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZL0;->v:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)LcM0;
    .locals 1

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, LyL0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcM0;

    return-object p1
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, LZL0;->A:Z

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->A:Z

    return v0
.end method

.method public R0(I)V
    .locals 2

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LKL0;

    invoke-direct {v1, p0, p1}, LKL0;-><init>(LZL0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LZL0;->o:LnM0;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, LnM0;->E(F)V

    return-void
.end method

.method public final S()LmO0;
    .locals 3

    sget-object v0, LZL0;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LZL0;->n:LyL0;

    invoke-virtual {v2, v1}, LyL0;->l(Ljava/lang/String;)LmO0;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public S0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LRL0;

    invoke-direct {v1, p0, p1}, LRL0;-><init>(LZL0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LyL0;->l(Ljava/lang/String;)LmO0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LmO0;->b:F

    iget v0, v0, LmO0;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LZL0;->R0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->n()F

    move-result v0

    return v0
.end method

.method public T0(F)V
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LNL0;

    invoke-direct {v1, p0, p1}, LNL0;-><init>(LZL0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LyL0;->p()F

    move-result v0

    iget-object v2, p0, LZL0;->n:LyL0;

    invoke-virtual {v2}, LyL0;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, LmV0;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, LnM0;->E(F)V

    return-void
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->o()F

    move-result v0

    return v0
.end method

.method public U0(II)V
    .locals 2

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LOL0;

    invoke-direct {v1, p0, p1, p2}, LOL0;-><init>(LZL0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LZL0;->o:LnM0;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LnM0;->F(FF)V

    return-void
.end method

.method public V()LAc1;
    .locals 1

    iget-object v0, p0, LZL0;->n:LyL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LyL0;->n()LAc1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LJL0;

    invoke-direct {v1, p0, p1}, LJL0;-><init>(LZL0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LyL0;->l(Ljava/lang/String;)LmO0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LmO0;->b:F

    float-to-int p1, p1

    iget v0, v0, LmO0;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, LZL0;->U0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->k()F

    move-result v0

    return v0
.end method

.method public W0(I)V
    .locals 2

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LLL0;

    invoke-direct {v1, p0, p1}, LLL0;-><init>(LZL0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LnM0;->G(I)V

    return-void
.end method

.method public X()LxA1;
    .locals 1

    iget-boolean v0, p0, LZL0;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, LxA1;->p:LxA1;

    goto :goto_0

    :cond_0
    sget-object v0, LxA1;->o:LxA1;

    :goto_0
    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LSL0;

    invoke-direct {v1, p0, p1}, LSL0;-><init>(LZL0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LyL0;->l(Ljava/lang/String;)LmO0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LmO0;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LZL0;->W0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public Y0(F)V
    .locals 2

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LWL0;

    invoke-direct {v1, p0, p1}, LWL0;-><init>(LZL0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LyL0;->p()F

    move-result v0

    iget-object v1, p0, LZL0;->n:LyL0;

    invoke-virtual {v1}, LyL0;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LmV0;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LZL0;->W0(I)V

    return-void
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public Z0(Z)V
    .locals 1

    iget-boolean v0, p0, LZL0;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LZL0;->F:Z

    iget-object v0, p0, LZL0;->C:LCv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LCv;->L(Z)V

    :cond_1
    return-void
.end method

.method public a0()F
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->s()F

    move-result v0

    return v0
.end method

.method public a1(Z)V
    .locals 1

    iput-boolean p1, p0, LZL0;->E:Z

    iget-object v0, p0, LZL0;->n:LyL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LyL0;->v(Z)V

    :cond_0
    return-void
.end method

.method public b0()Lv22;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1(F)V
    .locals 3

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LXL0;

    invoke-direct {v1, p0, p1}, LXL0;-><init>(LZL0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    if-eqz v0, :cond_1

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LZL0;->o:LnM0;

    iget-object v2, p0, LZL0;->n:LyL0;

    invoke-virtual {v2, p1}, LyL0;->h(F)F

    move-result p1

    invoke-virtual {v0, p1}, LnM0;->D(F)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public c0(Lv80;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, LZL0;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lv80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lv80;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-virtual {p0}, LZL0;->M()Lx80;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lx80;->b(Lv80;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c1(LxA1;)V
    .locals 0

    iput-object p1, p0, LZL0;->I:LxA1;

    invoke-virtual {p0}, LZL0;->w()V

    return-void
.end method

.method public final d0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public d1(I)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZL0;->G()Z

    move-result v1

    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, LYC0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LZL0;->k1()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LZL0;->o:LnM0;

    invoke-virtual {v3}, LnM0;->k()F

    move-result v3

    invoke-virtual {p0, v3}, LZL0;->b1(F)V

    :cond_3
    iget-boolean v3, p0, LZL0;->r:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, p0, LZL0;->J:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, v0}, LZL0;->A0(Landroid/graphics/Canvas;LCv;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LZL0;->z(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, LPK0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, LZL0;->J:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1, v0}, LZL0;->A0(Landroid/graphics/Canvas;LCv;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LZL0;->z(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LZL0;->W:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, LCv;->Q()F

    move-result p1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->k()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, LZL0;->g0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LZL0;->c0:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, LYC0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, LCv;->Q()F

    move-result v0

    iget-object v1, p0, LZL0;->o:LnM0;

    invoke-virtual {v1}, LnM0;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v0, LZL0;->g0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LZL0;->c0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, LCv;->Q()F

    move-result p1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->k()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LnM0;->isRunning()Z

    move-result v0

    return v0
.end method

.method public e1(I)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LnM0;->setRepeatMode(I)V

    return-void
.end method

.method public f0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LZL0;->s:LZL0$b;

    sget-object v1, LZL0$b;->o:LZL0$b;

    if-eq v0, v1, :cond_2

    sget-object v1, LZL0$b;->p:LZL0$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, LZL0;->r:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->G:Z

    return v0
.end method

.method public g1(F)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LnM0;->H(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LZL0;->D:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final synthetic h0(LDC0;Ljava/lang/Object;LoM0;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LZL0;->r(LDC0;Ljava/lang/Object;LoM0;)V

    return-void
.end method

.method public h1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LZL0;->p:Z

    return-void
.end method

.method public final synthetic i0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, LZL0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZL0;->C:LCv;

    if-eqz p1, :cond_1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->k()F

    move-result v0

    invoke-virtual {p1, v0}, LCv;->N(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i1(Lv22;)V
    .locals 0

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, LZL0;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZL0;->W:Z

    sget-boolean v0, LZL0;->e0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, LZL0;->e0()Z

    move-result v0

    return v0
.end method

.method public final synthetic j0()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j1(Z)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LnM0;->I(Z)V

    return-void
.end method

.method public final synthetic k0()V
    .locals 2

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, LZL0;->o:LnM0;

    invoke-virtual {v1}, LnM0;->k()F

    move-result v1

    invoke-virtual {v0, v1}, LCv;->N(F)V

    sget-boolean v0, LZL0;->e0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZL0;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LZL0;->a0:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZL0;->a0:Landroid/os/Handler;

    new-instance v0, LPL0;

    invoke-direct {v0, p0}, LPL0;-><init>(LZL0;)V

    iput-object v0, p0, LZL0;->b0:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LZL0;->a0:Landroid/os/Handler;

    iget-object v1, p0, LZL0;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    iget-object v0, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LZL0;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_2
    return-void
.end method

.method public final k1()Z
    .locals 4

    iget-object v0, p0, LZL0;->n:LyL0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LZL0;->d0:F

    iget-object v3, p0, LZL0;->o:LnM0;

    invoke-virtual {v3}, LnM0;->k()F

    move-result v3

    iput v3, p0, LZL0;->d0:F

    invoke-virtual {v0}, LyL0;->d()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic l0(LyL0;)V
    .locals 0

    invoke-virtual {p0}, LZL0;->y0()V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, LZL0;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->n:LyL0;

    invoke-virtual {v0}, LyL0;->c()LhV1;

    move-result-object v0

    invoke-virtual {v0}, LhV1;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m0(LyL0;)V
    .locals 0

    invoke-virtual {p0}, LZL0;->C0()V

    return-void
.end method

.method public final synthetic n0(ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->M0(I)V

    return-void
.end method

.method public final synthetic o0(Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p0(ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->R0(I)V

    return-void
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LFg;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final synthetic q0(FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->T0(F)V

    return-void
.end method

.method public r(LDC0;Ljava/lang/Object;LoM0;)V
    .locals 3

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LML0;

    invoke-direct {v1, p0, p1, p2, p3}, LML0;-><init>(LZL0;LDC0;Ljava/lang/Object;LoM0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LDC0;->c:LDC0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, LCv;->g(Ljava/lang/Object;LoM0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LDC0;->d()LEC0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LDC0;->d()LEC0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LEC0;->g(Ljava/lang/Object;LoM0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LZL0;->B0(LDC0;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDC0;

    invoke-virtual {v1}, LDC0;->d()LEC0;

    move-result-object v1

    invoke-interface {v1, p2, p3}, LEC0;->g(Ljava/lang/Object;LoM0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    sget-object p1, LhM0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, LZL0;->W()F

    move-result p1

    invoke-virtual {p0, p1}, LZL0;->b1(F)V

    :cond_4
    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LZL0;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZL0;->q:Z

    if-eqz v0, :cond_0

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

.method public final synthetic s0(IILyL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZL0;->U0(II)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LZL0;->D:I

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, LPK0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, LZL0;->s:LZL0$b;

    sget-object v0, LZL0$b;->o:LZL0$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LZL0;->y0()V

    goto :goto_0

    :cond_0
    sget-object v0, LZL0$b;->p:LZL0$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LZL0;->C0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZL0;->o:LnM0;

    invoke-virtual {p1}, LnM0;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZL0;->x0()V

    sget-object p1, LZL0$b;->p:LZL0$b;

    iput-object p1, p0, LZL0;->s:LZL0$b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, LZL0$b;->n:LZL0$b;

    iput-object p1, p0, LZL0;->s:LZL0$b;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZL0;->y0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, LZL0;->C()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LCv;

    invoke-static {v0}, LnD0;->b(LyL0;)LmD0;

    move-result-object v2

    invoke-virtual {v0}, LyL0;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, LCv;-><init>(LZL0;LmD0;Ljava/util/List;LyL0;)V

    iput-object v1, p0, LZL0;->C:LCv;

    iget-boolean v0, p0, LZL0;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LCv;->L(Z)V

    :cond_1
    iget-object v0, p0, LZL0;->C:LCv;

    iget-boolean v1, p0, LZL0;->B:Z

    invoke-virtual {v0, v1}, LCv;->R(Z)V

    return-void
.end method

.method public final synthetic t0(ILyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->W0(I)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_0
    return-void
.end method

.method public final synthetic u0(Ljava/lang/String;LyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZL0;->n:LyL0;

    iput-object v0, p0, LZL0;->C:LCv;

    iput-object v0, p0, LZL0;->u:Lru0;

    const v0, -0x800001

    iput v0, p0, LZL0;->d0:F

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->i()V

    invoke-virtual {p0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public final synthetic v0(FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->Y0(F)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, LZL0;->n:LyL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZL0;->I:LxA1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, LyL0;->q()Z

    move-result v3

    invoke-virtual {v0}, LyL0;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LxA1;->g(IZI)Z

    move-result v0

    iput-boolean v0, p0, LZL0;->J:Z

    return-void
.end method

.method public final synthetic w0(FLyL0;)V
    .locals 0

    invoke-virtual {p0, p1}, LZL0;->b1(F)V

    return-void
.end method

.method public final x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->v()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, LZL0;->C:LCv;

    if-nez v0, :cond_0

    iget-object v0, p0, LZL0;->t:Ljava/util/ArrayList;

    new-instance v1, LVL0;

    invoke-direct {v1, p0}, LVL0;-><init>(LZL0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LZL0;->w()V

    invoke-virtual {p0}, LZL0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZL0;->Y()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->w()V

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    goto :goto_0

    :cond_2
    sget-object v0, LZL0$b;->o:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_3
    :goto_0
    invoke-virtual {p0}, LZL0;->s()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LZL0;->S()LmO0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LmO0;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LZL0;->M0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LZL0;->a0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, LZL0;->U()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LZL0;->T()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LZL0;->M0(I)V

    :goto_2
    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0}, LnM0;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LZL0$b;->n:LZL0$b;

    iput-object v0, p0, LZL0;->s:LZL0$b;

    :cond_6
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LZL0;->C:LCv;

    iget-object v1, p0, LZL0;->n:LyL0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZL0;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, LyL0;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, LZL0;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, LZL0;->K:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, LZL0;->K:Landroid/graphics/Matrix;

    iget v2, p0, LZL0;->D:I

    invoke-virtual {v0, p1, v1, v2}, Lzg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LZL0;->o:LnM0;

    invoke-virtual {v0, p1}, LFg;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

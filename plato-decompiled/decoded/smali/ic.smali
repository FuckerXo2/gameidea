.class public abstract Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic$a;,
        Lic$b;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final n:Lic$a;

.field public final o:Landroid/view/animation/Interpolator;

.field public final p:Landroid/view/View;

.field public q:Ljava/lang/Runnable;

.field public r:[F

.field public s:[F

.field public t:I

.field public u:I

.field public v:[F

.field public w:[F

.field public x:[F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lic;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic$a;

    invoke-direct {v0}, Lic$a;-><init>()V

    iput-object v0, p0, Lic;->n:Lic$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lic;->o:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lic;->r:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lic;->s:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lic;->v:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lic;->w:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lic;->x:[F

    iput-object p1, p0, Lic;->p:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lic;->o(FF)Lic;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lic;->p(FF)Lic;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lic;->l(I)Lic;

    invoke-virtual {p0, v1, v1}, Lic;->n(FF)Lic;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lic;->s(FF)Lic;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lic;->t(FF)Lic;

    sget p1, Lic;->E:I

    invoke-virtual {p0, p1}, Lic;->k(I)Lic;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lic;->r(I)Lic;

    invoke-virtual {p0, p1}, Lic;->q(I)Lic;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lic;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .locals 3

    iget-object v0, p0, Lic;->r:[F

    aget v0, v0, p1

    iget-object v1, p0, Lic;->s:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, p3, v1, p2}, Lic;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Lic;->v:[F

    aget p3, p3, p1

    iget-object v1, p0, Lic;->w:[F

    aget v1, v1, p1

    iget-object v2, p0, Lic;->x:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lic;->e(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lic;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final g(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lic;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Lic;->B:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final h(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lic;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p4, p1}, Lic;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-virtual {p0, p2, p1}, Lic;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lic;->o:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Lic;->o:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lic;->e(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lic;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lic;->B:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic;->n:Lic$a;

    invoke-virtual {v0}, Lic$a;->i()V

    :goto_0
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Lic;
    .locals 0

    iput p1, p0, Lic;->u:I

    return-object p0
.end method

.method public l(I)Lic;
    .locals 0

    iput p1, p0, Lic;->t:I

    return-object p0
.end method

.method public m(Z)Lic;
    .locals 1

    iget-boolean v0, p0, Lic;->C:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lic;->i()V

    :cond_0
    iput-boolean p1, p0, Lic;->C:Z

    return-object p0
.end method

.method public n(FF)Lic;
    .locals 2

    iget-object v0, p0, Lic;->s:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public o(FF)Lic;
    .locals 3

    iget-object v0, p0, Lic;->x:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lic;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lic;->i()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lic;->A:Z

    iput-boolean v1, p0, Lic;->y:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lic;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lic;->d(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lic;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lic;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Lic;->n:Lic$a;

    invoke-virtual {p2, v0, p1}, Lic$a;->l(FF)V

    iget-boolean p1, p0, Lic;->B:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lic;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lic;->v()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lic;->D:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lic;->B:Z

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public p(FF)Lic;
    .locals 3

    iget-object v0, p0, Lic;->w:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public q(I)Lic;
    .locals 1

    iget-object v0, p0, Lic;->n:Lic$a;

    invoke-virtual {v0, p1}, Lic$a;->j(I)V

    return-object p0
.end method

.method public r(I)Lic;
    .locals 1

    iget-object v0, p0, Lic;->n:Lic$a;

    invoke-virtual {v0, p1}, Lic$a;->k(I)V

    return-object p0
.end method

.method public s(FF)Lic;
    .locals 2

    iget-object v0, p0, Lic;->r:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public t(FF)Lic;
    .locals 3

    iget-object v0, p0, Lic;->v:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lic;->n:Lic$a;

    invoke-virtual {v0}, Lic$a;->f()I

    move-result v1

    invoke-virtual {v0}, Lic$a;->d()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lic;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lic;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lic;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lic$b;

    invoke-direct {v0, p0}, Lic$b;-><init>(Lic;)V

    iput-object v0, p0, Lic;->q:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lic;->B:Z

    iput-boolean v0, p0, Lic;->z:Z

    iget-boolean v1, p0, Lic;->y:Z

    if-nez v1, :cond_1

    iget v1, p0, Lic;->u:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lic;->p:Landroid/view/View;

    iget-object v3, p0, Lic;->q:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lsd2;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lic;->q:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Lic;->y:Z

    return-void
.end method

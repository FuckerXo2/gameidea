.class public LA02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA02$e;
    }
.end annotation


# instance fields
.field public A:F

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Landroid/view/View;

.field public s:LA02$e;

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;LA02$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LA02;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, LA02;->n:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, LA02;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LA02;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LA02;->q:J

    iput-object p1, p0, LA02;->r:Landroid/view/View;

    iput-object p2, p0, LA02;->y:Ljava/lang/Object;

    iput-object p3, p0, LA02;->s:LA02$e;

    return-void
.end method

.method public static synthetic a(LA02;)V
    .locals 0

    invoke-virtual {p0}, LA02;->g()V

    return-void
.end method

.method public static synthetic b(LA02;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA02;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(LA02;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA02;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(LA02;)LA02$e;
    .locals 0

    iget-object p0, p0, LA02;->s:LA02$e;

    return-object p0
.end method


# virtual methods
.method public final e(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    invoke-virtual {p0}, LA02;->f()F

    move-result v2

    sub-float v3, p1, v2

    iget-object p1, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    sub-float v5, p2, v4

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, LA02;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LA02$b;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LA02$b;-><init>(LA02;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, LA02;->q:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LA02$c;

    invoke-direct {v3, p0, v0, v1}, LA02$c;-><init>(LA02;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LA02$d;

    invoke-direct {v1, p0, v0}, LA02$d;-><init>(LA02;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public j()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LA02;->e(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, LA02;->t:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, LA02;->t:I

    neg-int p1, p1

    goto :goto_0

    :goto_1
    new-instance v0, LA02$a;

    invoke-direct {v0, p0}, LA02$a;-><init>(LA02;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LA02;->e(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget p1, p0, LA02;->A:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, LA02;->t:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LA02;->t:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v5, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, LA02;->j()V

    iget-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, LA02;->z:Landroid/view/VelocityTracker;

    iput v0, p0, LA02;->A:F

    iput v0, p0, LA02;->u:F

    iput v0, p0, LA02;->v:F

    iput-boolean v2, p0, LA02;->w:Z

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, LA02;->u:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, LA02;->v:F

    sub-float/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, LA02;->n:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    iput-boolean v4, p0, LA02;->w:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    iget v1, p0, LA02;->n:I

    goto :goto_0

    :cond_5
    iget v1, p0, LA02;->n:I

    neg-int v1, v1

    :goto_0
    iput v1, p0, LA02;->x:I

    iget-object v1, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, LA02;->r:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-boolean p2, p0, LA02;->w:Z

    if-eqz p2, :cond_13

    iput p1, p0, LA02;->A:F

    iget p2, p0, LA02;->x:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p2}, LA02;->i(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v6

    iget p2, p0, LA02;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, LA02;->h(F)V

    return v4

    :cond_7
    iget-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v5, p0, LA02;->u:F

    sub-float/2addr p1, v5

    iget-object v5, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, LA02;->z:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, LA02;->t:I

    div-int/2addr v8, v1

    int-to-float v1, v8

    cmpl-float v1, v7, v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, LA02;->w:Z

    if-eqz v1, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    iget v1, p0, LA02;->o:I

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_f

    iget v1, p0, LA02;->p:I

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_f

    cmpg-float v1, v6, v5

    if-gez v1, :cond_f

    if-gez v1, :cond_f

    iget-boolean v1, p0, LA02;->w:Z

    if-eqz v1, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    move p2, v4

    goto :goto_1

    :cond_b
    move p2, v2

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v2

    :goto_2
    if-ne p2, p1, :cond_d

    move p1, v4

    goto :goto_3

    :cond_d
    move p1, v2

    :goto_3
    iget-object p2, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    move v4, v2

    :goto_4
    move v9, v4

    move v4, p1

    move p1, v9

    goto :goto_5

    :cond_f
    move p1, v2

    move v4, p1

    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {p0, p1}, LA02;->k(Z)V

    goto :goto_6

    :cond_10
    iget-boolean p1, p0, LA02;->w:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LA02;->j()V

    :cond_11
    :goto_6
    iget-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_12
    iput-object v3, p0, LA02;->z:Landroid/view/VelocityTracker;

    iput v0, p0, LA02;->A:F

    iput v0, p0, LA02;->u:F

    iput v0, p0, LA02;->v:F

    iput-boolean v2, p0, LA02;->w:Z

    :cond_13
    :goto_7
    return v2

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LA02;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LA02;->v:F

    iget-object p1, p0, LA02;->s:LA02$e;

    iget-object v0, p0, LA02;->y:Ljava/lang/Object;

    invoke-interface {p1, v0}, LA02$e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, LA02;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method

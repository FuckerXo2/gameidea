.class public abstract Lk52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Set;FLandroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lk52;->i(Ljava/util/Set;FLandroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLandroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lk52;->m(FLandroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;FLandroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lk52;->j(Ljava/util/Set;FLandroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lk52;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lpc0;Lpc0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk52;->p(Lpc0;Lpc0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(FLandroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lk52;->n(FLandroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/View;Ljava/util/Set;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le52;

    invoke-direct {v0, p1, p2}, Le52;-><init>(Ljava/util/Set;F)V

    new-instance p2, Lf52;

    invoke-direct {p2, p1, p3}, Lf52;-><init>(Ljava/util/Set;F)V

    invoke-static {p0, v0, p2}, Lk52;->o(Landroid/view/View;Lpc0;Lpc0;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Ljava/util/Set;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk52;->g(Landroid/view/View;Ljava/util/Set;FF)V

    return-void
.end method

.method public static final i(Ljava/util/Set;FLandroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lk52;->q(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Ljava/util/Set;FLandroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lk52;->q(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh52;

    invoke-direct {v0, p1}, Lh52;-><init>(F)V

    new-instance p1, Li52;

    invoke-direct {p1, p2}, Li52;-><init>(F)V

    invoke-static {p0, v0, p1}, Lk52;->o(Landroid/view/View;Lpc0;Lpc0;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3f666666    # 0.9f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2}, Lk52;->k(Landroid/view/View;FF)V

    return-void
.end method

.method public static final m(FLandroid/view/View;)Ld92;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lk52;->r(Landroid/view/View;F)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(FLandroid/view/View;)Ld92;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lk52;->r(Landroid/view/View;F)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(Landroid/view/View;Lpc0;Lpc0;)V
    .locals 1

    new-instance v0, Lg52;

    invoke-direct {v0, p1, p2}, Lg52;-><init>(Lpc0;Lpc0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final p(Lpc0;Lpc0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x50

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final r(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x50

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final s(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj52;

    invoke-direct {v0}, Lj52;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public abstract LfT1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnc0;)V
    .locals 0

    invoke-static {p0}, LfT1;->f(Lnc0;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lnc0;)V
    .locals 0

    invoke-static {p0, p1}, LfT1;->h(Landroid/view/View;Lnc0;)V

    return-void
.end method

.method public static synthetic c(Lnc0;Landroid/view/View;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfT1;->j(Lnc0;Landroid/view/View;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;JLnc0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LeT1;

    invoke-direct {p1, p3}, LeT1;-><init>(Lnc0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;JLnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LfT1;->d(Landroid/view/View;JLnc0;)V

    return-void
.end method

.method public static final f(Lnc0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Landroid/view/View;JLnc0;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LdT1;

    invoke-direct {p2, p0, p3}, LdT1;-><init>(Landroid/view/View;Lnc0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final h(Landroid/view/View;Lnc0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final i(Landroid/view/View;JLnc0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doModification"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcT1;

    invoke-direct {v0, p3, p0, p1, p2}, LcT1;-><init>(Lnc0;Landroid/view/View;J)V

    invoke-static {p0, p1, p2, v0}, LfT1;->g(Landroid/view/View;JLnc0;)V

    return-void
.end method

.method public static final j(Lnc0;Landroid/view/View;J)Ld92;
    .locals 6

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, LfT1;->e(Landroid/view/View;JLnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

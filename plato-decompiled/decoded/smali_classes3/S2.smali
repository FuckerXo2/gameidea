.class public abstract LS2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpc0;Landroid/view/View;Luh2;)Luh2;
    .locals 0

    invoke-static {p0, p1, p2}, LS2;->j(Lpc0;Landroid/view/View;Luh2;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnc0;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, LS2;->r(Lnc0;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lnc0;Luh2;)Ljy0;
    .locals 0

    invoke-static {p0, p1}, LS2;->h(Lnc0;Luh2;)Ljy0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LS2;->q(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lnc0;Lnc0;Luh2;)Ljy0;
    .locals 0

    invoke-static {p0, p1, p2}, LS2;->m(Lnc0;Lnc0;Luh2;)Ljy0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnc0;Luh2;)Ljy0;
    .locals 0

    invoke-static {p0, p1}, LS2;->o(Lnc0;Luh2;)Ljy0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/View;Lnc0;)V
    .locals 1

    new-instance v0, LP2;

    invoke-direct {v0, p1}, LP2;-><init>(Lnc0;)V

    invoke-static {p0, v0}, LS2;->i(Landroid/view/View;Lpc0;)V

    return-void
.end method

.method public static final h(Lnc0;Luh2;)Ljy0;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Luh2$m;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Luh2;->f(I)Lhy0;

    move-result-object p0

    iget p0, p0, Lhy0;->d:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance p1, Ljy0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Ljy0;-><init>(IIILrM;)V

    return-object p1
.end method

.method public static final i(Landroid/view/View;Lpc0;)V
    .locals 1

    new-instance v0, LR2;

    invoke-direct {v0, p1}, LR2;-><init>(Lpc0;)V

    invoke-static {p0, v0}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    invoke-static {p0}, Lsd2;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lpc0;Landroid/view/View;Luh2;)Luh2;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Luh2;->o(I)Z

    move-result v0

    invoke-static {}, Luh2$m;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Luh2;->f(I)Lhy0;

    move-result-object v1

    iget v1, v1, Lhy0;->d:I

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljy0;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljy0;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final k(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lfh2;->a(Landroid/view/Window;Landroid/view/View;)LSh2;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LSh2;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LSh2;->c(Z)V

    return-void
.end method

.method public static final l(Landroid/view/View;Lnc0;Lnc0;)V
    .locals 1

    new-instance v0, LO2;

    invoke-direct {v0, p1, p2}, LO2;-><init>(Lnc0;Lnc0;)V

    invoke-static {p0, v0}, LS2;->i(Landroid/view/View;Lpc0;)V

    return-void
.end method

.method public static final m(Lnc0;Lnc0;Luh2;)Ljy0;
    .locals 1

    const-string v0, "insets"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Luh2;->f(I)Lhy0;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p2, Lhy0;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p2, Lhy0;->b:I

    :goto_2
    new-instance p1, Ljy0;

    invoke-direct {p1, v0, p0}, Ljy0;-><init>(II)V

    return-object p1
.end method

.method public static final n(Landroid/view/View;Lnc0;)V
    .locals 1

    new-instance v0, LQ2;

    invoke-direct {v0, p1}, LQ2;-><init>(Lnc0;)V

    invoke-static {p0, v0}, LS2;->i(Landroid/view/View;Lpc0;)V

    return-void
.end method

.method public static final o(Lnc0;Luh2;)Ljy0;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Luh2$m;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Luh2;->f(I)Lhy0;

    move-result-object p0

    iget p0, p0, Lhy0;->b:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance p1, Ljy0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ljy0;-><init>(IIILrM;)V

    return-object p1
.end method

.method public static final p(LRu;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLnc0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFullScreenFragmentVisible"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, LkV;->b(LRu;LR02;LR02;ILjava/lang/Object;)V

    new-instance v0, LM2;

    invoke-direct {v0, p3}, LM2;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, p5}, LS2;->l(Landroid/view/View;Lnc0;Lnc0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, LS2;->k(Landroid/view/Window;Z)V

    if-eqz p3, :cond_0

    invoke-static {p3, p5}, LS2;->g(Landroid/view/View;Lnc0;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p5}, LS2;->n(Landroid/view/View;Lnc0;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, LN2;

    invoke-direct {p0, p5, p1}, LN2;-><init>(Lnc0;Landroid/view/View;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public static final q(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final r(Lnc0;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

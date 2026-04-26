.class public abstract LYF0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpc0;LiY;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYF0;->f(Lpc0;LiY;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnc0;LiY;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYF0;->d(Lnc0;LiY;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/m;LmF0;Lnc0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXF0;

    invoke-direct {v0, p2}, LXF0;-><init>(Lnc0;)V

    new-instance p2, LYF0$a;

    invoke-direct {p2, v0}, LYF0$a;-><init>(Lpc0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static final d(Lnc0;LiY;)Ld92;
    .locals 0

    invoke-virtual {p1}, LiY;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld92;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/m;LmF0;Lpc0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWF0;

    invoke-direct {v0, p2}, LWF0;-><init>(Lpc0;)V

    new-instance p2, LYF0$a;

    invoke-direct {p2, v0}, LYF0$a;-><init>(Lpc0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static final f(Lpc0;LiY;)Ld92;
    .locals 0

    invoke-virtual {p1}, LiY;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

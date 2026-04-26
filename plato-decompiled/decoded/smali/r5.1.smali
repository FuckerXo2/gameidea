.class public abstract Lr5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXB0;FLyL0;Lgc2;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, LJC0;->a(LXB0;LyL0;FLgc2;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(LXB0;LyL0;Lgc2;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, LJC0;->a(LXB0;LyL0;FLgc2;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LXB0;LyL0;)Lb5;
    .locals 2

    new-instance v0, Lb5;

    sget-object v1, Lxt;->a:Lxt;

    invoke-static {p0, p1, v1}, Lr5;->b(LXB0;LyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(LXB0;LyL0;)Ll5;
    .locals 3

    new-instance v0, Ll5;

    invoke-static {}, LSb2;->e()F

    move-result v1

    sget-object v2, LyS;->a:LyS;

    invoke-static {p0, v1, p1, v2}, Lr5;->a(LXB0;FLyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(LXB0;LyL0;)Lc5;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr5;->f(LXB0;LyL0;Z)Lc5;

    move-result-object p0

    return-object p0
.end method

.method public static f(LXB0;LyL0;Z)Lc5;
    .locals 2

    new-instance v0, Lc5;

    if-eqz p2, :cond_0

    invoke-static {}, LSb2;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lh70;->a:Lh70;

    invoke-static {p0, p2, p1, v1}, Lr5;->a(LXB0;FLyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(LXB0;LyL0;I)Ld5;
    .locals 2

    new-instance v0, Ld5;

    new-instance v1, LOm0;

    invoke-direct {v1, p2}, LOm0;-><init>(I)V

    invoke-static {p0, p1, v1}, Lr5;->b(LXB0;LyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(LXB0;LyL0;)Le5;
    .locals 2

    new-instance v0, Le5;

    sget-object v1, LUy0;->a:LUy0;

    invoke-static {p0, p1, v1}, Lr5;->b(LXB0;LyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(LXB0;LyL0;)Lh5;
    .locals 4

    new-instance v0, Lh5;

    invoke-static {}, LSb2;->e()F

    move-result v1

    sget-object v2, Ljf1;->a:Ljf1;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LJC0;->a(LXB0;LyL0;FLgc2;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(LXB0;LyL0;)Li5;
    .locals 2

    new-instance v0, Li5;

    sget-object v1, LHK1;->a:LHK1;

    invoke-static {p0, p1, v1}, Lr5;->b(LXB0;LyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(LXB0;LyL0;)Lj5;
    .locals 3

    new-instance v0, Lj5;

    invoke-static {}, LSb2;->e()F

    move-result v1

    sget-object v2, LLQ1;->a:LLQ1;

    invoke-static {p0, v1, p1, v2}, Lr5;->a(LXB0;FLyL0;Lgc2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

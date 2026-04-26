.class public abstract LCC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LDz1;ZLyC;LyC$b;)LyC;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCC;->e(LDz1;ZLyC;LyC$b;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LyC;LyC$b;)LyC;
    .locals 0

    invoke-static {p0, p1}, LCC;->f(LyC;LyC$b;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLyC$b;)Z
    .locals 0

    invoke-static {p0, p1}, LCC;->i(ZLyC$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(LyC;LyC;Z)LyC;
    .locals 3

    invoke-static {p0}, LCC;->h(LyC;)Z

    move-result v0

    invoke-static {p1}, LCC;->h(LyC;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    iput-object p1, v0, LDz1;->n:Ljava/lang/Object;

    sget-object p1, LNW;->n:LNW;

    new-instance v2, LAC;

    invoke-direct {v2, v0, p2}, LAC;-><init>(LDz1;Z)V

    invoke-interface {p0, p1, v2}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyC;

    if-eqz v1, :cond_1

    iget-object p2, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p2, LyC;

    new-instance v1, LBC;

    invoke-direct {v1}, LBC;-><init>()V

    invoke-interface {p2, p1, v1}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LDz1;->n:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p1, LyC;

    invoke-interface {p0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LDz1;ZLyC;LyC$b;)LyC;
    .locals 0

    invoke-interface {p2, p3}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LyC;LyC$b;)LyC;
    .locals 0

    invoke-interface {p0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LyC;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LyC;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LzC;

    invoke-direct {v1}, LzC;-><init>()V

    invoke-interface {p0, v0, v1}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(ZLyC$b;)Z
    .locals 0

    return p0
.end method

.method public static final j(LyC;LyC;)LyC;
    .locals 1

    invoke-static {p1}, LCC;->h(LyC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCC;->d(LyC;LyC;Z)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LLC;LyC;)LyC;
    .locals 1

    invoke-interface {p0}, LLC;->w0()LyC;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LCC;->d(LyC;LyC;Z)LyC;

    move-result-object p0

    invoke-static {}, LHR;->a()LFC;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, LKz;->b:LKz$b;

    invoke-interface {p0, p1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LHR;->a()LFC;

    move-result-object p1

    invoke-interface {p0, p1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(LOC;)LU82;
    .locals 2

    :cond_0
    instance-of v0, p0, LDR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, LOC;->e()LOC;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LU82;

    if-eqz v0, :cond_0

    check-cast p0, LU82;

    return-object p0
.end method

.method public static final m(LHz;LyC;Ljava/lang/Object;)LU82;
    .locals 2

    instance-of v0, p0, LOC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LW82;->n:LW82;

    invoke-interface {p1, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, LOC;

    invoke-static {p0}, LCC;->l(LOC;)LU82;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LU82;->Y0(LyC;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

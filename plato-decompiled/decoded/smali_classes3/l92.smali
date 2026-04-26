.class public abstract Ll92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILtm;)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final l(Ljava/lang/Object;LWy1;)V
    .locals 2

    :cond_0
    invoke-interface {p2}, LWy1;->w()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ll92;->m(Ljava/lang/Object;LWy1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;LWy1;)Z
    .locals 5

    invoke-interface {p2}, LWy1;->a()I

    move-result v0

    invoke-static {v0}, LZh2;->a(I)I

    move-result v1

    invoke-static {v0}, LZh2;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, LWy1;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ll92;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, LPz0;->e()LPz0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Ll92;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, LZh2;->c(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Ll92;->l(Ljava/lang/Object;LWy1;)V

    invoke-interface {p2}, LWy1;->a()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Ll92;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll92;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, LPz0;->b()LPz0;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {p2}, LWy1;->z()Ltm;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll92;->d(Ljava/lang/Object;ILtm;)V

    return v2

    :cond_5
    invoke-interface {p2}, LWy1;->d()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ll92;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    invoke-interface {p2}, LWy1;->G()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ll92;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract q(LWy1;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;LEj2;)V
.end method

.method public abstract t(Ljava/lang/Object;LEj2;)V
.end method

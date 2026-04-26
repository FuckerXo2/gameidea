.class public abstract LQU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, LQU;->h(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, LQU;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LOU;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LOU;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LQU;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ldx1;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LOU;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LQU;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LQU;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(ILSU;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSU;->r:LSU;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LSU;->o:LSU;

    invoke-static {v0, v1, p1, p0}, LTU;->b(JLSU;LSU;)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LQU;->p(JLSU;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final p(JLSU;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSU;->o:LSU;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LTU;->b(JLSU;LSU;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LTU;->b(JLSU;LSU;)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LSU;->q:LSU;

    invoke-static {p0, p1, p2, v0}, LTU;->a(JLSU;LSU;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ldx1;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LQU;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

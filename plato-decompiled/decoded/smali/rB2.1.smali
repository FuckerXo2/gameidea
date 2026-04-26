.class public final LrB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG2;


# instance fields
.field public final a:LoB2;


# direct methods
.method public constructor <init>(LoB2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPC2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LrB2;->a:LoB2;

    iput-object p0, p1, LoB2;->a:LrB2;

    return-void
.end method

.method public static a(LoB2;)LrB2;
    .locals 1

    iget-object v0, p0, LoB2;->a:LrB2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LrB2;

    invoke-direct {v0, p0}, LrB2;-><init>(LoB2;)V

    return-object v0
.end method


# virtual methods
.method public final A(IF)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LoB2;->i(II)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LGD2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LoB2;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LoB2;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LoB2;->u(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->i(II)V

    return-void
.end method

.method public final D(ILjava/lang/Object;LTE2;)V
    .locals 2

    check-cast p2, LmE2;

    iget-object v0, p0, LrB2;->a:LoB2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LoB2;->r(II)V

    iget-object v1, v0, LoB2;->a:LrB2;

    invoke-interface {p3, p2, v1}, LTE2;->i(Ljava/lang/Object;LoG2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, LoB2;->r(II)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 7

    instance-of v0, p2, LGD2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, LoB2;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, LoB2;->v(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p3, p1, v3, v4}, LoB2;->u(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 2

    instance-of v0, p2, LiC2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, LoB2;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final G(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->s(II)V

    return-void
.end method

.method public final H(IJ)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->k(IJ)V

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, LkD2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LkD2;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, LkD2;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, LrB2;->a:LoB2;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, LoB2;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LrB2;->a:LoB2;

    check-cast v2, LUA2;

    invoke-virtual {v3, p1, v2}, LoB2;->h(ILUA2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LoB2;->q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->u(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, LrB2;->a:LoB2;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, LoB2;->r(II)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, LrB2;->a:LoB2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LoB2;->r(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2

    instance-of v0, p2, LtA2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->f(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, LoB2;->g(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LoB2;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LoB2;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LGD2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LoB2;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LoB2;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LuB2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LoB2;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LoB2;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUA2;

    invoke-virtual {v1, p1, v2}, LoB2;->h(ILUA2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->s(II)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->i(II)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->g(IZ)V

    return-void
.end method

.method public final n(ILUA2;)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->h(ILUA2;)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->u(IJ)V

    return-void
.end method

.method public final p(ILjava/lang/Object;LTE2;)V
    .locals 1

    check-cast p2, LmE2;

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->p(ILmE2;LTE2;)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    move-result v0

    invoke-static {v0}, LoB2;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LoB2;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LGD2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LoB2;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LoB2;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LoB2;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LoB2;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LoB2;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LoB2;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->k(IJ)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->m(II)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2}, LoB2;->m(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LDC2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LDC2;

    if-eqz p3, :cond_1

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, LDC2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, LDC2;->f(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LoB2;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-virtual {p2}, LDC2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, LDC2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p2, v2}, LDC2;->f(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, LoB2;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LoB2;->z(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, LoB2;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final x(ID)V
    .locals 1

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, LoB2;->k(IJ)V

    return-void
.end method

.method public final y(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, LrB2;->a:LoB2;

    invoke-virtual {v0, p1, p2, p3}, LoB2;->u(IJ)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LGD2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-virtual {p3, p1, v1}, LoB2;->r(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LoB2;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-virtual {p1, p3}, LoB2;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LoB2;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, LrB2;->a:LoB2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LoB2;->u(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

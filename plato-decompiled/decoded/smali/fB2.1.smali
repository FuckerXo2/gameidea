.class public final LfB2;
.super LoB2;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LoB2;-><init>(LlB2;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, LfB2;->d:[B

    iput v1, p0, LfB2;->f:I

    iput p3, p0, LfB2;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A([BII)V
    .locals 7

    :try_start_0
    iget-object p2, p0, LfB2;->d:[B

    iget v0, p0, LfB2;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LfB2;->f:I

    add-int/2addr p1, p3

    iput p1, p0, LfB2;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, LiB2;

    iget p2, p0, LfB2;->f:I

    iget v0, p0, LfB2;->e:I

    int-to-long v1, p2

    int-to-long v3, v0

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LfB2;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LoB2;->z(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LoB2;->z(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, LfB2;->f:I

    iget-object v3, p0, LfB2;->d:[B

    iget v4, p0, LfB2;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, LgG2;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, LfB2;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, LfB2;->t(I)V

    iput v1, p0, LfB2;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LgG2;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LfB2;->t(I)V

    iget-object v1, p0, LfB2;->d:[B

    iget v2, p0, LfB2;->f:I

    iget v3, p0, LfB2;->e:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, LgG2;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, LfB2;->f:I
    :try_end_0
    .catch LdG2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, LiB2;

    invoke-direct {v0, p1}, LiB2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, LfB2;->f:I

    invoke-virtual {p0, p1, v1}, LoB2;->c(Ljava/lang/String;LdG2;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, LfB2;->e:I

    iget v1, p0, LfB2;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(B)V
    .locals 9

    iget v0, p0, LfB2;->f:I

    :try_start_0
    iget-object v1, p0, LfB2;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, LfB2;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p1, p0, LfB2;->e:I

    new-instance v8, LiB2;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final g(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2}, LfB2;->f(B)V

    return-void
.end method

.method public final h(ILUA2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p2}, LUA2;->g()I

    move-result p1

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p2, p0}, LUA2;->l(LwA2;)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2}, LfB2;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget v0, p0, LfB2;->f:I

    :try_start_0
    iget-object v1, p0, LfB2;->d:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LfB2;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, LfB2;->e:I

    int-to-long v2, v0

    new-instance v0, LiB2;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final k(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2, p3}, LfB2;->l(J)V

    return-void
.end method

.method public final l(J)V
    .locals 8

    iget v0, p0, LfB2;->f:I

    :try_start_0
    iget-object v1, p0, LfB2;->d:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, LfB2;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, LfB2;->e:I

    int-to-long v2, v0

    new-instance p2, LiB2;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final m(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2}, LfB2;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LfB2;->v(J)V

    return-void
.end method

.method public final o([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LfB2;->A([BII)V

    return-void
.end method

.method public final p(ILmE2;LTE2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    move-object p1, p2

    check-cast p1, LOz2;

    invoke-virtual {p1, p3}, LOz2;->a(LTE2;)I

    move-result p1

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    iget-object p1, p0, LoB2;->a:LrB2;

    invoke-interface {p3, p2, p1}, LTE2;->i(Ljava/lang/Object;LoG2;)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2}, LfB2;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2}, LfB2;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 8

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LfB2;->d:[B

    iget v1, p0, LfB2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LfB2;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LfB2;->d:[B

    iget v1, p0, LfB2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LfB2;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance p1, LiB2;

    iget v0, p0, LfB2;->f:I

    iget v1, p0, LfB2;->e:I

    int-to-long v2, v0

    int-to-long v4, v1

    const/4 v7, 0x1

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    invoke-direct/range {v0 .. v6}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final u(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LfB2;->t(I)V

    invoke-virtual {p0, p2, p3}, LfB2;->v(J)V

    return-void
.end method

.method public final v(J)V
    .locals 9

    invoke-static {}, LoB2;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, LfB2;->e:I

    iget v6, p0, LfB2;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, LfB2;->d:[B

    iget p2, p0, LfB2;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LfB2;->f:I

    int-to-long v0, p2

    int-to-byte p2, v6

    invoke-static {p1, v0, v1, p2}, LXF2;->s([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, LfB2;->d:[B

    iget v7, p0, LfB2;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LfB2;->f:I

    int-to-long v7, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-static {v0, v7, v8, v6}, LXF2;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LfB2;->d:[B

    iget v1, p0, LfB2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LfB2;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LfB2;->d:[B

    iget v6, p0, LfB2;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LfB2;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p1, LiB2;

    iget p2, p0, LfB2;->f:I

    iget v0, p0, LfB2;->e:I

    int-to-long v1, p2

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LiB2;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

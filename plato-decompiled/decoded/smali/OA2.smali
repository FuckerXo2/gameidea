.class public LOA2;
.super LLA2;
.source "SourceFile"


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLA2;-><init>(LRA2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LOA2;->p:[B

    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    iget-object v0, p0, LOA2;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUA2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LOA2;->g()I

    move-result v1

    move-object v3, p1

    check-cast v3, LUA2;

    invoke-virtual {v3}, LUA2;->g()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LOA2;->g()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, LOA2;

    if-eqz v1, :cond_a

    check-cast p1, LOA2;

    invoke-virtual {p0}, LUA2;->q()I

    move-result v1

    invoke-virtual {p1}, LUA2;->q()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, LOA2;->g()I

    move-result v1

    invoke-virtual {p1}, LUA2;->g()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, LUA2;->g()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, LOA2;->p:[B

    iget-object v4, p1, LOA2;->p:[B

    invoke-virtual {p1}, LOA2;->u()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LUA2;->g()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LOA2;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, LOA2;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LOA2;->p:[B

    array-length v0, v0

    return v0
.end method

.method public final i(III)I
    .locals 1

    iget-object p2, p0, LOA2;->p:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LPC2;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final j(II)LUA2;
    .locals 2

    invoke-virtual {p0}, LOA2;->g()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LUA2;->p(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LUA2;->o:LUA2;

    return-object p1

    :cond_0
    iget-object p2, p0, LOA2;->p:[B

    new-instance v1, LFA2;

    invoke-direct {v1, p2, v0, p1}, LFA2;-><init>([BII)V

    return-object v1
.end method

.method public final l(LwA2;)V
    .locals 3

    invoke-virtual {p0}, LOA2;->g()I

    move-result v0

    check-cast p1, LfB2;

    iget-object v1, p0, LOA2;->p:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LfB2;->A([BII)V

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

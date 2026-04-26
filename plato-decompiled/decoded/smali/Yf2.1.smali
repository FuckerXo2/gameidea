.class public abstract LYf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf2$a;
    }
.end annotation


# direct methods
.method public static a(LA10;)Z
    .locals 4

    new-instance v0, Ltb1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    invoke-static {p0, v0}, LYf2$a;->a(LA10;Ltb1;)LYf2$a;

    move-result-object v1

    iget v1, v1, LYf2$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, LA10;->o([BII)V

    invoke-virtual {v0, v3}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->q()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, LxK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(LA10;)LXf2;
    .locals 13

    new-instance v0, Ltb1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, LYf2;->d(ILA10;Ltb1;)LYf2$a;

    move-result-object v2

    iget-wide v3, v2, LYf2$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lea;->f(Z)V

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v3

    invoke-interface {p0, v3, v4, v1}, LA10;->o([BII)V

    invoke-virtual {v0, v4}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->z()I

    move-result v6

    invoke-virtual {v0}, Ltb1;->z()I

    move-result v7

    invoke-virtual {v0}, Ltb1;->y()I

    move-result v8

    invoke-virtual {v0}, Ltb1;->y()I

    move-result v9

    invoke-virtual {v0}, Ltb1;->z()I

    move-result v10

    invoke-virtual {v0}, Ltb1;->z()I

    move-result v11

    iget-wide v2, v2, LYf2$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-interface {p0, v1, v4, v0}, LA10;->o([BII)V

    move-object v12, v1

    goto :goto_1

    :cond_1
    sget-object v0, LHb2;->f:[B

    move-object v12, v0

    :goto_1
    invoke-interface {p0}, LA10;->g()J

    move-result-wide v0

    invoke-interface {p0}, LA10;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, LA10;->l(I)V

    new-instance p0, LXf2;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LXf2;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(LA10;)J
    .locals 7

    new-instance v0, Ltb1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    invoke-static {p0, v0}, LYf2$a;->a(LA10;Ltb1;)LYf2$a;

    move-result-object v2

    iget v3, v2, LYf2$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, LA10;->k()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, LA10;->h(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, LA10;->o([BII)V

    invoke-virtual {v0}, Ltb1;->v()J

    move-result-wide v3

    iget-wide v5, v2, LYf2$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, LA10;->l(I)V

    return-wide v3
.end method

.method public static d(ILA10;Ltb1;)LYf2$a;
    .locals 9

    invoke-static {p1, p2}, LYf2$a;->a(LA10;Ltb1;)LYf2$a;

    move-result-object v0

    :goto_0
    iget v1, v0, LYf2$a;->a:I

    if-eq v1, p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LYf2$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, LYf2$a;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    const-wide/16 v5, 0x2

    rem-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    long-to-int v0, v3

    invoke-interface {p1, v0}, LA10;->l(I)V

    invoke-static {p1, p2}, LYf2$a;->a(LA10;Ltb1;)LYf2$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LYf2$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(LA10;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, LA10;->k()V

    new-instance v0, Ltb1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, LYf2;->d(ILA10;Ltb1;)LYf2$a;

    move-result-object v0

    invoke-interface {p0, v1}, LA10;->l(I)V

    invoke-interface {p0}, LA10;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, LYf2$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

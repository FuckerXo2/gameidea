.class public LMp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEx1;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEx1;

    invoke-direct {v0}, LEx1;-><init>()V

    iput-object v0, p0, LMp0;->a:LEx1;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LMp0;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LMp0;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lmk2;IJ)Lck2;
    .locals 5

    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    sget-object v1, LKp0;->x:LKp0;

    invoke-virtual {v0, v1}, Llk2;->b(LKp0;)V

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lck2;->q(J)V

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS30;

    invoke-virtual {v1}, LS30;->P()I

    move-result v2

    invoke-virtual {v0, v2}, Lck2;->t(I)V

    invoke-virtual {v1}, Lu0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->u(I)V

    :cond_0
    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v1

    invoke-virtual {v1}, LzX;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->m(I)V

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v1

    invoke-virtual {v1}, LzX;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->n(I)V

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lmk2;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v3

    invoke-virtual {v3}, LQo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1}, LzX;->d()I

    move-result p1

    invoke-virtual {p0, v3, p1}, LMp0;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lck2;->s(J)V

    invoke-virtual {v0, v1, v2}, Lck2;->r(J)V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lck2;->p(J)V

    invoke-virtual {v0, p3, p4}, Lck2;->o(J)V

    return-object v0
.end method

.method public final b(LS30;Z)I
    .locals 5

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lu0;->c()Lj;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0xb

    :cond_1
    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v1

    sget-object v3, LKp0;->z:LKp0;

    invoke-virtual {v3}, LKp0;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v1

    sget-object v3, LKp0;->y:LKp0;

    invoke-virtual {v3}, LKp0;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw10;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_1

    :cond_4
    return p2
.end method

.method public final c(Ljava/util/List;I)J
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS30;

    invoke-virtual {v1}, LS30;->L()I

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1

    :cond_2
    new-instance p1, Lhk2;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lmk2;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LMp0;->i(Lmk2;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, LMp0;->f(Lmk2;)J

    move-result-wide v3

    iget-object v0, p0, LMp0;->a:LEx1;

    invoke-virtual {p0, p1, v8, v0, p3}, LMp0;->l(Lmk2;Ljava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1}, Lmk2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v0

    invoke-virtual {v0}, LQo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    invoke-virtual {p1, v0}, Lmk2;->s(Lck2;)V

    :cond_1
    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    invoke-virtual {p1, v0}, Lmk2;->o(Lbk2;)V

    :cond_2
    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lbk2;->g(J)V

    invoke-virtual {p0, p2}, LMp0;->g(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LMp0;->e(Ljava/io/OutputStream;)I

    move-result v0

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbk2;->f(I)V

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lbk2;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lbk2;->f(I)V

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbk2;->h(I)V

    :goto_1
    invoke-virtual {p0, p1, v2, v3, v4}, LMp0;->a(Lmk2;IJ)Lck2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk2;->s(Lck2;)V

    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {p0, v0, v8, v1}, LMp0;->s(Lck2;Ljava/io/ByteArrayOutputStream;LEx1;)V

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {p0, v0, v8, v1}, LMp0;->r(Lbk2;Ljava/io/ByteArrayOutputStream;LEx1;)V

    :cond_4
    iget-object v6, p0, LMp0;->a:LEx1;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LMp0;->m(Lmk2;IJLjava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LMp0;->t(Lmk2;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2

    :cond_5
    new-instance p1, Lhk2;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/api/jJ/qIIevI;->ZBqZMLrhMteOc:Ljava/lang/String;

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/OutputStream;)I
    .locals 1

    instance-of v0, p1, LGV1;

    if-eqz v0, :cond_0

    check-cast p1, LGV1;

    invoke-virtual {p1}, LGV1;->a()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, LZC;

    invoke-virtual {p1}, LZC;->a()I

    move-result p1

    return p1
.end method

.method public final f(Lmk2;)J
    .locals 4

    invoke-virtual {p1}, Lmk2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object v0

    invoke-virtual {v0}, Lck2;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object p1

    invoke-virtual {p1}, Lck2;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1}, LzX;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/io/OutputStream;)Z
    .locals 1

    instance-of v0, p1, LGV1;

    if-eqz v0, :cond_0

    check-cast p1, LGV1;

    invoke-virtual {p1}, LGV1;->r()Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LZC;

    if-eqz v0, :cond_1

    check-cast p1, LZC;

    invoke-virtual {p1}, LZC;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LS30;)Z
    .locals 4

    invoke-virtual {p1}, Lu0;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lu0;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, LS30;->O()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, LS30;->L()I

    move-result p1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lmk2;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p2, Lb41;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v0

    check-cast p2, Lb41;

    invoke-interface {p2}, Lb41;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzX;->n(J)V

    invoke-interface {p2}, Lb41;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lmk2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    invoke-virtual {p1, v0}, Lmk2;->s(Lck2;)V

    :cond_1
    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    invoke-virtual {p1, v0}, Lmk2;->o(Lbk2;)V

    :cond_2
    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object v0

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v1

    invoke-virtual {v1}, LzX;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lck2;->o(J)V

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbk2;->f(I)V

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lbk2;->h(I)V

    :cond_3
    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v0

    invoke-virtual {v0, p2}, LzX;->k(I)V

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1, p2}, LzX;->l(I)V

    return-void
.end method

.method public final j(LGV1;LS30;)V
    .locals 7

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, LMp0;->a:LEx1;

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {v0, v5, v4, v2, v3}, LEx1;->m([BIJ)V

    iget-object v0, p0, LMp0;->b:[B

    invoke-virtual {p1, v0, v4, v1}, LGV1;->write([BII)V

    iget-object v0, p0, LMp0;->b:[B

    invoke-virtual {p1, v0, v4, v1}, LGV1;->write([BII)V

    invoke-virtual {p2}, Lu0;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, LGV1;->J(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LEx1;->l(Ljava/io/OutputStream;J)V

    iget-object v0, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LEx1;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhk2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to update LFH"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LMp0;->a:LEx1;

    iget-object v2, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->d()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, LEx1;->m([BIJ)V

    iget-object v0, p0, LMp0;->b:[B

    invoke-virtual {p1, v0, v4, v1}, LGV1;->write([BII)V

    iget-object v0, p0, LMp0;->a:LEx1;

    iget-object v2, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, LEx1;->m([BIJ)V

    iget-object p2, p0, LMp0;->b:[B

    invoke-virtual {p1, p2, v4, v1}, LGV1;->write([BII)V

    :goto_0
    return-void
.end method

.method public k(LS30;Lmk2;LGV1;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LS30;->L()I

    move-result v0

    invoke-virtual {p3}, LGV1;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lmk2;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmk2;->h()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt40;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, LS30;->L()I

    move-result v1

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS30;->L()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS30;->L()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, LGV1;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGV1;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object v0, p3

    move v4, v2

    :goto_2
    invoke-virtual {v0}, LGV1;->b()J

    move-result-wide v5

    invoke-virtual {p1}, LS30;->O()J

    move-result-wide v7

    const-wide/16 v9, 0xe

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, LGV1;->u(J)V

    iget-object p2, p0, LMp0;->a:LEx1;

    iget-object v1, p0, LMp0;->b:[B

    invoke-virtual {p1}, Lu0;->f()J

    move-result-wide v7

    invoke-virtual {p2, v1, v2, v7, v8}, LEx1;->m([BIJ)V

    iget-object p2, p0, LMp0;->b:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v2, v1}, LGV1;->write([BII)V

    invoke-virtual {p0, v0, p1}, LMp0;->j(LGV1;LS30;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LGV1;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5, v6}, LGV1;->u(J)V

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lhk2;

    const-string p2, "invalid input parameters, cannot update local file header"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmk2;Ljava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V
    .locals 8

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v0

    invoke-virtual {v0}, LQo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v0

    invoke-virtual {v0}, LQo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v0

    invoke-virtual {v0}, LQo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LS30;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LMp0;->o(Lmk2;LS30;Ljava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lmk2;IJLjava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, LKp0;->r:LKp0;

    invoke-virtual {v1}, LKp0;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v1

    invoke-virtual {v1}, LzX;->d()I

    move-result v1

    invoke-virtual {p6, p5, v1}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v1

    invoke-virtual {v1}, LzX;->e()I

    move-result v1

    invoke-virtual {p6, p5, v1}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lmk2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lmk2;->a()LQo;

    move-result-object v3

    invoke-virtual {v3}, LQo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object v4

    invoke-virtual {v4}, LzX;->d()I

    move-result v4

    invoke-virtual {p0, v3, v4}, LMp0;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v3, v3

    invoke-virtual {p6, p5, v3}, LEx1;->n(Ljava/io/OutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p6, p5, p2}, LEx1;->j(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p2, p3, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p6, v0, v4, v1, v2}, LEx1;->m([BIJ)V

    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, LEx1;->m([BIJ)V

    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1}, LzX;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lak2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p7}, LLp0;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p6, p5, p2}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6, p5, v4}, LEx1;->n(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method public n(LYJ0;Ljava/io/OutputStream;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, LMp0;->a:LEx1;

    sget-object v2, LKp0;->p:LKp0;

    invoke-virtual {v2}, LKp0;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, LEx1;->j(Ljava/io/OutputStream;I)V

    iget-object v1, p0, LMp0;->a:LEx1;

    iget-object v2, p0, LMp0;->b:[B

    invoke-virtual {p1}, Lu0;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, LEx1;->m([BIJ)V

    iget-object v1, p0, LMp0;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1}, LYJ0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Lu0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LEx1;->l(Ljava/io/OutputStream;J)V

    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Lu0;->n()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LEx1;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LMp0;->a:LEx1;

    iget-object v3, p0, LMp0;->b:[B

    invoke-virtual {p1}, Lu0;->d()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, LEx1;->m([BIJ)V

    iget-object v1, p0, LMp0;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, LMp0;->a:LEx1;

    iget-object v3, p0, LMp0;->b:[B

    invoke-virtual {p1}, Lu0;->n()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, LEx1;->m([BIJ)V

    iget-object p1, p0, LMp0;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lmk2;LS30;Ljava/io/ByteArrayOutputStream;LEx1;Ljava/nio/charset/Charset;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    :try_start_0
    new-array v9, v7, [B

    fill-array-data v9, :array_0

    invoke-virtual {p0, v2}, LMp0;->h(LS30;)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Llk2;->a()LKp0;

    move-result-object v11

    invoke-virtual {v11}, LKp0;->c()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v4, v3, v11}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, LS30;->P()I

    move-result v11

    invoke-virtual {v4, v3, v11}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lu0;->o()I

    move-result v11

    invoke-virtual {v4, v3, v11}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lu0;->l()[B

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lu0;->e()LIv;

    move-result-object v11

    invoke-virtual {v11}, LIv;->c()I

    move-result v11

    invoke-virtual {v4, v3, v11}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual/range {p2 .. p2}, Lu0;->m()J

    move-result-wide v12

    invoke-virtual {v4, v11, v8, v12, v13}, LEx1;->m([BIJ)V

    iget-object v11, v1, LMp0;->b:[B

    const/4 v12, 0x4

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual/range {p2 .. p2}, Lu0;->f()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, LEx1;->m([BIJ)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_0

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual {v4, v11, v8, v13, v14}, LEx1;->m([BIJ)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v6}, Lmk2;->t(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual/range {p2 .. p2}, Lu0;->d()J

    move-result-wide v6

    invoke-virtual {v4, v11, v8, v6, v7}, LEx1;->m([BIJ)V

    iget-object v6, v1, LMp0;->b:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v6, v1, LMp0;->b:[B

    invoke-virtual/range {p2 .. p2}, Lu0;->n()J

    move-result-wide v13

    invoke-virtual {v4, v6, v8, v13, v14}, LEx1;->m([BIJ)V

    iget-object v6, v1, LMp0;->b:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v6, v8, [B

    invoke-virtual/range {p2 .. p2}, Lu0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lak2;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lu0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LLp0;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :cond_1
    array-length v7, v6

    invoke-virtual {v4, v3, v7}, LEx1;->n(Ljava/io/OutputStream;I)V

    new-array v7, v12, [B

    if-eqz v10, :cond_2

    iget-object v11, v1, LMp0;->b:[B

    const-wide v13, 0xffffffffL

    invoke-virtual {v4, v11, v8, v13, v14}, LEx1;->m([BIJ)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v11, v1, LMp0;->b:[B

    invoke-virtual/range {p2 .. p2}, LS30;->O()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, LEx1;->m([BIJ)V

    iget-object v11, v1, LMp0;->b:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v2, v10}, LMp0;->b(LS30;Z)I

    move-result v11

    invoke-virtual {v4, v3, v11}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, LS30;->N()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [B

    invoke-static {v11}, Lak2;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v11, v5}, LLp0;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :cond_3
    array-length v5, v12

    invoke-virtual {v4, v3, v5}, LEx1;->n(Ljava/io/OutputStream;I)V

    if-eqz v10, :cond_4

    iget-object v5, v1, LMp0;->c:[B

    const v11, 0xffff

    invoke-virtual {v4, v5, v8, v11}, LEx1;->k([BII)V

    iget-object v5, v1, LMp0;->c:[B

    const/4 v11, 0x2

    invoke-virtual {v3, v5, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS30;->L()I

    move-result v5

    invoke-virtual {v4, v3, v5}, LEx1;->n(Ljava/io/OutputStream;I)V

    :goto_2
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, LS30;->M()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    if-eqz v10, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lmk2;->t(Z)V

    sget-object v0, LKp0;->y:LKp0;

    invoke-virtual {v0}, LKp0;->c()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v3, v0}, LEx1;->n(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1c

    invoke-virtual {v4, v3, v0}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lu0;->n()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lu0;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, LS30;->O()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, LS30;->L()I

    move-result v0

    invoke-virtual {v4, v3, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lu0;->c()Lj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lu0;->c()Lj;

    move-result-object v0

    invoke-virtual {v0}, Llk2;->a()LKp0;

    move-result-object v5

    invoke-virtual {v5}, LKp0;->c()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v3, v5}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lj;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lj;->d()LP3;

    move-result-object v5

    invoke-virtual {v5}, LP3;->g()I

    move-result v5

    invoke-virtual {v4, v3, v5}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lj;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lj;->c()LO3;

    move-result-object v5

    invoke-virtual {v5}, LO3;->k()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [B

    aput-byte v5, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lj;->e()LIv;

    move-result-object v0

    invoke-virtual {v0}, LIv;->c()I

    move-result v0

    invoke-virtual {v4, v3, v0}, LEx1;->n(Ljava/io/OutputStream;I)V

    :cond_7
    invoke-virtual {p0, v2, v3}, LMp0;->q(LS30;Ljava/io/OutputStream;)V

    array-length v0, v12

    if-lez v0, :cond_8

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_3
    new-instance v2, Lhk2;

    invoke-direct {v2, v0}, Lhk2;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_9
    new-instance v0, Lhk2;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public p(Lmk2;LYJ0;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v3, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Llk2;->a()LKp0;

    move-result-object v4

    invoke-virtual {v4}, LKp0;->c()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v2, v4}, LEx1;->j(Ljava/io/OutputStream;I)V

    iget-object v3, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->o()I

    move-result v4

    invoke-virtual {v3, v2, v4}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lu0;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->e()LIv;

    move-result-object v4

    invoke-virtual {v4}, LIv;->c()I

    move-result v4

    invoke-virtual {v3, v2, v4}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object v3, p0, LMp0;->a:LEx1;

    iget-object v4, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->m()J

    move-result-wide v5

    invoke-virtual {v3, v4, v1, v5, v6}, LEx1;->m([BIJ)V

    iget-object v3, p0, LMp0;->b:[B

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, LMp0;->a:LEx1;

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->f()J

    move-result-wide v6

    invoke-virtual {v3, v5, v1, v6, v7}, LEx1;->m([BIJ)V

    iget-object v3, p0, LMp0;->b:[B

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lu0;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v5, p0, LMp0;->a:LEx1;

    iget-object v6, p0, LMp0;->b:[B

    invoke-virtual {v5, v6, v1, v7, v8}, LEx1;->m([BIJ)V

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v0}, Lmk2;->t(Z)V

    invoke-virtual {p2, v0}, LYJ0;->M(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LMp0;->a:LEx1;

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->d()J

    move-result-wide v6

    invoke-virtual {p1, v5, v1, v6, v7}, LEx1;->m([BIJ)V

    iget-object p1, p0, LMp0;->b:[B

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, LMp0;->a:LEx1;

    iget-object v5, p0, LMp0;->b:[B

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v6

    invoke-virtual {p1, v5, v1, v6, v7}, LEx1;->m([BIJ)V

    iget-object p1, p0, LMp0;->b:[B

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2, v1}, LYJ0;->M(Z)V

    :goto_2
    new-array p1, v1, [B

    invoke-virtual {p2}, Lu0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lak2;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lu0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, LLp0;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :cond_3
    iget-object p4, p0, LMp0;->a:LEx1;

    array-length v4, p1

    invoke-virtual {p4, v2, v4}, LEx1;->n(Ljava/io/OutputStream;I)V

    if-eqz v3, :cond_4

    const/16 p4, 0x14

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    invoke-virtual {p2}, Lu0;->c()Lj;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 p4, p4, 0xb

    :cond_5
    iget-object v4, p0, LMp0;->a:LEx1;

    invoke-virtual {v4, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    array-length p4, p1

    if-lez p4, :cond_6

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, p0, LMp0;->a:LEx1;

    sget-object p4, LKp0;->y:LKp0;

    invoke-virtual {p4}, LKp0;->c()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-virtual {p1, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object p1, p0, LMp0;->a:LEx1;

    const/16 p4, 0x10

    invoke-virtual {p1, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object p1, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->n()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, LEx1;->l(Ljava/io/OutputStream;J)V

    iget-object p1, p0, LMp0;->a:LEx1;

    invoke-virtual {p2}, Lu0;->d()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, LEx1;->l(Ljava/io/OutputStream;J)V

    :cond_7
    invoke-virtual {p2}, Lu0;->c()Lj;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lu0;->c()Lj;

    move-result-object p1

    iget-object p2, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Llk2;->a()LKp0;

    move-result-object p4

    invoke-virtual {p4}, LKp0;->c()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-virtual {p2, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object p2, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Lj;->f()I

    move-result p4

    invoke-virtual {p2, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object p2, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Lj;->d()LP3;

    move-result-object p4

    invoke-virtual {p4}, LP3;->g()I

    move-result p4

    invoke-virtual {p2, v2, p4}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lj;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lj;->c()LO3;

    move-result-object p2

    invoke-virtual {p2}, LO3;->k()I

    move-result p2

    int-to-byte p2, p2

    new-array p4, v0, [B

    aput-byte p2, p4, v1

    invoke-virtual {v2, p4}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, LMp0;->a:LEx1;

    invoke-virtual {p1}, Lj;->e()LIv;

    move-result-object p1

    invoke-virtual {p1}, LIv;->c()I

    move-result p1

    invoke-virtual {p2, v2, p1}, LEx1;->n(Ljava/io/OutputStream;I)V

    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
.end method

.method public final q(LS30;Ljava/io/OutputStream;)V
    .locals 5

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v1

    sget-object v3, LKp0;->z:LKp0;

    invoke-virtual {v3}, LKp0;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v1

    sget-object v3, LKp0;->y:LKp0;

    invoke-virtual {v3}, LKp0;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, LEx1;->n(Ljava/io/OutputStream;I)V

    iget-object v1, p0, LMp0;->a:LEx1;

    invoke-virtual {v0}, Lw10;->e()I

    move-result v2

    invoke-virtual {v1, p2, v2}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lw10;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lw10;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw10;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lbk2;Ljava/io/ByteArrayOutputStream;LEx1;)V
    .locals 2

    sget-object v0, LKp0;->w:LKp0;

    invoke-virtual {v0}, LKp0;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lbk2;->c()I

    move-result v0

    invoke-virtual {p3, p2, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lbk2;->d()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lbk2;->e()I

    move-result p1

    invoke-virtual {p3, p2, p1}, LEx1;->j(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final s(Lck2;Ljava/io/ByteArrayOutputStream;LEx1;)V
    .locals 2

    invoke-virtual {p1}, Llk2;->a()LKp0;

    move-result-object v0

    invoke-virtual {v0}, LKp0;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lck2;->g()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lck2;->j()I

    move-result v0

    invoke-virtual {p3, p2, v0}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lck2;->k()I

    move-result v0

    invoke-virtual {p3, p2, v0}, LEx1;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lck2;->c()I

    move-result v0

    invoke-virtual {p3, p2, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lck2;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, LEx1;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lck2;->i()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lck2;->h()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lck2;->f()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lck2;->e()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, LEx1;->l(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final t(Lmk2;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    if-eqz p3, :cond_1

    instance-of v0, p2, LZC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZC;

    array-length v1, p3

    invoke-virtual {v0, v1}, LZC;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LMp0;->d(Lmk2;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

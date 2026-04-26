.class public Lnk2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public A:Z

.field public n:LZC;

.field public o:[C

.field public p:Lmk2;

.field public q:LGv;

.field public r:LS30;

.field public s:LYJ0;

.field public t:LT30;

.field public u:LMp0;

.field public v:Ljava/util/zip/CRC32;

.field public w:LEx1;

.field public x:J

.field public y:LZj2;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLZj2;Lmk2;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, LT30;

    invoke-direct {v0}, LT30;-><init>()V

    iput-object v0, p0, Lnk2;->t:LT30;

    new-instance v0, LMp0;

    invoke-direct {v0}, LMp0;-><init>()V

    iput-object v0, p0, Lnk2;->u:LMp0;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnk2;->v:Ljava/util/zip/CRC32;

    new-instance v0, LEx1;

    invoke-direct {v0}, LEx1;-><init>()V

    iput-object v0, p0, Lnk2;->w:LEx1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnk2;->x:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk2;->A:Z

    invoke-virtual {p3}, LZj2;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, LZC;

    invoke-direct {v0, p1}, LZC;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lnk2;->n:LZC;

    iput-object p2, p0, Lnk2;->o:[C

    iput-object p3, p0, Lnk2;->y:LZj2;

    invoke-virtual {p0, p4, v0}, Lnk2;->r(Lmk2;LZC;)Lmk2;

    move-result-object p1

    iput-object p1, p0, Lnk2;->p:Lmk2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnk2;->z:Z

    invoke-virtual {p0}, Lnk2;->f0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J(Lok2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnk2;->Q(Lok2;)V

    invoke-virtual {p0, p1}, Lnk2;->g(Lok2;)V

    invoke-virtual {p0, p1}, Lnk2;->q(Lok2;)LGv;

    move-result-object p1

    iput-object p1, p0, Lnk2;->q:LGv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnk2;->A:Z

    return-void
.end method

.method public final Q(Lok2;)V
    .locals 4

    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object v0

    sget-object v1, LIv;->o:LIv;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lok2;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lok2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnk2;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lok2;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a()LS30;
    .locals 3

    iget-object v0, p0, Lnk2;->q:LGv;

    invoke-virtual {v0}, LGv;->a()V

    iget-object v0, p0, Lnk2;->q:LGv;

    invoke-virtual {v0}, LGv;->b()J

    move-result-wide v0

    iget-object v2, p0, Lnk2;->r:LS30;

    invoke-virtual {v2, v0, v1}, Lu0;->u(J)V

    iget-object v2, p0, Lnk2;->s:LYJ0;

    invoke-virtual {v2, v0, v1}, Lu0;->u(J)V

    iget-object v0, p0, Lnk2;->r:LS30;

    iget-wide v1, p0, Lnk2;->x:J

    invoke-virtual {v0, v1, v2}, Lu0;->I(J)V

    iget-object v0, p0, Lnk2;->s:LYJ0;

    iget-wide v1, p0, Lnk2;->x:J

    invoke-virtual {v0, v1, v2}, Lu0;->I(J)V

    iget-object v0, p0, Lnk2;->r:LS30;

    invoke-virtual {p0, v0}, Lnk2;->c0(LS30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk2;->r:LS30;

    iget-object v1, p0, Lnk2;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->w(J)V

    iget-object v0, p0, Lnk2;->s:LYJ0;

    iget-object v1, p0, Lnk2;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->w(J)V

    :cond_0
    iget-object v0, p0, Lnk2;->p:Lmk2;

    invoke-virtual {v0}, Lmk2;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnk2;->s:LYJ0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnk2;->p:Lmk2;

    invoke-virtual {v0}, Lmk2;->a()LQo;

    move-result-object v0

    invoke-virtual {v0}, LQo;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnk2;->r:LS30;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnk2;->s:LYJ0;

    invoke-virtual {v0}, Lu0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnk2;->u:LMp0;

    iget-object v1, p0, Lnk2;->s:LYJ0;

    iget-object v2, p0, Lnk2;->n:LZC;

    invoke-virtual {v0, v1, v2}, LMp0;->n(LYJ0;Ljava/io/OutputStream;)V

    :cond_1
    invoke-virtual {p0}, Lnk2;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk2;->A:Z

    iget-object v0, p0, Lnk2;->r:LS30;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnk2;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(LS30;)Z
    .locals 2

    invoke-virtual {p1}, Lu0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu0;->g()LxX;

    move-result-object v0

    sget-object v1, LxX;->q:LxX;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu0;->c()Lj;

    move-result-object p1

    invoke-virtual {p1}, Lj;->d()LP3;

    move-result-object p1

    sget-object v0, LP3;->o:LP3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lnk2;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnk2;->a()LS30;

    :cond_0
    iget-object v0, p0, Lnk2;->p:Lmk2;

    invoke-virtual {v0}, Lmk2;->b()LzX;

    move-result-object v0

    iget-object v1, p0, Lnk2;->n:LZC;

    invoke-virtual {v1}, LZC;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzX;->n(J)V

    iget-object v0, p0, Lnk2;->u:LMp0;

    iget-object v1, p0, Lnk2;->p:Lmk2;

    iget-object v2, p0, Lnk2;->n:LZC;

    iget-object v3, p0, Lnk2;->y:LZj2;

    invoke-virtual {v3}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LMp0;->d(Lmk2;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lnk2;->n:LZC;

    invoke-virtual {v0}, LZC;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk2;->z:Z

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lnk2;->n:LZC;

    invoke-virtual {v0}, LZC;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnk2;->w:LEx1;

    iget-object v1, p0, Lnk2;->n:LZC;

    sget-object v2, LKp0;->v:LKp0;

    invoke-virtual {v2}, LKp0;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, LEx1;->j(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final g(Lok2;)V
    .locals 6

    iget-object v0, p0, Lnk2;->t:LT30;

    iget-object v1, p0, Lnk2;->n:LZC;

    invoke-virtual {v1}, LZC;->r()Z

    move-result v2

    iget-object v1, p0, Lnk2;->n:LZC;

    invoke-virtual {v1}, LZC;->a()I

    move-result v3

    iget-object v1, p0, Lnk2;->y:LZj2;

    invoke-virtual {v1}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, p0, Lnk2;->w:LEx1;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT30;->d(Lok2;ZILjava/nio/charset/Charset;LEx1;)LS30;

    move-result-object p1

    iput-object p1, p0, Lnk2;->r:LS30;

    iget-object v0, p0, Lnk2;->n:LZC;

    invoke-virtual {v0}, LZC;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LS30;->V(J)V

    iget-object p1, p0, Lnk2;->t:LT30;

    iget-object v0, p0, Lnk2;->r:LS30;

    invoke-virtual {p1, v0}, LT30;->f(LS30;)LYJ0;

    move-result-object p1

    iput-object p1, p0, Lnk2;->s:LYJ0;

    iget-object v0, p0, Lnk2;->u:LMp0;

    iget-object v1, p0, Lnk2;->p:Lmk2;

    iget-object v2, p0, Lnk2;->n:LZC;

    iget-object v3, p0, Lnk2;->y:LZj2;

    invoke-virtual {v3}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, LMp0;->p(Lmk2;LYJ0;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final o(Lgk2;Lok2;)LDq;
    .locals 2

    invoke-virtual {p2}, Lok2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LpZ0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LpZ0;-><init>(Lgk2;Lok2;[C)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnk2;->o:[C

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lok2;->f()LxX;

    move-result-object v0

    sget-object v1, LxX;->q:LxX;

    if-ne v0, v1, :cond_1

    new-instance v0, LM3;

    iget-object v1, p0, Lnk2;->o:[C

    invoke-direct {v0, p1, p2, v1}, LM3;-><init>(Lgk2;Lok2;[C)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lok2;->f()LxX;

    move-result-object v0

    sget-object v1, LxX;->o:LxX;

    if-ne v0, v1, :cond_2

    new-instance v0, Lpk2;

    iget-object v1, p0, Lnk2;->o:[C

    invoke-direct {v0, p1, p2, v1}, Lpk2;-><init>(Lgk2;Lok2;[C)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lok2;->f()LxX;

    move-result-object p1

    sget-object p2, LxX;->p:LxX;

    if-ne p1, p2, :cond_3

    new-instance p1, Lhk2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encryption method is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lhk2;

    const-string p2, "Invalid encryption method"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lhk2;

    const-string p2, "password not set"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LDq;Lok2;)LGv;
    .locals 2

    invoke-virtual {p2}, Lok2;->d()LIv;

    move-result-object v0

    sget-object v1, LIv;->p:LIv;

    if-ne v0, v1, :cond_0

    new-instance v0, LRO;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object p2

    iget-object v1, p0, Lnk2;->y:LZj2;

    invoke-virtual {v1}, LZj2;->a()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, LRO;-><init>(LDq;LHv;I)V

    return-object v0

    :cond_0
    new-instance p2, LQX1;

    invoke-direct {p2, p1}, LQX1;-><init>(LDq;)V

    return-object p2
.end method

.method public final q(Lok2;)LGv;
    .locals 2

    new-instance v0, Lgk2;

    iget-object v1, p0, Lnk2;->n:LZC;

    invoke-direct {v0, v1}, Lgk2;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p1}, Lnk2;->o(Lgk2;Lok2;)LDq;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnk2;->p(LDq;Lok2;)LGv;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lmk2;LZC;)Lmk2;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lmk2;

    invoke-direct {p1}, Lmk2;-><init>()V

    :cond_0
    invoke-virtual {p2}, LZC;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmk2;->m(Z)V

    invoke-virtual {p2}, LZC;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmk2;->n(J)V

    :cond_1
    return-object p1
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnk2;->x:J

    iget-object v0, p0, Lnk2;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lnk2;->q:LGv;

    invoke-virtual {v0}, LGv;->close()V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lnk2;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnk2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lnk2;->b()V

    .line 4
    iget-object v0, p0, Lnk2;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lnk2;->q:LGv;

    invoke-virtual {v0, p1, p2, p3}, LGv;->write([BII)V

    .line 6
    iget-wide p1, p0, Lnk2;->x:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnk2;->x:J

    return-void
.end method

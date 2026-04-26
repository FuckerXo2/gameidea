.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl;


# instance fields
.field public final n:LzT1;

.field public final o:Lkl;

.field public p:Z


# direct methods
.method public constructor <init>(LzT1;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->n:LzT1;

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, Lfz1;->o:Lkl;

    return-void
.end method


# virtual methods
.method public B1()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lfz1$a;

    invoke-direct {v0, p0}, Lfz1$a;-><init>(Lfz1;)V

    return-object v0
.end method

.method public I0(Ljava/lang/String;II)LCl;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->c2(Ljava/lang/String;II)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(J)LCl;
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->U1(J)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()LCl;
    .locals 4

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfz1;->n:LzT1;

    iget-object v3, p0, Lfz1;->o:Lkl;

    invoke-interface {v2, v3, v0, v1}, LzT1;->q1(Lkl;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)LCl;
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->W1(I)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfz1;->n:LzT1;

    iget-object v1, p0, Lfz1;->o:Lkl;

    invoke-virtual {v1}, Lkl;->L1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LzT1;->q1(Lkl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lfz1;->n:LzT1;

    invoke-interface {v1}, LzT1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfz1;->p:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public e0()LCl;
    .locals 4

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0}, Lkl;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfz1;->n:LzT1;

    iget-object v3, p0, Lfz1;->o:Lkl;

    invoke-interface {v2, v3, v0, v1}, LzT1;->q1(Lkl;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfz1;->n:LzT1;

    iget-object v1, p0, Lfz1;->o:Lkl;

    invoke-virtual {v1}, Lkl;->L1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LzT1;->q1(Lkl;J)V

    :cond_0
    iget-object v0, p0, Lfz1;->n:LzT1;

    invoke-interface {v0}, LzT1;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lkl;
    .locals 1

    iget-object v0, p0, Lfz1;->o:Lkl;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, Lfz1;->n:LzT1;

    invoke-interface {v0}, LzT1;->j()Lr42;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lkl;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->q1(Lkl;J)V

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t1(Lvm;)LCl;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->P1(Lvm;)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfz1;->n:LzT1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)LCl;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->b2(Ljava/lang/String;)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfz1;->o:Lkl;

    .line 3
    invoke-virtual {v0, p1}, Lkl;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lfz1;->e0()LCl;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LCl;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lfz1;->o:Lkl;

    .line 8
    invoke-virtual {v0, p1}, Lkl;->Q1([B)Lkl;

    .line 9
    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LCl;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lfz1;->o:Lkl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkl;->R1([BII)Lkl;

    .line 14
    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LCl;
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->T1(I)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)LCl;
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->V1(I)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)LCl;
    .locals 1

    iget-boolean v0, p0, Lfz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz1;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->Y1(I)Lkl;

    invoke-virtual {p0}, Lfz1;->e0()LCl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

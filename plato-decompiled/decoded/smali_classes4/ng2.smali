.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng2$a;
    }
.end annotation


# instance fields
.field public A:LuT0;

.field public final B:[B

.field public final C:Lkl$c;

.field public final n:Z

.field public final o:LDl;

.field public final p:Lng2$a;

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lkl;

.field public final z:Lkl;


# direct methods
.method public constructor <init>(ZLDl;Lng2$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lng2;->n:Z

    iput-object p2, p0, Lng2;->o:LDl;

    iput-object p3, p0, Lng2;->p:Lng2$a;

    iput-boolean p4, p0, Lng2;->q:Z

    iput-boolean p5, p0, Lng2;->r:Z

    new-instance p2, Lkl;

    invoke-direct {p2}, Lkl;-><init>()V

    iput-object p2, p0, Lng2;->y:Lkl;

    new-instance p2, Lkl;

    invoke-direct {p2}, Lkl;-><init>()V

    iput-object p2, p0, Lng2;->z:Lkl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lng2;->B:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkl$c;

    invoke-direct {p2}, Lkl$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lng2;->C:Lkl$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lng2;->g()V

    iget-boolean v0, p0, Lng2;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lng2;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lng2;->p()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lng2;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lng2;->o:LDl;

    iget-object v5, p0, Lng2;->y:Lkl;

    invoke-interface {v4, v5, v0, v1}, LDl;->G1(Lkl;J)V

    iget-boolean v0, p0, Lng2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng2;->y:Lkl;

    iget-object v1, p0, Lng2;->C:Lkl$c;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkl;->h1(Lkl$c;)Lkl$c;

    iget-object v0, p0, Lng2;->C:Lkl$c;

    invoke-virtual {v0, v2, v3}, Lkl$c;->o(J)I

    sget-object v0, Lmg2;->a:Lmg2;

    iget-object v1, p0, Lng2;->C:Lkl$c;

    iget-object v4, p0, Lng2;->B:[B

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lmg2;->b(Lkl$c;[B)V

    iget-object v0, p0, Lng2;->C:Lkl$c;

    invoke-virtual {v0}, Lkl$c;->close()V

    :cond_0
    iget v0, p0, Lng2;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lng2;->t:I

    invoke-static {v1}, LMb2;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-static {v2, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lng2;->p:Lng2$a;

    iget-object v1, p0, Lng2;->y:Lkl;

    invoke-virtual {v1}, Lkl;->r1()Lvm;

    move-result-object v1

    invoke-interface {v0, v1}, Lng2$a;->f(Lvm;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lng2;->p:Lng2$a;

    iget-object v1, p0, Lng2;->y:Lkl;

    invoke-virtual {v1}, Lkl;->r1()Lvm;

    move-result-object v1

    invoke-interface {v0, v1}, Lng2$a;->d(Lvm;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lng2;->y:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lng2;->y:Lkl;

    invoke-virtual {v0}, Lkl;->readShort()S

    move-result v0

    iget-object v1, p0, Lng2;->y:Lkl;

    invoke-virtual {v1}, Lkl;->I1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmg2;->a:Lmg2;

    invoke-virtual {v2, v0}, Lmg2;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lng2;->p:Lng2$a;

    invoke-interface {v2, v0, v1}, Lng2$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng2;->s:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lng2;->A:LuT0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LuT0;->close()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lng2;->s:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lng2;->o:LDl;

    invoke-interface {v0}, LTU1;->j()Lr42;

    move-result-object v0

    invoke-virtual {v0}, Lr42;->h()J

    move-result-wide v0

    iget-object v2, p0, Lng2;->o:LDl;

    invoke-interface {v2}, LTU1;->j()Lr42;

    move-result-object v2

    invoke-virtual {v2}, Lr42;->b()Lr42;

    :try_start_0
    iget-object v2, p0, Lng2;->o:LDl;

    invoke-interface {v2}, LDl;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, LMb2;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lng2;->o:LDl;

    invoke-interface {v4}, LTU1;->j()Lr42;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lng2;->t:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lng2;->v:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lng2;->w:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lng2;->q:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lng2;->x:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lng2;->o:LDl;

    invoke-interface {v0}, LDl;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LMb2;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Lng2;->n:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lng2;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lng2;->u:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lng2;->o:LDl;

    invoke-interface {v0}, LDl;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, LMb2;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lng2;->u:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lng2;->o:LDl;

    invoke-interface {v0}, LDl;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lng2;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lng2;->u:J

    invoke-static {v2, v3}, LMb2;->Q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lng2;->w:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lng2;->u:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lng2;->o:LDl;

    iget-object v1, p0, Lng2;->B:[B

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LDl;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lng2;->o:LDl;

    invoke-interface {v3}, LTU1;->j()Lr42;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lng2;->s:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lng2;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lng2;->o:LDl;

    iget-object v3, p0, Lng2;->z:Lkl;

    invoke-interface {v2, v3, v0, v1}, LDl;->G1(Lkl;J)V

    iget-boolean v0, p0, Lng2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng2;->z:Lkl;

    iget-object v1, p0, Lng2;->C:Lkl$c;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkl;->h1(Lkl$c;)Lkl$c;

    iget-object v0, p0, Lng2;->C:Lkl$c;

    iget-object v1, p0, Lng2;->z:Lkl;

    invoke-virtual {v1}, Lkl;->L1()J

    move-result-wide v1

    iget-wide v3, p0, Lng2;->u:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkl$c;->o(J)I

    sget-object v0, Lmg2;->a:Lmg2;

    iget-object v1, p0, Lng2;->C:Lkl$c;

    iget-object v2, p0, Lng2;->B:[B

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lmg2;->b(Lkl$c;[B)V

    iget-object v0, p0, Lng2;->C:Lkl$c;

    invoke-virtual {v0}, Lkl$c;->close()V

    :cond_0
    iget-boolean v0, p0, Lng2;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lng2;->q()V

    iget v0, p0, Lng2;->t:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lng2;->t:I

    invoke-static {v1}, LMb2;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lng2;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v0}, LMb2;->P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lng2;->o()V

    iget-boolean v2, p0, Lng2;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lng2;->A:LuT0;

    if-nez v2, :cond_2

    new-instance v2, LuT0;

    iget-boolean v3, p0, Lng2;->r:Z

    invoke-direct {v2, v3}, LuT0;-><init>(Z)V

    iput-object v2, p0, Lng2;->A:LuT0;

    :cond_2
    iget-object v3, p0, Lng2;->z:Lkl;

    invoke-virtual {v2, v3}, LuT0;->a(Lkl;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lng2;->p:Lng2$a;

    iget-object v1, p0, Lng2;->z:Lkl;

    invoke-virtual {v1}, Lkl;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lng2$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lng2;->p:Lng2$a;

    iget-object v1, p0, Lng2;->z:Lkl;

    invoke-virtual {v1}, Lkl;->r1()Lvm;

    move-result-object v1

    invoke-interface {v0, v1}, Lng2$a;->b(Lvm;)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lng2;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lng2;->g()V

    iget-boolean v0, p0, Lng2;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lng2;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

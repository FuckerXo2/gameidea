.class public abstract Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA1;
.implements LFA1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lp42;

.field public D:LFA1$a;

.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:Lb90;

.field public q:LGA1;

.field public r:I

.field public s:LQe1;

.field public t:LZr;

.field public u:I

.field public v:LhK1;

.field public w:[LZ80;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh;->n:Ljava/lang/Object;

    iput p1, p0, Lxh;->o:I

    new-instance p1, Lb90;

    invoke-direct {p1}, Lb90;-><init>()V

    iput-object p1, p0, Lxh;->p:Lb90;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxh;->z:J

    sget-object p1, Lp42;->a:Lp42;

    iput-object p1, p0, Lxh;->C:Lp42;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lxh;->v:LhK1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhK1;

    invoke-interface {v0}, LhK1;->a()V

    return-void
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lxh;->z:J

    return-wide v0
.end method

.method public final M(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxh;->m0(JZ)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lxh;->A:Z

    return v0
.end method

.method public O()LUP0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;LZ80;I)LRZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxh;->R(Ljava/lang/Throwable;LZ80;ZI)LRZ;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/Throwable;LZ80;ZI)LRZ;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lxh;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->B:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, LFA1;->a(LZ80;)I

    move-result v1

    invoke-static {v1}, LFA1;->P(I)I

    move-result v1
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lxh;->B:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lxh;->B:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lxh;->B:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, LDA1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxh;->V()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, LRZ;->b(Ljava/lang/Throwable;Ljava/lang/String;ILZ80;IZI)LRZ;

    move-result-object p1

    return-object p1
.end method

.method public final S()LZr;
    .locals 1

    iget-object v0, p0, Lxh;->t:LZr;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZr;

    return-object v0
.end method

.method public final T()LGA1;
    .locals 1

    iget-object v0, p0, Lxh;->q:LGA1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA1;

    return-object v0
.end method

.method public final U()Lb90;
    .locals 1

    iget-object v0, p0, Lxh;->p:Lb90;

    invoke-virtual {v0}, Lb90;->a()V

    iget-object v0, p0, Lxh;->p:Lb90;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lxh;->r:I

    return v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lxh;->y:J

    return-wide v0
.end method

.method public final X()LQe1;
    .locals 1

    iget-object v0, p0, Lxh;->s:LQe1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe1;

    return-object v0
.end method

.method public final Y()[LZ80;
    .locals 1

    iget-object v0, p0, Lxh;->w:[LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ80;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lxh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxh;->A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh;->v:LhK1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhK1;

    invoke-interface {v0}, LhK1;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract a0()V
.end method

.method public b0(ZZ)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public abstract d0(JZ)V
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lxh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxh;->D:LFA1$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LFA1$a;->a(LDA1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lxh;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lea;->f(Z)V

    iget-object v0, p0, Lxh;->p:Lb90;

    invoke-virtual {v0}, Lb90;->a()V

    iput v1, p0, Lxh;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxh;->v:LhK1;

    iput-object v0, p0, Lxh;->w:[LZ80;

    iput-boolean v1, p0, Lxh;->A:Z

    invoke-virtual {p0}, Lxh;->a0()V

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lxh;->u:I

    return v0
.end method

.method public final h()LhK1;
    .locals 1

    iget-object v0, p0, Lxh;->v:LhK1;

    return-object v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxh;->o:I

    return v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final j(Lp42;)V
    .locals 1

    iget-object v0, p0, Lxh;->C:Lp42;

    invoke-static {v0, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxh;->C:Lp42;

    invoke-virtual {p0, p1}, Lxh;->k0(Lp42;)V

    :cond_0
    return-void
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 0

    return-void
.end method

.method public k0(Lp42;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lxh;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxh;->D:LFA1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0(Lb90;LgJ;I)I
    .locals 5

    iget-object v0, p0, Lxh;->v:LhK1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhK1;

    invoke-interface {v0, p1, p2, p3}, LhK1;->d(Lb90;LgJ;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lll;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lxh;->z:J

    iget-boolean p1, p0, Lxh;->A:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, LgJ;->s:J

    iget-wide v2, p0, Lxh;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LgJ;->s:J

    iget-wide p1, p0, Lxh;->z:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxh;->z:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lb90;->b:LZ80;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ80;

    iget-wide v0, p2, LZ80;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LZ80;->b()LZ80$b;

    move-result-object v0

    iget-wide v1, p2, LZ80;->q:J

    iget-wide v3, p0, Lxh;->x:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LZ80$b;->o0(J)LZ80$b;

    move-result-object p2

    invoke-virtual {p2}, LZ80$b;->I()LZ80;

    move-result-object p2

    iput-object p2, p1, Lb90;->b:LZ80;

    :cond_3
    :goto_1
    return p3
.end method

.method public final m0(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh;->A:Z

    iput-wide p1, p0, Lxh;->y:J

    iput-wide p1, p0, Lxh;->z:J

    invoke-virtual {p0, p1, p2, p3}, Lxh;->d0(JZ)V

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lxh;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(J)I
    .locals 3

    iget-object v0, p0, Lxh;->v:LhK1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhK1;

    iget-wide v1, p0, Lxh;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LhK1;->c(J)I

    move-result p1

    return p1
.end method

.method public final p(LGA1;[LZ80;LhK1;JZZJJLLR0$b;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lxh;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    move-object v0, p1

    iput-object v0, v8, Lxh;->q:LGA1;

    iput v1, v8, Lxh;->u:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lxh;->b0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lxh;->r([LZ80;LhK1;JJLLR0$b;)V

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1, v9}, Lxh;->m0(JZ)V

    return-void
.end method

.method public final q(LFA1$a;)V
    .locals 1

    iget-object v0, p0, Lxh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxh;->D:LFA1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r([LZ80;LhK1;JJLLR0$b;)V
    .locals 7

    iget-boolean v0, p0, Lxh;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->f(Z)V

    iput-object p2, p0, Lxh;->v:LhK1;

    iget-wide v0, p0, Lxh;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lxh;->z:J

    :cond_0
    iput-object p1, p0, Lxh;->w:[LZ80;

    iput-wide p5, p0, Lxh;->x:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lxh;->j0([LZ80;JJLLR0$b;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lxh;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    invoke-virtual {p0}, Lxh;->e0()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lxh;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, Lxh;->p:Lb90;

    invoke-virtual {v0}, Lb90;->a()V

    invoke-virtual {p0}, Lxh;->g0()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lxh;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lea;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lxh;->u:I

    invoke-virtual {p0}, Lxh;->h0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lxh;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput v2, p0, Lxh;->u:I

    invoke-virtual {p0}, Lxh;->i0()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->A:Z

    return-void
.end method

.method public final y(ILQe1;LZr;)V
    .locals 0

    iput p1, p0, Lxh;->r:I

    iput-object p2, p0, Lxh;->s:LQe1;

    iput-object p3, p0, Lxh;->t:LZr;

    invoke-virtual {p0}, Lxh;->c0()V

    return-void
.end method

.method public final z()LFA1;
    .locals 0

    return-object p0
.end method

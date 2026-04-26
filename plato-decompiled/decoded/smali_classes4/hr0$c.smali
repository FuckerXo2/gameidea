.class public final Lhr0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final n:J

.field public o:Z

.field public final p:Lkl;

.field public final q:Lkl;

.field public r:LRp0;

.field public s:Z

.field public final synthetic t:Lhr0;


# direct methods
.method public constructor <init>(Lhr0;JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhr0$c;->t:Lhr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhr0$c;->n:J

    iput-boolean p4, p0, Lhr0$c;->o:Z

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, Lhr0$c;->p:Lkl;

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, Lhr0$c;->q:Lkl;

    return-void
.end method


# virtual methods
.method public final J(J)V
    .locals 2

    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    sget-boolean v1, LMb2;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    invoke-virtual {v0}, Lhr0;->g()Ldr0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldr0;->d2(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhr0$c;->s:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhr0$c;->o:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lhr0$c;->q(Z)V

    invoke-virtual {p0}, Lhr0$c;->g()Lkl;

    move-result-object v1

    invoke-virtual {v1}, Lkl;->L1()J

    move-result-wide v1

    invoke-virtual {p0}, Lhr0$c;->g()Lkl;

    move-result-object v3

    invoke-virtual {v3}, Lkl;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lhr0$c;->J(J)V

    :cond_0
    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    invoke-virtual {v0}, Lhr0;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Lkl;
    .locals 1

    iget-object v0, p0, Lhr0$c;->q:Lkl;

    return-object v0
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    invoke-virtual {v0}, Lhr0;->m()Lhr0$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkl;
    .locals 1

    iget-object v0, p0, Lhr0$c;->p:Lkl;

    return-object v0
.end method

.method public final p(LDl;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhr0$c;->t:Lhr0;

    sget-boolean v1, LMb2;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, Lhr0$c;->t:Lhr0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lhr0$c;->b()Z

    move-result v3

    invoke-virtual {p0}, Lhr0$c;->g()Lkl;

    move-result-object v4

    invoke-virtual {v4}, Lkl;->L1()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lhr0$c;->n:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sget-object v7, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, LDl;->skip(J)V

    iget-object p1, p0, Lhr0$c;->t:Lhr0;

    sget-object p2, LZX;->s:LZX;

    invoke-virtual {p1, p2}, Lhr0;->f(LZX;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, LDl;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lhr0$c;->p:Lkl;

    invoke-interface {p1, v2, p2, p3}, LTU1;->r0(Lkl;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, Lhr0$c;->t:Lhr0;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lhr0$c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lhr0$c;->o()Lkl;

    move-result-object v3

    invoke-virtual {v3}, Lkl;->L1()J

    move-result-wide v3

    invoke-virtual {p0}, Lhr0$c;->o()Lkl;

    move-result-object v5

    invoke-virtual {v5}, Lkl;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lhr0$c;->g()Lkl;

    move-result-object v3

    invoke-virtual {v3}, Lkl;->L1()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p0}, Lhr0$c;->g()Lkl;

    move-result-object v3

    invoke-virtual {p0}, Lhr0$c;->o()Lkl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkl;->S1(LTU1;)J

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    :goto_2
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lhr0$c;->J(J)V

    goto/16 :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lhr0$c;->s:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lhr0$c;->o:Z

    return-void
.end method

.method public r0(Lkl;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lhr0$c;->t:Lhr0;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lhr0;->m()Lhr0$d;

    move-result-object v7

    invoke-virtual {v7}, LCa;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lhr0;->h()LZX;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lhr0$c;->b()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lhr0;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, LgY1;

    invoke-virtual {v6}, Lhr0;->h()LZX;

    move-result-object v8

    invoke-static {v8}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, LgY1;-><init>(LZX;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhr0$c;->a()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lhr0$c;->g()Lkl;

    move-result-object v8

    invoke-virtual {v8}, Lkl;->L1()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhr0$c;->g()Lkl;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lhr0$c;->g()Lkl;

    move-result-object v12

    invoke-virtual {v12}, Lkl;->L1()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lkl;->r0(Lkl;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lhr0;->l()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lhr0;->C(J)V

    invoke-virtual {v6}, Lhr0;->l()J

    move-result-wide v14

    invoke-virtual {v6}, Lhr0;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lhr0;->g()Ldr0;

    move-result-object v8

    invoke-virtual {v8}, Ldr0;->r1()LPO1;

    move-result-object v8

    invoke-virtual {v8}, LPO1;->c()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lhr0;->g()Ldr0;

    move-result-object v4

    invoke-virtual {v6}, Lhr0;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Ldr0;->j2(IJ)V

    invoke-virtual {v6}, Lhr0;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lhr0;->B(J)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhr0$c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lhr0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lhr0;->m()Lhr0$d;

    move-result-object v4

    invoke-virtual {v4}, Lhr0$d;->C()V

    sget-object v4, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    invoke-virtual {v1, v12, v13}, Lhr0$c;->J(J)V

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lhr0;->m()Lhr0$d;

    move-result-object v2

    invoke-virtual {v2}, Lhr0$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(LRp0;)V
    .locals 0

    iput-object p1, p0, Lhr0$c;->r:LRp0;

    return-void
.end method

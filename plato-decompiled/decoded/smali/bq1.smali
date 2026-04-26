.class public final Lbq1;
.super LGg;
.source "SourceFile"

# interfaces
.implements Laq1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq1$b;
    }
.end annotation


# instance fields
.field public final h:LxH$a;

.field public final i:LVp1$a;

.field public final j:LmU;

.field public final k:LeG0;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc62;

.field public r:LzQ0;


# direct methods
.method public constructor <init>(LzQ0;LxH$a;LVp1$a;LmU;LeG0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGg;-><init>()V

    .line 3
    iput-object p1, p0, Lbq1;->r:LzQ0;

    .line 4
    iput-object p2, p0, Lbq1;->h:LxH$a;

    .line 5
    iput-object p3, p0, Lbq1;->i:LVp1$a;

    .line 6
    iput-object p4, p0, Lbq1;->j:LmU;

    .line 7
    iput-object p5, p0, Lbq1;->k:LeG0;

    .line 8
    iput p6, p0, Lbq1;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbq1;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lbq1;->n:J

    return-void
.end method

.method public synthetic constructor <init>(LzQ0;LxH$a;LVp1$a;LmU;LeG0;ILbq1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbq1;-><init>(LzQ0;LxH$a;LVp1$a;LmU;LeG0;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lbq1;->j:LmU;

    invoke-interface {v0}, LmU;->release()V

    return-void
.end method

.method public final B()LzQ0$h;
    .locals 1

    invoke-virtual {p0}, Lbq1;->i()LzQ0;

    move-result-object v0

    iget-object v0, v0, LzQ0;->b:LzQ0$h;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzQ0$h;

    return-object v0
.end method

.method public final C()V
    .locals 9

    new-instance v8, LpT1;

    iget-wide v1, p0, Lbq1;->n:J

    iget-boolean v3, p0, Lbq1;->o:Z

    iget-boolean v5, p0, Lbq1;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lbq1;->i()LzQ0;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LpT1;-><init>(JZZZLjava/lang/Object;LzQ0;)V

    iget-boolean v0, p0, Lbq1;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbq1$a;

    invoke-direct {v0, p0, v8}, Lbq1$a;-><init>(Lbq1;Lp42;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, LGg;->z(Lp42;)V

    return-void
.end method

.method public c(LLR0$b;LX3;J)LFR0;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lbq1;->h:LxH$a;

    invoke-interface {v0}, LxH$a;->a()LxH;

    move-result-object v2

    iget-object v0, v14, Lbq1;->q:Lc62;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LxH;->e(Lc62;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbq1;->B()LzQ0$h;

    move-result-object v0

    new-instance v15, Laq1;

    iget-object v1, v0, LzQ0$h;->a:Landroid/net/Uri;

    iget-object v3, v14, Lbq1;->i:LVp1$a;

    invoke-virtual/range {p0 .. p0}, LGg;->w()LQe1;

    move-result-object v4

    invoke-interface {v3, v4}, LVp1$a;->a(LQe1;)LVp1;

    move-result-object v3

    iget-object v4, v14, Lbq1;->j:LmU;

    invoke-virtual/range {p0 .. p1}, LGg;->r(LLR0$b;)LlU$a;

    move-result-object v5

    iget-object v6, v14, Lbq1;->k:LeG0;

    invoke-virtual/range {p0 .. p1}, LGg;->t(LLR0$b;)LRR0$a;

    move-result-object v7

    iget-object v10, v0, LzQ0$h;->e:Ljava/lang/String;

    iget v11, v14, Lbq1;->l:I

    iget-wide v8, v0, LzQ0$h;->i:J

    invoke-static {v8, v9}, LHb2;->O0(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Laq1;-><init>(Landroid/net/Uri;LxH;LVp1;LmU;LlU$a;LeG0;LRR0$a;Laq1$c;LX3;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public h(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lbq1;->n:J

    :cond_0
    iget-boolean v0, p0, Lbq1;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbq1;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbq1;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lbq1;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lbq1;->n:J

    iput-boolean p3, p0, Lbq1;->o:Z

    iput-boolean p4, p0, Lbq1;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbq1;->m:Z

    invoke-virtual {p0}, Lbq1;->C()V

    return-void
.end method

.method public declared-synchronized i()LzQ0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbq1;->r:LzQ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public declared-synchronized n(LzQ0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbq1;->r:LzQ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(LFR0;)V
    .locals 0

    check-cast p1, Laq1;

    invoke-virtual {p1}, Laq1;->g0()V

    return-void
.end method

.method public y(Lc62;)V
    .locals 2

    iput-object p1, p0, Lbq1;->q:Lc62;

    iget-object p1, p0, Lbq1;->j:LmU;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, LGg;->w()LQe1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LmU;->d(Landroid/os/Looper;LQe1;)V

    iget-object p1, p0, Lbq1;->j:LmU;

    invoke-interface {p1}, LmU;->a()V

    invoke-virtual {p0}, Lbq1;->C()V

    return-void
.end method

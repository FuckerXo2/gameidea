.class public abstract LMC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMC1$u;,
        LMC1$v;,
        LMC1$x;,
        LMC1$D;,
        LMC1$t;,
        LMC1$s;,
        LMC1$C;,
        LMC1$A;,
        LMC1$B;,
        LMC1$r;,
        LMC1$y;,
        LMC1$w;,
        LMC1$z;
    }
.end annotation


# static fields
.field public static final A:LtU0$g;

.field public static final B:LtU0$g;

.field public static final C:LNW1;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:LIU0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LtU0;

.field public final f:LRC1;

.field public final g:Ldq0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LMC1$t;

.field public final k:J

.field public final l:J

.field public final m:LMC1$D;

.field public final n:Lky0;

.field public volatile o:LMC1$A;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LMC1$y;

.field public t:J

.field public u:LJr;

.field public v:LMC1$u;

.field public w:LMC1$u;

.field public x:J

.field public y:LNW1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LtU0;->e:LtU0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    sput-object v1, LMC1;->A:LtU0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    sput-object v0, LMC1;->B:LtU0$g;

    sget-object v0, LNW1;->f:LNW1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    sput-object v0, LMC1;->C:LNW1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LMC1;->D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LIU0;LtU0;LMC1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LRC1;Ldq0;LMC1$D;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LG02;

    new-instance v4, LMC1$a;

    invoke-direct {v4, p0}, LMC1$a;-><init>(LMC1;)V

    invoke-direct {v3, v4}, LG02;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, LMC1;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LMC1;->i:Ljava/lang/Object;

    new-instance v3, Lky0;

    invoke-direct {v3}, Lky0;-><init>()V

    iput-object v3, v0, LMC1;->n:Lky0;

    new-instance v3, LMC1$A;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LMC1$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LMC1$C;ZZZI)V

    iput-object v3, v0, LMC1;->o:LMC1$A;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, LMC1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, LMC1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, LMC1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, LMC1;->a:LIU0;

    move-object/from16 v3, p3

    iput-object v3, v0, LMC1;->j:LMC1$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, LMC1;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, LMC1;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, LMC1;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, LMC1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, LMC1;->e:LtU0;

    iput-object v1, v0, LMC1;->f:LRC1;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LRC1;->b:J

    iput-wide v3, v0, LMC1;->x:J

    :cond_0
    iput-object v2, v0, LMC1;->g:Ldq0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, LOj1;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, LMC1;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, LMC1;->m:LMC1$D;

    return-void
.end method

.method public static synthetic A(LMC1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LMC1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic B(LMC1;)LIU0;
    .locals 0

    iget-object p0, p0, LMC1;->a:LIU0;

    return-object p0
.end method

.method public static synthetic C(LMC1;)LMC1$y;
    .locals 0

    iget-object p0, p0, LMC1;->s:LMC1$y;

    return-object p0
.end method

.method public static synthetic D(LMC1;LMC1$C;)V
    .locals 0

    invoke-virtual {p0, p1}, LMC1;->d0(LMC1$C;)V

    return-void
.end method

.method public static synthetic E(LMC1;)Lky0;
    .locals 0

    iget-object p0, p0, LMC1;->n:Lky0;

    return-object p0
.end method

.method public static synthetic F(LMC1;LNW1;LJr$a;LtU0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LMC1;->n0(LNW1;LJr$a;LtU0;)V

    return-void
.end method

.method public static synthetic G(LMC1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LMC1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic H(LMC1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LMC1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic I(LMC1;)Z
    .locals 0

    iget-boolean p0, p0, LMC1;->h:Z

    return p0
.end method

.method public static synthetic J(LMC1;)V
    .locals 0

    invoke-virtual {p0}, LMC1;->h0()V

    return-void
.end method

.method public static synthetic K(LMC1;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, LMC1;->m0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L(LMC1;LMC1$u;)LMC1$u;
    .locals 0

    iput-object p1, p0, LMC1;->v:LMC1$u;

    return-object p1
.end method

.method public static synthetic M(LMC1;)LRC1;
    .locals 0

    iget-object p0, p0, LMC1;->f:LRC1;

    return-object p0
.end method

.method public static synthetic N(LMC1;)Z
    .locals 0

    iget-boolean p0, p0, LMC1;->z:Z

    return p0
.end method

.method public static synthetic O(LMC1;)J
    .locals 2

    iget-wide v0, p0, LMC1;->x:J

    return-wide v0
.end method

.method public static synthetic P(LMC1;J)J
    .locals 0

    iput-wide p1, p0, LMC1;->x:J

    return-wide p1
.end method

.method public static synthetic Q(LMC1;Z)Z
    .locals 0

    iput-boolean p1, p0, LMC1;->z:Z

    return p1
.end method

.method public static synthetic R()Ljava/util/Random;
    .locals 1

    sget-object v0, LMC1;->D:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic S(LMC1;)J
    .locals 2

    iget-wide v0, p0, LMC1;->t:J

    return-wide v0
.end method

.method public static synthetic T(LMC1;J)J
    .locals 0

    iput-wide p1, p0, LMC1;->t:J

    return-wide p1
.end method

.method public static synthetic U(LMC1;)J
    .locals 2

    iget-wide v0, p0, LMC1;->k:J

    return-wide v0
.end method

.method public static synthetic V(LMC1;)LMC1$t;
    .locals 0

    iget-object p0, p0, LMC1;->j:LMC1$t;

    return-object p0
.end method

.method public static synthetic W(LMC1;)J
    .locals 2

    iget-wide v0, p0, LMC1;->l:J

    return-wide v0
.end method

.method public static synthetic X(LMC1;LMC1$C;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, LMC1;->c0(LMC1$C;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(LMC1;)LJr;
    .locals 0

    iget-object p0, p0, LMC1;->u:LJr;

    return-object p0
.end method

.method public static synthetic Z(LMC1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LMC1;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic a0(LMC1;)LMC1$A;
    .locals 0

    iget-object p0, p0, LMC1;->o:LMC1$A;

    return-object p0
.end method

.method public static synthetic b0(LMC1;LMC1$A;)LMC1$A;
    .locals 0

    iput-object p1, p0, LMC1;->o:LMC1$A;

    return-object p1
.end method

.method public static synthetic e()LNW1;
    .locals 1

    sget-object v0, LMC1;->C:LNW1;

    return-object v0
.end method

.method public static synthetic i(LMC1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LMC1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(LMC1;IZ)LMC1$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMC1;->e0(IZ)LMC1$C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LMC1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMC1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(LMC1;LMC1$A;)Z
    .locals 0

    invoke-virtual {p0, p1}, LMC1;->i0(LMC1$A;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LMC1;)LMC1$D;
    .locals 0

    iget-object p0, p0, LMC1;->m:LMC1$D;

    return-object p0
.end method

.method public static synthetic n(LMC1;LMC1$u;)LMC1$u;
    .locals 0

    iput-object p1, p0, LMC1;->w:LMC1$u;

    return-object p1
.end method

.method public static synthetic x(LMC1;)Ldq0;
    .locals 0

    iget-object p0, p0, LMC1;->g:Ldq0;

    return-object p0
.end method

.method public static synthetic y(LMC1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LMC1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic z(LMC1;LMC1$C;)V
    .locals 0

    invoke-virtual {p0, p1}, LMC1;->g0(LMC1$C;)V

    return-void
.end method


# virtual methods
.method public final a(LNW1;)V
    .locals 4

    new-instance v0, LMC1$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMC1$C;-><init>(I)V

    new-instance v1, Lt01;

    invoke-direct {v1}, Lt01;-><init>()V

    iput-object v1, v0, LMC1$C;->a:LIr;

    invoke-virtual {p0, v0}, LMC1;->c0(LMC1$C;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LMC1;->o:LMC1$A;

    invoke-virtual {v3, v0}, LMC1$A;->h(LMC1$C;)LMC1$A;

    move-result-object v0

    iput-object v0, p0, LMC1;->o:LMC1$A;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LJr$a;->n:LJr$a;

    new-instance v1, LtU0;

    invoke-direct {v1}, LtU0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LMC1;->n0(LNW1;LJr$a;LtU0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->c:Ljava/util/Collection;

    iget-object v2, p0, LMC1;->o:LMC1$A;

    iget-object v2, v2, LMC1$A;->f:LMC1$C;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LMC1;->y:LNW1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LMC1;->o:LMC1$A;

    invoke-virtual {v2}, LMC1$A;->b()LMC1$A;

    move-result-object v2

    iput-object v2, p0, LMC1;->o:LMC1$A;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LMC1$C;->a:LIr;

    invoke-interface {v0, p1}, LIr;->a(LNW1;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LMC1;->o:LMC1$A;

    iget-object v0, v0, LMC1$A;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMC1$C;

    iget-object v1, v1, LMC1$C;->a:LIr;

    invoke-interface {v1}, LRX1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(LMC1$C;)Ljava/lang/Runnable;
    .locals 10

    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v5, v1, LMC1$A;->c:Ljava/util/Collection;

    iget-object v1, p0, LMC1;->o:LMC1$A;

    invoke-virtual {v1, p1}, LMC1$A;->c(LMC1$C;)LMC1$A;

    move-result-object v1

    iput-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, p0, LMC1;->j:LMC1$t;

    iget-wide v3, p0, LMC1;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, LMC1$t;->a(J)J

    iget-object v1, p0, LMC1;->v:LMC1$u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LMC1$u;->a()Z

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LMC1;->v:LMC1$u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LMC1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, LMC1;->v:LMC1$u;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iget-object v1, p0, LMC1;->w:LMC1$u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LMC1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, LMC1;->w:LMC1$u;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    new-instance v1, LMC1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LMC1$c;-><init>(LMC1;Ljava/util/Collection;LMC1$C;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(LJv;)V
    .locals 1

    new-instance v0, LMC1$d;

    invoke-direct {v0, p0, p1}, LMC1$d;-><init>(LMC1;LJv;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final d0(LMC1$C;)V
    .locals 1

    invoke-virtual {p0, p1}, LMC1;->c0(LMC1$C;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LMC1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(IZ)LMC1$C;
    .locals 3

    :cond_0
    iget-object v0, p0, LMC1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, LMC1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LMC1$C;

    invoke-direct {v0, p1}, LMC1$C;-><init>(I)V

    new-instance v1, LMC1$s;

    invoke-direct {v1, p0, v0}, LMC1$s;-><init>(LMC1;LMC1$C;)V

    new-instance v2, LMC1$o;

    invoke-direct {v2, p0, v1}, LMC1$o;-><init>(LMC1;LKr;)V

    iget-object v1, p0, LMC1;->e:LtU0;

    invoke-virtual {p0, v1, p1}, LMC1;->p0(LtU0;I)LtU0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, LMC1;->j0(LtU0;LKr$a;IZ)LIr;

    move-result-object p1

    iput-object p1, v0, LMC1$C;->a:LIr;

    return-object v0
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(LMC1$r;)V
    .locals 2

    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-boolean v1, v1, LMC1$A;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMC1$C;

    invoke-interface {p1, v1}, LMC1$r;->a(LMC1$C;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LMC1;->o:LMC1$A;

    iget-boolean v1, v0, LMC1$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v0, v0, LMC1$C;->a:LIr;

    invoke-interface {v0}, LRX1;->flush()V

    return-void

    :cond_0
    new-instance v0, LMC1$g;

    invoke-direct {v0, p0}, LMC1$g;-><init>(LMC1;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, LMC1;->o:LMC1$A;

    iget-boolean v1, v0, LMC1$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v0, v0, LMC1$C;->a:LIr;

    invoke-interface {v0, p1}, LRX1;->g(I)V

    return-void

    :cond_0
    new-instance v0, LMC1$m;

    invoke-direct {v0, p0, p1}, LMC1$m;-><init>(LMC1;I)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final g0(LMC1$C;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LMC1;->o:LMC1$A;

    iget-object v6, v5, LMC1$A;->f:LMC1$C;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, LMC1$A;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, LMC1$A;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, LMC1$A;->h(LMC1$C;)LMC1$A;

    move-result-object v0

    iput-object v0, p0, LMC1;->o:LMC1$A;

    invoke-virtual {p0}, LMC1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, LMC1$p;

    invoke-direct {v1, p0}, LMC1$p;-><init>(LMC1;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, LMC1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, LMC1$C;->a:LIr;

    new-instance v1, LMC1$B;

    invoke-direct {v1, p0, p1}, LMC1$B;-><init>(LMC1;LMC1$C;)V

    invoke-interface {v0, v1}, LIr;->u(LJr;)V

    :cond_4
    iget-object v0, p1, LMC1$C;->a:LIr;

    iget-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, LMC1;->y:LNW1;

    goto :goto_2

    :cond_5
    sget-object p1, LMC1;->C:LNW1;

    :goto_2
    invoke-interface {v0, p1}, LIr;->a(LNW1;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, LMC1$C;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, LMC1$A;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, LMC1$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, LMC1$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMC1$r;

    invoke-interface {v4, p1}, LMC1$r;->a(LMC1$C;)V

    instance-of v4, v4, LMC1$z;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, LMC1;->o:LMC1$A;

    iget-object v5, v4, LMC1$A;->f:LMC1$C;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, LMC1$A;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 1

    new-instance v0, LMC1$l;

    invoke-direct {v0, p0}, LMC1$l;-><init>(LMC1;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1;->w:LMC1$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMC1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, LMC1;->w:LMC1$u;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LMC1;->o:LMC1$A;

    invoke-virtual {v1}, LMC1$A;->d()LMC1$A;

    move-result-object v1

    iput-object v1, p0, LMC1;->o:LMC1$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i0(LMC1$A;)Z
    .locals 2

    iget-object v0, p1, LMC1$A;->f:LMC1$C;

    if-nez v0, :cond_0

    iget v0, p1, LMC1$A;->e:I

    iget-object v1, p0, LMC1;->g:Ldq0;

    iget v1, v1, Ldq0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, LMC1$A;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract j0(LtU0;LKr$a;IZ)LIr;
.end method

.method public abstract k0()V
.end method

.method public abstract l0()LNW1;
.end method

.method public final m0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LMC1;->h0()V

    return-void

    :cond_1
    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1;->w:LMC1$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LMC1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, LMC1$u;

    iget-object v3, p0, LMC1;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, LMC1$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LMC1;->w:LMC1$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, LMC1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LMC1$w;

    invoke-direct {v1, p0, v2}, LMC1$w;-><init>(LMC1;LMC1$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LMC1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n0(LNW1;LJr$a;LtU0;)V
    .locals 2

    new-instance v0, LMC1$y;

    invoke-direct {v0, p1, p2, p3}, LMC1$y;-><init>(LNW1;LJr$a;LtU0;)V

    iput-object v0, p0, LMC1;->s:LMC1$y;

    iget-object v0, p0, LMC1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMC1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LMC1$q;

    invoke-direct {v1, p0, p1, p2, p3}, LMC1$q;-><init>(LMC1;LNW1;LJr$a;LtU0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    new-instance v0, LMC1$j;

    invoke-direct {v0, p0, p1}, LMC1$j;-><init>(LMC1;I)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMC1;->o:LMC1$A;

    iget-boolean v1, v0, LMC1$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v0, v0, LMC1$C;->a:LIr;

    iget-object v1, p0, LMC1;->a:LIU0;

    invoke-virtual {v1, p1}, LIU0;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, LRX1;->f(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, LMC1$n;

    invoke-direct {v0, p0, p1}, LMC1$n;-><init>(LMC1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    new-instance v0, LMC1$k;

    invoke-direct {v0, p0, p1}, LMC1$k;-><init>(LMC1;I)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final p0(LtU0;I)LtU0;
    .locals 1

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    invoke-virtual {v0, p1}, LtU0;->l(LtU0;)V

    if-lez p2, :cond_0

    sget-object p1, LMC1;->A:LtU0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final q(LkJ;)V
    .locals 1

    new-instance v0, LMC1$f;

    invoke-direct {v0, p0, p1}, LMC1$f;-><init>(LMC1;LkJ;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final r(LJI;)V
    .locals 1

    new-instance v0, LMC1$e;

    invoke-direct {v0, p0, p1}, LMC1$e;-><init>(LMC1;LJI;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LMC1$b;

    invoke-direct {v0, p0, p1}, LMC1$b;-><init>(LMC1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, LMC1$i;

    invoke-direct {v0, p0}, LMC1$i;-><init>(LMC1;)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

.method public final u(LJr;)V
    .locals 6

    iput-object p1, p0, LMC1;->u:LJr;

    invoke-virtual {p0}, LMC1;->l0()LNW1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LMC1;->a(LNW1;)V

    return-void

    :cond_0
    iget-object p1, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LMC1;->o:LMC1$A;

    iget-object v0, v0, LMC1$A;->b:Ljava/util/List;

    new-instance v1, LMC1$z;

    invoke-direct {v1, p0}, LMC1$z;-><init>(LMC1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LMC1;->e0(IZ)LMC1$C;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LMC1;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LMC1;->o:LMC1$A;

    invoke-virtual {v1, p1}, LMC1$A;->a(LMC1$C;)LMC1$A;

    move-result-object v1

    iput-object v1, p0, LMC1;->o:LMC1$A;

    iget-object v1, p0, LMC1;->o:LMC1$A;

    invoke-virtual {p0, v1}, LMC1;->i0(LMC1$A;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LMC1;->m:LMC1$D;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LMC1$D;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LMC1$u;

    iget-object v2, p0, LMC1;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, LMC1$u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LMC1;->w:LMC1$u;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LMC1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LMC1$w;

    invoke-direct {v2, p0, v1}, LMC1$w;-><init>(LMC1;LMC1$u;)V

    iget-object v3, p0, LMC1;->g:Ldq0;

    iget-wide v3, v3, Ldq0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, LMC1$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, LMC1;->g0(LMC1$C;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public v(Lky0;)V
    .locals 4

    iget-object v0, p0, LMC1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, LMC1;->n:Lky0;

    invoke-virtual {p1, v1, v2}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    iget-object v1, p0, LMC1;->o:LMC1$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LMC1$A;->f:LMC1$C;

    if-eqz v0, :cond_0

    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    iget-object v1, v1, LMC1$C;->a:LIr;

    invoke-interface {v1, v0}, LIr;->v(Lky0;)V

    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    goto :goto_1

    :cond_0
    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    iget-object v1, v1, LMC1$A;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMC1$C;

    new-instance v3, Lky0;

    invoke-direct {v3}, Lky0;-><init>()V

    iget-object v2, v2, LMC1$C;->a:LIr;

    invoke-interface {v2, v3}, LIr;->v(Lky0;)V

    invoke-virtual {v0, v3}, Lky0;->a(Ljava/lang/Object;)Lky0;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 1

    new-instance v0, LMC1$h;

    invoke-direct {v0, p0, p1}, LMC1$h;-><init>(LMC1;Z)V

    invoke-virtual {p0, v0}, LMC1;->f0(LMC1$r;)V

    return-void
.end method

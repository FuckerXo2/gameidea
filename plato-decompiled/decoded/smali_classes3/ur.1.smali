.class public final Lur;
.super Ltr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur$d;,
        Lur$c;,
        Lur$e;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:[B

.field public static final t:D


# instance fields
.field public final a:LIU0;

.field public final b:Lt12;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lan;

.field public final f:Lrz;

.field public g:Lur$c;

.field public final h:Z

.field public i:LXm;

.field public j:LIr;

.field public k:Z

.field public l:Z

.field public final m:Lur$e;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Z

.field public p:LkJ;

.field public q:LKv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lur;->r:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lur;->s:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lur;->t:D

    return-void
.end method

.method public constructor <init>(LIU0;Ljava/util/concurrent/Executor;LXm;Lur$e;Ljava/util/concurrent/ScheduledExecutorService;Lan;Lnz0;)V
    .locals 3

    invoke-direct {p0}, Ltr;-><init>()V

    invoke-static {}, LkJ;->c()LkJ;

    move-result-object p7

    iput-object p7, p0, Lur;->p:LkJ;

    invoke-static {}, LKv;->a()LKv;

    move-result-object p7

    iput-object p7, p0, Lur;->q:LKv;

    iput-object p1, p0, Lur;->a:LIU0;

    invoke-virtual {p1}, LIU0;->e()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lsc1;->c(Ljava/lang/String;J)Lt12;

    move-result-object p7

    iput-object p7, p0, Lur;->b:Lt12;

    invoke-static {}, LHV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, LmN1;

    invoke-direct {p2}, LmN1;-><init>()V

    iput-object p2, p0, Lur;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lur;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, LpN1;

    invoke-direct {v0, p2}, LpN1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lur;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lur;->d:Z

    :goto_0
    iput-object p6, p0, Lur;->e:Lan;

    invoke-static {}, Lrz;->e()Lrz;

    move-result-object p2

    iput-object p2, p0, Lur;->f:Lrz;

    invoke-virtual {p1}, LIU0;->g()LIU0$d;

    move-result-object p2

    sget-object p6, LIU0$d;->n:LIU0$d;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, LIU0;->g()LIU0$d;

    move-result-object p1

    sget-object p2, LIU0$d;->p:LIU0$d;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lur;->h:Z

    iput-object p3, p0, Lur;->i:LXm;

    iput-object p4, p0, Lur;->m:Lur$e;

    iput-object p5, p0, Lur;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->DLbImPLAtqW:Ljava/lang/String;

    invoke-static {p1, p7}, Lsc1;->d(Ljava/lang/String;Lt12;)V

    return-void
.end method

.method public static synthetic f(Lur;)Lrz;
    .locals 0

    iget-object p0, p0, Lur;->f:Lrz;

    return-object p0
.end method

.method public static synthetic g(Lur;Ltr$a;LNW1;LtU0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lur;->t(Ltr$a;LNW1;LtU0;)V

    return-void
.end method

.method public static synthetic h(Lur;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lur;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Lur;)LIU0;
    .locals 0

    iget-object p0, p0, Lur;->a:LIU0;

    return-object p0
.end method

.method public static synthetic j(Lur;)LJI;
    .locals 0

    invoke-virtual {p0}, Lur;->u()LJI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lur;)Lur$c;
    .locals 0

    iget-object p0, p0, Lur;->g:Lur$c;

    return-object p0
.end method

.method public static synthetic l(Lur;)Lan;
    .locals 0

    iget-object p0, p0, Lur;->e:Lan;

    return-object p0
.end method

.method public static synthetic m(Lur;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lur;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic n(Lur;)LIr;
    .locals 0

    iget-object p0, p0, Lur;->j:LIr;

    return-object p0
.end method

.method public static synthetic o(Lur;)LXm;
    .locals 0

    iget-object p0, p0, Lur;->i:LXm;

    return-object p0
.end method

.method public static synthetic p()D
    .locals 2

    sget-wide v0, Lur;->t:D

    return-wide v0
.end method

.method public static synthetic q(Lur;)Lt12;
    .locals 0

    iget-object p0, p0, Lur;->b:Lt12;

    return-object p0
.end method

.method public static w(LJI;LJI;)LJI;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LJI;->p(LJI;)LJI;

    move-result-object p0

    return-object p0
.end method

.method public static x(LtU0;LkJ;LJv;Z)V
    .locals 2

    sget-object v0, LVo0;->i:LtU0$g;

    invoke-virtual {p0, v0}, LtU0;->e(LtU0$g;)V

    sget-object v0, LVo0;->e:LtU0$g;

    invoke-virtual {p0, v0}, LtU0;->e(LtU0$g;)V

    sget-object v1, Lws$b;->a:Lws;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, LJv;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, LVo0;->f:LtU0$g;

    invoke-virtual {p0, p2}, LtU0;->e(LtU0$g;)V

    invoke-static {p1}, Lpz0;->a(LkJ;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LVo0;->g:LtU0$g;

    invoke-virtual {p0, p1}, LtU0;->e(LtU0$g;)V

    sget-object p1, LVo0;->h:LtU0$g;

    invoke-virtual {p0, p1}, LtU0;->e(LtU0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lur;->s:[B

    invoke-virtual {p0, p1, p2}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(LkJ;)Lur;
    .locals 0

    iput-object p1, p0, Lur;->p:LkJ;

    return-object p0
.end method

.method public B(Z)Lur;
    .locals 0

    iput-boolean p1, p0, Lur;->o:Z

    return-object p0
.end method

.method public final C(Ltr$a;LtU0;)V
    .locals 10

    iget-object v0, p0, Lur;->j:LIr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lur;->k:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lur;->f:Lrz;

    invoke-virtual {v0}, Lrz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lt01;->a:Lt01;

    iput-object p2, p0, Lur;->j:LIr;

    iget-object p2, p0, Lur;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lur$a;

    invoke-direct {v0, p0, p1}, Lur$a;-><init>(Lur;Ltr$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lur;->r()V

    iget-object v0, p0, Lur;->i:LXm;

    invoke-virtual {v0}, LXm;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lur;->q:LKv;

    invoke-virtual {v3, v0}, LKv;->b(Ljava/lang/String;)LJv;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lt01;->a:Lt01;

    iput-object p2, p0, Lur;->j:LIr;

    iget-object p2, p0, Lur;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lur$b;

    invoke-direct {v1, p0, p1, v0}, Lur$b;-><init>(Lur;Ltr$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lws$b;->a:Lws;

    :cond_3
    iget-object v0, p0, Lur;->p:LkJ;

    iget-boolean v4, p0, Lur;->o:Z

    invoke-static {p2, v0, v3, v4}, Lur;->x(LtU0;LkJ;LJv;Z)V

    invoke-virtual {p0}, Lur;->u()LJI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lur;->f:Lrz;

    invoke-virtual {v4}, Lrz;->g()LJI;

    move-result-object v4

    invoke-virtual {v0, v4}, LJI;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    new-instance v4, Lur$c;

    invoke-direct {v4, p0, v0, v1}, Lur$c;-><init>(Lur;LJI;Z)V

    iput-object v4, p0, Lur;->g:Lur$c;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lur$c;->a(Lur$c;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    iget-object v4, p0, Lur;->i:LXm;

    invoke-static {v4, p2, v2, v2}, LVo0;->g(LXm;LtU0;IZ)[LKr;

    move-result-object p2

    if-eqz v1, :cond_5

    const-string v1, "Context"

    goto :goto_2

    :cond_5
    const-string v1, "CallOptions"

    :goto_2
    iget-object v2, p0, Lur;->i:LXm;

    sget-object v4, LKr;->a:LXm$c;

    invoke-virtual {v2, v4}, LXm;->i(LXm$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, Lur;->g:Lur$c;

    invoke-static {v4}, Lur$c;->a(Lur$c;)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, Lur;->t:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v2, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v5, v8, v6

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LO10;

    sget-object v4, LNW1;->i:LNW1;

    invoke-virtual {v4, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-direct {v2, v1, p2}, LO10;-><init>(LNW1;[LKr;)V

    iput-object v2, p0, Lur;->j:LIr;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lur;->m:Lur$e;

    iget-object v2, p0, Lur;->a:LIU0;

    iget-object v4, p0, Lur;->i:LXm;

    iget-object v5, p0, Lur;->f:Lrz;

    invoke-interface {v1, v2, v4, p2, v5}, Lur$e;->a(LIU0;LXm;LtU0;Lrz;)LIr;

    move-result-object p2

    iput-object p2, p0, Lur;->j:LIr;

    :goto_4
    iget-boolean p2, p0, Lur;->d:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lur;->j:LIr;

    invoke-interface {p2}, LRX1;->h()V

    :cond_8
    iget-object p2, p0, Lur;->i:LXm;

    invoke-virtual {p2}, LXm;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lur;->j:LIr;

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, LIr;->s(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lur;->i:LXm;

    invoke-virtual {p2}, LXm;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lur;->j:LIr;

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, LIr;->o(I)V

    :cond_a
    iget-object p2, p0, Lur;->i:LXm;

    invoke-virtual {p2}, LXm;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lur;->j:LIr;

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, LIr;->p(I)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object p2, p0, Lur;->j:LIr;

    invoke-interface {p2, v0}, LIr;->r(LJI;)V

    :cond_c
    iget-object p2, p0, Lur;->j:LIr;

    invoke-interface {p2, v3}, LRX1;->d(LJv;)V

    iget-boolean p2, p0, Lur;->o:Z

    if-eqz p2, :cond_d

    iget-object v0, p0, Lur;->j:LIr;

    invoke-interface {v0, p2}, LIr;->w(Z)V

    :cond_d
    iget-object p2, p0, Lur;->j:LIr;

    iget-object v0, p0, Lur;->p:LkJ;

    invoke-interface {p2, v0}, LIr;->q(LkJ;)V

    iget-object p2, p0, Lur;->e:Lan;

    invoke-virtual {p2}, Lan;->b()V

    iget-object p2, p0, Lur;->j:LIr;

    new-instance v0, Lur$d;

    invoke-direct {v0, p0, p1}, Lur$d;-><init>(Lur;Ltr$a;)V

    invoke-interface {p2, v0}, LIr;->u(LJr;)V

    iget-object p1, p0, Lur;->g:Lur$c;

    invoke-virtual {p1}, Lur$c;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur;->b:Lt12;

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-virtual {p0, p1, p2}, Lur;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur;->b:Lt12;

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-virtual {p0}, Lur;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur;->b:Lt12;

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    iget-object v1, p0, Lur;->j:LIr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, LOj1;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, LOj1;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lur;->j:LIr;

    invoke-interface {v1, p1}, LRX1;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH12;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->NJlxSnRSh:Ljava/lang/String;

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur;->b:Lt12;

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-virtual {p0, p1}, Lur;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 2

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur;->b:Lt12;

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-virtual {p0, p1, p2}, Lur;->C(Ltr$a;LtU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lur;->i:LXm;

    sget-object v1, LEN0$b;->g:LXm$c;

    invoke-virtual {v0, v1}, LXm;->i(LXm$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LEN0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, LJI;->c(JLjava/util/concurrent/TimeUnit;)LJI;

    move-result-object v1

    iget-object v2, p0, Lur;->i:LXm;

    invoke-virtual {v2}, LXm;->d()LJI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LJI;->l(LJI;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lur;->i:LXm;

    invoke-virtual {v2, v1}, LXm;->m(LJI;)LXm;

    move-result-object v1

    iput-object v1, p0, Lur;->i:LXm;

    :cond_2
    iget-object v1, v0, LEN0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->t()LXm;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->u()LXm;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lur;->i:LXm;

    :cond_4
    iget-object v1, v0, LEN0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lur;->i:LXm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, LEN0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, LXm;->p(I)LXm;

    move-result-object v1

    iput-object v1, p0, Lur;->i:LXm;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lur;->i:LXm;

    iget-object v2, v0, LEN0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LXm;->p(I)LXm;

    move-result-object v1

    iput-object v1, p0, Lur;->i:LXm;

    :cond_6
    :goto_1
    iget-object v1, v0, LEN0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lur;->i:LXm;

    invoke-virtual {v1}, LXm;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lur;->i:LXm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LEN0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LXm;->q(I)LXm;

    move-result-object v0

    iput-object v0, p0, Lur;->i:LXm;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lur;->i:LXm;

    iget-object v0, v0, LEN0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LXm;->q(I)LXm;

    move-result-object v0

    iput-object v0, p0, Lur;->i:LXm;

    :cond_8
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lur;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lur;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lur;->k:Z

    :try_start_0
    iget-object v0, p0, Lur;->j:LIr;

    if-eqz v0, :cond_4

    sget-object v0, LNW1;->f:LNW1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lur;->j:LIr;

    invoke-interface {p2, p1}, LIr;->a(LNW1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lur;->g:Lur$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lur$c;->d()V

    :cond_5
    return-void

    :goto_1
    iget-object p2, p0, Lur;->g:Lur$c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lur$c;->d()V

    :cond_6
    throw p1
.end method

.method public final t(Ltr$a;LNW1;LtU0;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ltr$a;->a(LNW1;LtU0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lur;->a:LIU0;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LJI;
    .locals 2

    iget-object v0, p0, Lur;->i:LXm;

    invoke-virtual {v0}, LXm;->d()LJI;

    move-result-object v0

    iget-object v1, p0, Lur;->f:Lrz;

    invoke-virtual {v1}, Lrz;->g()LJI;

    move-result-object v1

    invoke-static {v0, v1}, Lur;->w(LJI;LJI;)LJI;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lur;->j:LIr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lur;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lur;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lur;->l:Z

    iget-object v0, p0, Lur;->j:LIr;

    invoke-interface {v0}, LIr;->t()V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lur;->j:LIr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lur;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lur;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lur;->j:LIr;

    instance-of v1, v0, LMC1;

    if-eqz v1, :cond_1

    check-cast v0, LMC1;

    invoke-virtual {v0, p1}, LMC1;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lur;->a:LIU0;

    invoke-virtual {v1, p1}, LIU0;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, LRX1;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lur;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lur;->j:LIr;

    invoke-interface {p1}, LRX1;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lur;->j:LIr;

    sget-object v1, LNW1;->f:LNW1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-interface {v0, v1}, LIr;->a(LNW1;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lur;->j:LIr;

    sget-object v1, LNW1;->f:LNW1;

    invoke-virtual {v1, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-interface {v0, p1}, LIr;->a(LNW1;)V

    return-void
.end method

.method public z(LKv;)Lur;
    .locals 0

    iput-object p1, p0, Lur;->q:LKv;

    return-object p0
.end method

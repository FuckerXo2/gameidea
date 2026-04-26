.class public LWm$a;
.super Lj90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LHx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:LNW1;

.field public e:LNW1;

.field public f:LNW1;

.field public final g:LuU0$a;

.field public final synthetic h:LWm;


# direct methods
.method public constructor <init>(LWm;LHx;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LWm$a;->h:LWm;

    invoke-direct {p0}, Lj90;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LWm$a$a;

    invoke-direct {p1, p0}, LWm$a$a;-><init>(LWm$a;)V

    iput-object p1, p0, LWm$a;->g:LuU0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHx;

    iput-object p1, p0, LWm$a;->a:LHx;

    const-string p1, "authority"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LWm$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(LWm$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(LWm$a;)V
    .locals 0

    invoke-virtual {p0}, LWm$a;->k()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, LWm$a;->d:LNW1;

    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LWm$a;->f:LNW1;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LWm$a;->f:LNW1;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lj90;->a(LNW1;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()LHx;
    .locals 1

    iget-object v0, p0, LWm$a;->a:LHx;

    return-object v0
.end method

.method public f(LNW1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, LWm$a;->d:LNW1;

    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWm$a;->e:LNW1;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lj90;->f(LNW1;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 9

    invoke-virtual {p3}, LXm;->c()LVm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWm$a;->h:LWm;

    invoke-static {v0}, LWm;->a(LWm;)LVm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LWm$a;->h:LWm;

    invoke-static {v1}, LWm;->a(LWm;)LVm;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lpv;

    iget-object v2, p0, LWm$a;->h:LWm;

    invoke-static {v2}, LWm;->a(LWm;)LVm;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpv;-><init>(LVm;LVm;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, LuU0;

    iget-object v2, p0, LWm$a;->a:LHx;

    iget-object v6, p0, LWm$a;->g:LuU0$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LuU0;-><init>(LLr;LIU0;LtU0;LXm;LuU0$a;[LKr;)V

    iget-object p2, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, LWm$a;->g:LuU0$a;

    invoke-interface {p1}, LuU0$a;->a()V

    new-instance p1, LO10;

    iget-object p2, p0, LWm$a;->d:LNW1;

    invoke-direct {p1, p2, p4}, LO10;-><init>(LNW1;[LKr;)V

    return-object p1

    :cond_2
    new-instance p2, LWm$a$b;

    invoke-direct {p2, p0, p1, p3}, LWm$a$b;-><init>(LWm$a;LIU0;LXm;)V

    :try_start_0
    iget-object p1, p0, LWm$a;->h:LWm;

    invoke-static {p1}, LWm;->b(LWm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v8}, LVm;->a(LVm$b;Ljava/util/concurrent/Executor;LVm$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, LNW1;->m:LNW1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p2

    invoke-virtual {p2, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-virtual {v8, p1}, LuU0;->a(LNW1;)V

    :goto_1
    invoke-virtual {v8}, LuU0;->c()LIr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, LO10;

    iget-object p2, p0, LWm$a;->d:LNW1;

    invoke-direct {p1, p2, p4}, LO10;-><init>(LNW1;[LKr;)V

    return-object p1

    :cond_4
    iget-object v0, p0, LWm$a;->a:LHx;

    invoke-interface {v0, p1, p2, p3, p4}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWm$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWm$a;->e:LNW1;

    iget-object v1, p0, LWm$a;->f:LNW1;

    const/4 v2, 0x0

    iput-object v2, p0, LWm$a;->e:LNW1;

    iput-object v2, p0, LWm$a;->f:LNW1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lj90;->f(LNW1;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lj90;->a(LNW1;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

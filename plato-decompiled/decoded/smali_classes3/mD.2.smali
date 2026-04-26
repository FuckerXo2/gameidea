.class public LmD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:LD12;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    iput-object v0, p0, LmD;->b:LD12;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LmD;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LmD;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LmD;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LmD$a;

    invoke-direct {v0, p0}, LmD$a;-><init>(LmD;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LmD;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, LmD;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, LmD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LmD;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(LD12;)LD12;
    .locals 2

    iget-object v0, p0, LmD;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LmD$d;

    invoke-direct {v1, p0}, LmD$d;-><init>(LmD;)V

    invoke-virtual {p1, v0, v1}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LmD;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)LGz;
    .locals 1

    new-instance v0, LmD$c;

    invoke-direct {v0, p0, p1}, LmD$c;-><init>(LmD;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)LD12;
    .locals 1

    new-instance v0, LmD$b;

    invoke-direct {v0, p0, p1}, LmD$b;-><init>(LmD;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)LD12;
    .locals 3

    iget-object v0, p0, LmD;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LmD;->b:LD12;

    iget-object v2, p0, LmD;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, LmD;->f(Ljava/util/concurrent/Callable;)LGz;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    invoke-virtual {p0, p1}, LmD;->d(LD12;)LD12;

    move-result-object v1

    iput-object v1, p0, LmD;->b:LD12;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)LD12;
    .locals 3

    iget-object v0, p0, LmD;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LmD;->b:LD12;

    iget-object v2, p0, LmD;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, LmD;->f(Ljava/util/concurrent/Callable;)LGz;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    invoke-virtual {p0, p1}, LmD;->d(LD12;)LD12;

    move-result-object v1

    iput-object v1, p0, LmD;->b:LD12;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

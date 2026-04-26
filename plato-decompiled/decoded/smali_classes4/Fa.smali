.class public abstract LFa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa$a;
    }
.end annotation


# instance fields
.field public final a:LQp1;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LFa$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFa$a;->a(LFa$a;)LQp1;

    move-result-object v0

    iput-object v0, p0, LFa;->a:LQp1;

    invoke-static {p1}, LFa$a;->b(LFa$a;)Z

    move-result v0

    iput-boolean v0, p0, LFa;->b:Z

    invoke-static {p1}, LFa$a;->c(LFa$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LFa;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(LFa;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LFa;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)J
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LFa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, LQp1$b;->o:LQp1$b;

    iget-object v1, p0, LFa;->a:LQp1;

    invoke-virtual {v1}, LQp1;->d()LQp1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhk2;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LFa;->f()V

    iget-boolean v0, p0, LFa;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LFa;->b(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, LFa;->a:LQp1;

    invoke-virtual {v2, v0, v1}, LQp1;->k(J)V

    iget-object v0, p0, LFa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LEa;

    invoke-direct {v1, p0, p1}, LEa;-><init>(LFa;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LFa;->a:LQp1;

    invoke-virtual {p0, p1, v0}, LFa;->h(Ljava/lang/Object;LQp1;)V

    :goto_1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;LQp1;)V
.end method

.method public abstract e()LQp1$c;
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LFa;->a:LQp1;

    invoke-virtual {v0}, LQp1;->c()V

    iget-object v0, p0, LFa;->a:LQp1;

    sget-object v1, LQp1$b;->o:LQp1$b;

    invoke-virtual {v0, v1}, LQp1;->j(LQp1$b;)V

    iget-object v0, p0, LFa;->a:LQp1;

    invoke-virtual {p0}, LFa;->e()LQp1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LQp1;->g(LQp1$c;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LFa;->a:LQp1;

    invoke-virtual {p0, p1, v0}, LFa;->h(Ljava/lang/Object;LQp1;)V
    :try_end_0
    .catch Lhk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p1, p0, LFa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LFa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;LQp1;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LFa;->d(Ljava/lang/Object;LQp1;)V

    invoke-virtual {p2}, LQp1;->a()V
    :try_end_0
    .catch Lhk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1}, LQp1;->b(Ljava/lang/Exception;)V

    new-instance p2, Lhk2;

    invoke-direct {p2, p1}, Lhk2;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    invoke-virtual {p2, p1}, LQp1;->b(Ljava/lang/Exception;)V

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LFa;->a:LQp1;

    invoke-virtual {v0}, LQp1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFa;->a:LQp1;

    sget-object v1, LQp1$a;->q:LQp1$a;

    invoke-virtual {v0, v1}, LQp1;->i(LQp1$a;)V

    iget-object v0, p0, LFa;->a:LQp1;

    sget-object v1, LQp1$b;->n:LQp1$b;

    invoke-virtual {v0, v1}, LQp1;->j(LQp1$b;)V

    new-instance v0, Lhk2;

    const-string v1, "Task cancelled"

    sget-object v2, Lhk2$a;->o:Lhk2$a;

    invoke-direct {v0, v1, v2}, Lhk2;-><init>(Ljava/lang/String;Lhk2$a;)V

    throw v0
.end method

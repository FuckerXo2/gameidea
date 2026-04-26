.class public abstract LIX;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/ExecutorService;

.field public o:Landroid/os/Binder;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lx20;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LIX;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIX;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LIX;->r:I

    return-void
.end method

.method public static synthetic a(LIX;Landroid/content/Intent;LI12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIX;->i(Landroid/content/Intent;LI12;)V

    return-void
.end method

.method public static synthetic b(LIX;Landroid/content/Intent;LD12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIX;->h(Landroid/content/Intent;LD12;)V

    return-void
.end method

.method public static synthetic c(LIX;Landroid/content/Intent;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, LIX;->j(Landroid/content/Intent;)LD12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lof2;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, LIX;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LIX;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LIX;->r:I

    if-nez v0, :cond_1

    iget v0, p0, LIX;->q:I

    invoke-virtual {p0, v0}, LIX;->k(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract e(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h(Landroid/content/Intent;LD12;)V
    .locals 0

    invoke-virtual {p0, p1}, LIX;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic i(Landroid/content/Intent;LI12;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LIX;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LI12;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, LI12;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Landroid/content/Intent;)LD12;
    .locals 3

    invoke-virtual {p0, p1}, LIX;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iget-object v1, p0, LIX;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LHX;

    invoke-direct {v2, p0, p1, v0}, LHX;-><init>(LIX;Landroid/content/Intent;LI12;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LIX;->o:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lbi2;

    new-instance v0, LIX$a;

    invoke-direct {v0, p0}, LIX$a;-><init>(LIX;)V

    invoke-direct {p1, v0}, Lbi2;-><init>(Lbi2$a;)V

    iput-object p1, p0, LIX;->o:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, LIX;->o:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LIX;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, LIX;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, LIX;->q:I

    iget p3, p0, LIX;->r:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LIX;->r:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LIX;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LIX;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, LIX;->j(Landroid/content/Intent;)LD12;

    move-result-object p2

    invoke-virtual {p2}, LD12;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LIX;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LRP0;

    invoke-direct {p3}, LRP0;-><init>()V

    new-instance v0, LGX;

    invoke-direct {v0, p0, p1}, LGX;-><init>(LIX;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, LD12;->d(Ljava/util/concurrent/Executor;LB21;)LD12;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public LC12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC12$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field public static l:LC12;

.field public static m:LC12;

.field public static n:LC12;

.field public static o:LC12;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Z

.field public g:Lx92;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LHk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LC12;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LHk;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LC12;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, LI4;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LC12;->k:Ljava/util/concurrent/Executor;

    new-instance v0, LC12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC12;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC12;->l:LC12;

    new-instance v0, LC12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LC12;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC12;->m:LC12;

    new-instance v0, LC12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LC12;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC12;->n:LC12;

    new-instance v0, LC12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC12;-><init>(Z)V

    sput-object v0, LC12;->o:LC12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC12;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC12;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC12;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC12;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LC12;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC12;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC12;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, LC12;->p()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LC12;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC12;->d(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LC12;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LC12;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LUn;)LC12;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LUn;)LC12;
    .locals 2

    new-instance v0, LJ12;

    invoke-direct {v0}, LJ12;-><init>()V

    :try_start_0
    new-instance v1, LC12$c;

    invoke-direct {v1, p2, v0, p0}, LC12$c;-><init>(LUn;LJ12;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LtZ;

    invoke-direct {p1, p0}, LtZ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, LJ12;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, LJ12;->a()LC12;

    move-result-object p0

    return-object p0
.end method

.method public static d(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V
    .locals 1

    :try_start_0
    new-instance v0, LC12$b;

    invoke-direct {v0, p4, p0, p1, p2}, LC12$b;-><init>(LUn;LJ12;LIz;LC12;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, LtZ;

    invoke-direct {p2, p1}, LtZ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, LJ12;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Exception;)LC12;
    .locals 1

    new-instance v0, LJ12;

    invoke-direct {v0}, LJ12;-><init>()V

    invoke-virtual {v0, p0}, LJ12;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, LJ12;->a()LC12;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)LC12;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LC12;->l:LC12;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LC12;->m:LC12;

    goto :goto_0

    :cond_1
    sget-object p0, LC12;->n:LC12;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, LJ12;

    invoke-direct {v0}, LJ12;-><init>()V

    invoke-virtual {v0, p0}, LJ12;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ12;->a()LC12;

    move-result-object p0

    return-object p0
.end method

.method public static k()LC12$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e(LIz;)LC12;
    .locals 2

    sget-object v0, LC12;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LC12;->f(LIz;Ljava/util/concurrent/Executor;LUn;)LC12;

    move-result-object p1

    return-object p1
.end method

.method public f(LIz;Ljava/util/concurrent/Executor;LUn;)LC12;
    .locals 11

    new-instance v6, LJ12;

    invoke-direct {v6}, LJ12;-><init>()V

    iget-object v7, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LC12;->m()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, LC12;->h:Ljava/util/List;

    new-instance v10, LC12$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LC12$a;-><init>(LC12;LJ12;LIz;Ljava/util/concurrent/Executor;LUn;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, LC12;->d(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V

    :cond_1
    invoke-virtual {v6}, LJ12;->a()LC12;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC12;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LC12;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LC12;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC12;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC12;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC12;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LC12;->i()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC12;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, LIz;->a(LC12;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LC12;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC12;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LC12;->b:Z

    iput-boolean v1, p0, LC12;->c:Z

    iget-object v2, p0, LC12;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LC12;->o()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC12;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LC12;->b:Z

    iput-object p1, p0, LC12;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, LC12;->f:Z

    iget-object p1, p0, LC12;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LC12;->o()V

    iget-boolean p1, p0, LC12;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, LC12;->k()LC12$d;

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LC12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC12;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LC12;->b:Z

    iput-object p1, p0, LC12;->d:Ljava/lang/Object;

    iget-object p1, p0, LC12;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LC12;->o()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LLw;

.field public c:LD12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lew;->d:Ljava/util/Map;

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    sput-object v0, Lew;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LLw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lew;->b:LLw;

    const/4 p1, 0x0

    iput-object p1, p0, Lew;->c:LD12;

    return-void
.end method

.method public static synthetic a(Lew;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lew;->j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lew;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Lew;->i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static c(LD12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lew$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew$b;-><init>(Lew$a;)V

    sget-object v1, Lew;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    invoke-virtual {p0, v1, v0}, LD12;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    invoke-virtual {p0, v1, v0}, LD12;->b(Ljava/util/concurrent/Executor;LA21;)LD12;

    invoke-virtual {v0, p1, p2, p3}, Lew$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD12;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LD12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LD12;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;LLw;)Lew;
    .locals 4

    const-class v0, Lew;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LLw;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lew;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lew;

    invoke-direct {v3, p0, p1}, Lew;-><init>(Ljava/util/concurrent/Executor;LLw;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    iput-object v0, p0, Lew;->c:LD12;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lew;->b:LLw;

    invoke-virtual {v0}, LLw;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()LD12;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lew;->c:LD12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD12;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lew;->c:LD12;

    invoke-virtual {v0}, LD12;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lew;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lew;->b:LLw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbw;

    invoke-direct {v2, v1}, Lbw;-><init>(LLw;)V

    invoke-static {v0, v2}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    iput-object v0, p0, Lew;->c:LD12;

    :cond_1
    iget-object v0, p0, Lew;->c:LD12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lew;->g(J)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lew;->c:LD12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lew;->c:LD12;

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lew;->e()LD12;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lew;->c(LD12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lew;->b:LLw;

    invoke-virtual {v0, p1}, LLw;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)LD12;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lew;->m(Lcom/google/firebase/remoteconfig/internal/b;)V

    :cond_0
    invoke-static {p2}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/b;)LD12;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lew;->l(Lcom/google/firebase/remoteconfig/internal/b;Z)LD12;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/b;Z)LD12;
    .locals 3

    iget-object v0, p0, Lew;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcw;

    invoke-direct {v1, p0, p1}, Lcw;-><init>(Lew;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-static {v0, v1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    iget-object v1, p0, Lew;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldw;

    invoke-direct {v2, p0, p2, p1}, Ldw;-><init>(Lew;ZLcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    iput-object p1, p0, Lew;->c:LD12;
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

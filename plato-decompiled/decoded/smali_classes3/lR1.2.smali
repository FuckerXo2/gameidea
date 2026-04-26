.class public final LlR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlR1$c;,
        LlR1$e;,
        LlR1$d;
    }
.end annotation


# static fields
.field public static final d:LlR1;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:LlR1$e;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlR1;

    new-instance v1, LlR1$a;

    invoke-direct {v1}, LlR1$a;-><init>()V

    invoke-direct {v0, v1}, LlR1;-><init>(LlR1$e;)V

    sput-object v0, LlR1;->d:LlR1;

    return-void
.end method

.method public constructor <init>(LlR1$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LlR1;->a:Ljava/util/IdentityHashMap;

    iput-object p1, p0, LlR1;->b:LlR1$e;

    return-void
.end method

.method public static synthetic a(LlR1;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, LlR1;->a:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public static synthetic b(LlR1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LlR1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic c(LlR1;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iput-object p1, p0, LlR1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public static d(LlR1$d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LlR1;->d:LlR1;

    invoke-virtual {v0, p0}, LlR1;->e(LlR1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(LlR1$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LlR1;->d:LlR1;

    invoke-virtual {v0, p0, p1}, LlR1;->g(LlR1$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized e(LlR1$d;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LlR1;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlR1$c;

    if-nez v0, :cond_0

    new-instance v0, LlR1$c;

    invoke-interface {p1}, LlR1$d;->create()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LlR1$c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LlR1;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, LlR1$c;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, LlR1$c;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p1, v0, LlR1$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LlR1$c;->b:I

    iget-object p1, v0, LlR1$c;->a:Ljava/lang/Object;
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

.method public declared-synchronized g(LlR1$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LlR1;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlR1$c;

    if-eqz v0, :cond_5

    iget-object v1, v0, LlR1$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v1, v4}, LOj1;->e(ZLjava/lang/Object;)V

    iget v1, v0, LlR1$c;->b:I

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v1, v4}, LOj1;->v(ZLjava/lang/Object;)V

    iget v1, v0, LlR1$c;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, LlR1$c;->b:I

    if-nez v1, :cond_4

    iget-object v1, v0, LlR1$c;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    const-string v1, "Destroy task already scheduled"

    invoke-static {v2, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v1, p0, LlR1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    iget-object v1, p0, LlR1;->b:LlR1$e;

    invoke-interface {v1}, LlR1$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, LlR1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, LlR1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LCK0;

    new-instance v3, LlR1$b;

    invoke-direct {v3, p0, v0, p1, p2}, LlR1$b;-><init>(LlR1;LlR1$c;LlR1$d;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, LCK0;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, LlR1$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No cached instance found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

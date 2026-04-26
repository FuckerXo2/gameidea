.class public final LvT1$a;
.super LeL1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lqv;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LeL1$b;-><init>()V

    iput-object p1, p0, LvT1$a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lqv;

    invoke-direct {p1}, Lqv;-><init>()V

    iput-object p1, p0, LvT1$a;->o:Lqv;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;
    .locals 3

    iget-boolean v0, p0, LvT1$a;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, LOW;->n:LOW;

    return-object p1

    :cond_0
    invoke-static {p1}, LJG1;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, LaL1;

    iget-object v1, p0, LvT1$a;->o:Lqv;

    invoke-direct {v0, p1, v1}, LaL1;-><init>(Ljava/lang/Runnable;LfS;)V

    iget-object p1, p0, LvT1$a;->o:Lqv;

    invoke-virtual {p1, v0}, Lqv;->a(LeS;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LvT1$a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LvT1$a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LaL1;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LvT1$a;->dispose()V

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    sget-object p1, LOW;->n:LOW;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LvT1$a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LvT1$a;->p:Z

    iget-object v0, p0, LvT1$a;->o:Lqv;

    invoke-virtual {v0}, Lqv;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LvT1$a;->p:Z

    return v0
.end method

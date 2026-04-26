.class public final LSt;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSt$b;,
        LSt$a;,
        LSt$c;,
        LSt$d;
    }
.end annotation


# static fields
.field public static final o:LSt;


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSt;

    invoke-direct {v0}, LSt;-><init>()V

    sput-object v0, LSt;->o:LSt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    sget-object v0, LYF;->q:LYF;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, LSt$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LSt$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LTt;)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(LSt$c;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    sget-object v2, LSt;->o:LSt;

    invoke-virtual {v2}, LSt;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    :catch_0
    move-object v3, p0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, LSt$a;

    invoke-direct {v2, p1, p2}, LSt$a;-><init>(LSt$c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :try_start_1
    iget-object v4, v3, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LSt$a;

    invoke-direct {v5, p1, p2}, LSt$a;-><init>(LSt$c;Ljava/lang/Object;)V

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LSt$a;->a(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :goto_0
    new-instance v0, LSt$d;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, LSt$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSt;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

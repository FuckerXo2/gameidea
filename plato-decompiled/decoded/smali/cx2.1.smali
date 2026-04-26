.class public abstract Lcx2;
.super Lgx2;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lwx2;
    .locals 1

    new-instance v0, Lkx2;

    invoke-direct {v0, p0}, Lkx2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lwx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwx2;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lwy2;->E(Lwx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwx2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwx2;LVw2;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LYw2;

    invoke-direct {v0, p0, p1}, LYw2;-><init>(Ljava/util/concurrent/Future;LVw2;)V

    invoke-interface {p0, v0, p2}, Lwx2;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public abstract Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lyx2;
    .locals 1

    instance-of v0, p0, Lyx2;

    if-eqz v0, :cond_0

    check-cast p0, Lyx2;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lay2;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lay2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, LCx2;

    invoke-direct {v0, p0}, LCx2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lzx2;
    .locals 1

    instance-of v0, p0, Lzx2;

    if-eqz v0, :cond_0

    check-cast p0, Lzx2;

    goto :goto_0

    :cond_0
    new-instance v0, Lay2;

    invoke-direct {v0, p0}, Lay2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

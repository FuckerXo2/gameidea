.class public abstract Lx32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/concurrent/ThreadPoolExecutor;JLvz0;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ldx1;->l(JJJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p0}, Lx32;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p2, p3}, Lp32;->b(JLvz0;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {p0}, Lx32;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result p0

    return p0
.end method

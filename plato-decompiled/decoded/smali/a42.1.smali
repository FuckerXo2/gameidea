.class public abstract La42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)LY32;
    .locals 8

    new-instance v7, LY32;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LY32;-><init>(JJILrM;)V

    invoke-virtual {v7}, LY32;->b()J

    move-result-wide v0

    sub-long v0, p0, v0

    new-instance v2, LY32;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v7}, LY32;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-direct {v2, p0, p1, v0, v1}, LY32;-><init>(JJ)V

    return-object v2
.end method

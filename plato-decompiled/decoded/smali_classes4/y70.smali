.class public abstract synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly70;->c(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ln70;J)Ln70;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx70;

    invoke-direct {v0, p1, p2}, Lx70;-><init>(J)V

    invoke-static {p0, v0}, Ly70;->d(Ln70;Lpc0;)Ln70;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method public static final d(Ln70;Lpc0;)Ln70;
    .locals 2

    new-instance v0, Ly70$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly70$a;-><init>(Lpc0;Ln70;LHz;)V

    invoke-static {v0}, Lq70;->b(LFc0;)Ln70;

    move-result-object p0

    return-object p0
.end method

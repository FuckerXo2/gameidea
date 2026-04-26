.class public abstract Lx00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx00;Z)LQe1;
    .locals 0

    invoke-static {p0}, LER0;->w0(Landroid/content/Context;)LER0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LQe1;

    invoke-static {}, Ly00;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, LQe1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lx00;->s1(Lt4;)V

    :cond_1
    new-instance p1, LQe1;

    invoke-virtual {p0}, LER0;->D0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, LQe1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method

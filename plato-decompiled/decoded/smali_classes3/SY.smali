.class public final LSY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Lnc0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSY;->a:J

    return-void
.end method

.method public static synthetic a(LSY;)Ld92;
    .locals 0

    invoke-static {p0}, LSY;->h(LSY;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnc0;)V
    .locals 0

    invoke-static {p0}, LSY;->i(Lnc0;)V

    return-void
.end method

.method public static final h(LSY;)Ld92;
    .locals 1

    iget-object v0, p0, LSY;->c:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LSY;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, LSY;->c:Lnc0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Lnc0;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSY;->c:Lnc0;

    return-void
.end method

.method public final d()J
    .locals 6

    invoke-virtual {p0}, LSY;->e()J

    move-result-wide v0

    iget-wide v2, p0, LSY;->a:J

    iget-wide v4, p0, LSY;->b:J

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, LSY;->e()J

    move-result-wide v0

    iget-wide v2, p0, LSY;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LSY;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 5

    new-instance v0, LQY;

    invoke-direct {v0, p0}, LQY;-><init>(LSY;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LbZ;->a:LbZ;

    const-string v2, "Attempt to use EventThrottler in thread without Looper object associated"

    invoke-virtual {v1, v2}, LbZ;->e(Ljava/lang/String;)V

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LRY;

    invoke-direct {v1, v0}, LRY;-><init>(Lnc0;)V

    invoke-virtual {p0}, LSY;->d()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final j(Lnc0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSY;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSY;->c:Lnc0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSY;->g()V

    :cond_0
    iput-object p1, p0, LSY;->c:Lnc0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LSY;->k()V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LSY;->e()J

    move-result-wide v0

    iput-wide v0, p0, LSY;->b:J

    return-void
.end method

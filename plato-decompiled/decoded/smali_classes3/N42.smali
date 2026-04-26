.class public final LN42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhO;

.field public final b:LVr;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LWM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LhO;

    .line 2
    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWM;

    invoke-direct {v0, p2, p3, p4}, LhO;-><init>(LWM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, LVr$a;

    invoke-direct {p2}, LVr$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, LN42;-><init>(Landroid/content/Context;LhO;LVr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhO;LVr;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LN42;->a:LhO;

    .line 6
    iput-object p3, p0, LN42;->b:LVr;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LN42;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LWd;->c(Landroid/app/Application;)V

    .line 9
    invoke-static {}, LWd;->b()LWd;

    move-result-object p1

    new-instance v0, LN42$a;

    invoke-direct {v0, p0, p2, p3}, LN42$a;-><init>(LN42;LhO;LVr;)V

    .line 10
    invoke-virtual {p1, v0}, LWd;->a(LWd$a;)V

    return-void
.end method

.method public static synthetic a(LN42;Z)Z
    .locals 0

    iput-boolean p1, p0, LN42;->c:Z

    return p1
.end method

.method public static synthetic b(LN42;)Z
    .locals 0

    invoke-virtual {p0}, LN42;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LN42;)J
    .locals 2

    iget-wide v0, p0, LN42;->e:J

    return-wide v0
.end method


# virtual methods
.method public d(Ls7;)V
    .locals 6

    instance-of v0, p1, LAL;

    if-eqz v0, :cond_0

    check-cast p1, LAL;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAL;->d(Ljava/lang/String;)LAL;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LAL;->h()J

    move-result-wide v0

    invoke-virtual {p1}, LAL;->f()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, LN42;->e:J

    iget-wide v0, p0, LN42;->e:J

    invoke-virtual {p1}, LAL;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LAL;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, LN42;->e:J

    :cond_1
    invoke-virtual {p0}, LN42;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LN42;->a:LhO;

    iget-wide v0, p0, LN42;->e:J

    iget-object v2, p0, LN42;->b:LVr;

    invoke-interface {v2}, LVr;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LhO;->g(J)V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LN42;->f:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, LN42;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LN42;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, LN42;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, LN42;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

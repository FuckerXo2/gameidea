.class public abstract LBa;
.super LkG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:LBa$a;

.field public volatile j:LBa$a;

.field public k:J

.field public l:J

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LCV0;->u:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, LBa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, LkG0;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, LBa;->l:J

    .line 4
    iput-object p2, p0, LBa;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 4

    iget-object v0, p0, LBa;->i:LBa$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LkG0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LkG0;->f:Z

    :cond_0
    iget-object v0, p0, LBa;->j:LBa$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBa;->i:LBa$a;

    iget-boolean v0, v0, LBa$a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBa;->i:LBa$a;

    iput-boolean v1, v0, LBa$a;->y:Z

    iget-object v0, p0, LBa;->m:Landroid/os/Handler;

    iget-object v3, p0, LBa;->i:LBa$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LBa;->i:LBa$a;

    return v1

    :cond_2
    iget-object v0, p0, LBa;->i:LBa$a;

    iget-boolean v0, v0, LBa$a;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LBa;->i:LBa$a;

    iput-boolean v1, v0, LBa$a;->y:Z

    iget-object v0, p0, LBa;->m:Landroid/os/Handler;

    iget-object v3, p0, LBa;->i:LBa$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LBa;->i:LBa$a;

    return v1

    :cond_3
    iget-object v0, p0, LBa;->i:LBa$a;

    invoke-virtual {v0, v1}, LCV0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LBa;->i:LBa$a;

    iput-object v1, p0, LBa;->j:LBa$a;

    invoke-virtual {p0}, LBa;->n()V

    :cond_4
    iput-object v2, p0, LBa;->i:LBa$a;

    return v0

    :cond_5
    return v1
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, LkG0;->l()V

    invoke-virtual {p0}, LkG0;->a()Z

    new-instance v0, LBa$a;

    invoke-direct {v0, p0}, LBa$a;-><init>(LBa;)V

    iput-object v0, p0, LBa;->i:LBa$a;

    invoke-virtual {p0}, LBa;->q()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(LBa$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, LBa;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LBa;->j:LBa$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LkG0;->m()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LBa;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, LBa;->j:LBa$a;

    invoke-virtual {p0}, LkG0;->c()V

    invoke-virtual {p0}, LBa;->q()V

    :cond_0
    return-void
.end method

.method public p(LBa$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBa;->i:LBa$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, LBa;->o(LBa$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LkG0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LBa;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LkG0;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBa;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, LBa;->i:LBa$a;

    invoke-virtual {p0, p2}, LkG0;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, LBa;->j:LBa$a;

    if-nez v0, :cond_2

    iget-object v0, p0, LBa;->i:LBa$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LBa;->i:LBa$a;

    iget-boolean v0, v0, LBa$a;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBa;->i:LBa$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LBa$a;->y:Z

    iget-object v0, p0, LBa;->m:Landroid/os/Handler;

    iget-object v1, p0, LBa;->i:LBa$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LBa;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LBa;->l:J

    iget-wide v4, p0, LBa;->k:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LBa;->i:LBa$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBa$a;->y:Z

    iget-object v0, p0, LBa;->m:Landroid/os/Handler;

    iget-object v1, p0, LBa;->i:LBa$a;

    iget-wide v2, p0, LBa;->l:J

    iget-wide v4, p0, LBa;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LBa;->i:LBa$a;

    iget-object v1, p0, LBa;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LCV0;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LCV0;

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LBa;->j:LBa$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBa;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

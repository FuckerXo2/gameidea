.class public LMC1$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LMC1$C;

.field public final synthetic o:LMC1$w;


# direct methods
.method public constructor <init>(LMC1$w;LMC1$C;)V
    .locals 0

    iput-object p1, p0, LMC1$w$a;->o:LMC1$w;

    iput-object p2, p0, LMC1$w$a;->n:LMC1$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v0, v0, LMC1$w;->o:LMC1;

    invoke-static {v0}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->n:LMC1$u;

    invoke-virtual {v1}, LMC1$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v3

    iget-object v4, p0, LMC1$w$a;->n:LMC1$C;

    invoke-virtual {v3, v4}, LMC1$A;->a(LMC1$C;)LMC1$A;

    move-result-object v3

    invoke-static {v1, v3}, LMC1;->b0(LMC1;LMC1$A;)LMC1$A;

    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v3

    invoke-static {v1, v3}, LMC1;->l(LMC1;LMC1$A;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v1

    invoke-virtual {v1}, LMC1$D;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    new-instance v2, LMC1$u;

    invoke-static {v1}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, LMC1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LMC1;->n(LMC1;LMC1$u;)LMC1$u;

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v4

    invoke-virtual {v4}, LMC1$A;->d()LMC1$A;

    move-result-object v4

    invoke-static {v1, v4}, LMC1;->b0(LMC1;LMC1$A;)LMC1$A;

    iget-object v1, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v1, v1, LMC1$w;->o:LMC1;

    invoke-static {v1, v2}, LMC1;->n(LMC1;LMC1$u;)LMC1$u;

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, LMC1$w$a;->n:LMC1$C;

    iget-object v0, v0, LMC1$C;->a:LIr;

    new-instance v1, LMC1$B;

    iget-object v2, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v2, v2, LMC1$w;->o:LMC1;

    iget-object v3, p0, LMC1$w$a;->n:LMC1$C;

    invoke-direct {v1, v2, v3}, LMC1$B;-><init>(LMC1;LMC1$C;)V

    invoke-interface {v0, v1}, LIr;->u(LJr;)V

    iget-object v0, p0, LMC1$w$a;->n:LMC1$C;

    iget-object v0, v0, LMC1$C;->a:LIr;

    sget-object v1, LNW1;->f:LNW1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-interface {v0, v1}, LIr;->a(LNW1;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v0, v0, LMC1$w;->o:LMC1;

    invoke-static {v0}, LMC1;->y(LMC1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LMC1$w;

    iget-object v3, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v3, v3, LMC1$w;->o:LMC1;

    invoke-direct {v1, v3, v2}, LMC1$w;-><init>(LMC1;LMC1$u;)V

    iget-object v3, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v3, v3, LMC1$w;->o:LMC1;

    invoke-static {v3}, LMC1;->x(LMC1;)Ldq0;

    move-result-object v3

    iget-wide v3, v3, Ldq0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LMC1$u;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, LMC1$w$a;->o:LMC1$w;

    iget-object v0, v0, LMC1$w;->o:LMC1;

    iget-object v1, p0, LMC1$w$a;->n:LMC1$C;

    invoke-static {v0, v1}, LMC1;->z(LMC1;LMC1$C;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

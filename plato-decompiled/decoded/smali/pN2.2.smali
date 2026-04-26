.class public final LpN2;
.super LbL2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LI12;

.field public final synthetic p:LbL2;

.field public final synthetic q:LLO2;


# direct methods
.method public constructor <init>(LLO2;LI12;LI12;LbL2;)V
    .locals 0

    iput-object p1, p0, LpN2;->q:LLO2;

    iput-object p3, p0, LpN2;->o:LI12;

    iput-object p4, p0, LpN2;->p:LbL2;

    invoke-direct {p0, p2}, LbL2;-><init>(LI12;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LpN2;->q:LLO2;

    invoke-static {v0}, LLO2;->g(LLO2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LpN2;->q:LLO2;

    iget-object v2, p0, LpN2;->o:LI12;

    invoke-static {v1, v2}, LLO2;->n(LLO2;LI12;)V

    iget-object v1, p0, LpN2;->q:LLO2;

    invoke-static {v1}, LLO2;->i(LLO2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LpN2;->q:LLO2;

    invoke-static {v1}, LLO2;->f(LLO2;)LQJ2;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LQJ2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LpN2;->q:LLO2;

    iget-object v2, p0, LpN2;->p:LbL2;

    invoke-static {v1, v2}, LLO2;->p(LLO2;LbL2;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

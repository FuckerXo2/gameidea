.class public final LCJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LUy2;

.field public final synthetic o:LzJ2;


# direct methods
.method public constructor <init>(LzJ2;LUy2;)V
    .locals 0

    iput-object p2, p0, LCJ2;->n:LUy2;

    iput-object p1, p0, LCJ2;->o:LzJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCJ2;->o:LzJ2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCJ2;->o:LzJ2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LzJ2;->c(LzJ2;Z)V

    iget-object v1, p0, LCJ2;->o:LzJ2;

    iget-object v1, v1, LzJ2;->p:LVH2;

    invoke-virtual {v1}, LVH2;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LCJ2;->o:LzJ2;

    iget-object v1, v1, LzJ2;->p:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->F()LXz2;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    iget-object v1, p0, LCJ2;->o:LzJ2;

    iget-object v1, v1, LzJ2;->p:LVH2;

    iget-object v2, p0, LCJ2;->n:LUy2;

    invoke-virtual {v1, v2}, LVH2;->O(LUy2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

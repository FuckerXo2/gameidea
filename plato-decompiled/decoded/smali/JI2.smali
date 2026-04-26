.class public final LJI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:LbM2;

.field public final synthetic p:LVH2;


# direct methods
.method public constructor <init>(LVH2;Ljava/util/concurrent/atomic/AtomicReference;LbM2;)V
    .locals 0

    iput-object p2, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LJI2;->o:LbM2;

    iput-object p1, p0, LJI2;->p:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LMA2;->M()LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->M()LXz2;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-virtual {v1}, LXx2;->r()LNE2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LNE2;->W0(Ljava/lang/String;)V

    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->i:LdB2;

    invoke-virtual {v1, v2}, LdB2;->b(Ljava/lang/String;)V

    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-static {v1}, LVH2;->B(LVH2;)LUy2;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, LJI2;->o:LbM2;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LJI2;->o:LbM2;

    invoke-interface {v1, v3}, LUy2;->g0(LbM2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, LJI2;->p:LVH2;

    invoke-virtual {v2}, LXx2;->r()LNE2;

    move-result-object v2

    invoke-virtual {v2, v1}, LNE2;->W0(Ljava/lang/String;)V

    iget-object v2, p0, LJI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->h()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->i:LdB2;

    invoke-virtual {v2, v1}, LdB2;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LJI2;->p:LVH2;

    invoke-static {v1}, LVH2;->r0(LVH2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_6
    iget-object v2, p0, LJI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, LJI2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

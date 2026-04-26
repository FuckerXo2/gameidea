.class public final LkJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LbM2;

.field public final synthetic s:LVH2;


# direct methods
.method public constructor <init>(LVH2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbM2;)V
    .locals 0

    iput-object p2, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LkJ2;->o:Ljava/lang/String;

    iput-object p4, p0, LkJ2;->p:Ljava/lang/String;

    iput-object p5, p0, LkJ2;->q:Ljava/lang/String;

    iput-object p6, p0, LkJ2;->r:LbM2;

    iput-object p1, p0, LkJ2;->s:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LkJ2;->s:LVH2;

    invoke-static {v1}, LVH2;->B(LVH2;)LUy2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LkJ2;->s:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v3, p0, LkJ2;->o:Ljava/lang/String;

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LkJ2;->p:Ljava/lang/String;

    iget-object v5, p0, LkJ2;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, LkJ2;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LkJ2;->r:LbM2;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LkJ2;->p:Ljava/lang/String;

    iget-object v4, p0, LkJ2;->q:Ljava/lang/String;

    iget-object v5, p0, LkJ2;->r:LbM2;

    invoke-interface {v1, v3, v4, v5}, LUy2;->s(Ljava/lang/String;Ljava/lang/String;LbM2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LkJ2;->o:Ljava/lang/String;

    iget-object v4, p0, LkJ2;->p:Ljava/lang/String;

    iget-object v5, p0, LkJ2;->q:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, LUy2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LkJ2;->s:LVH2;

    invoke-static {v1}, LVH2;->r0(LVH2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, LkJ2;->s:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v4, p0, LkJ2;->o:Ljava/lang/String;

    invoke-static {v4}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LkJ2;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, LkJ2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

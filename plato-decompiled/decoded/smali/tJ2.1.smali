.class public final LtJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LbM2;

.field public final synthetic q:LTu2;

.field public final synthetic r:LVH2;


# direct methods
.method public constructor <init>(LVH2;Ljava/lang/String;Ljava/lang/String;LbM2;LTu2;)V
    .locals 0

    iput-object p2, p0, LtJ2;->n:Ljava/lang/String;

    iput-object p3, p0, LtJ2;->o:Ljava/lang/String;

    iput-object p4, p0, LtJ2;->p:LbM2;

    iput-object p5, p0, LtJ2;->q:LTu2;

    iput-object p1, p0, LtJ2;->r:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-static {v1}, LVH2;->B(LVH2;)LUy2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, LtJ2;->n:Ljava/lang/String;

    iget-object v4, p0, LtJ2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LtJ2;->q:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->U(LTu2;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LtJ2;->p:LbM2;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LtJ2;->n:Ljava/lang/String;

    iget-object v3, p0, LtJ2;->o:Ljava/lang/String;

    iget-object v4, p0, LtJ2;->p:LbM2;

    invoke-interface {v1, v2, v3, v4}, LUy2;->s(Ljava/lang/String;Ljava/lang/String;LbM2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LHL2;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-static {v1}, LVH2;->r0(LVH2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LtJ2;->q:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->U(LTu2;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, LtJ2;->r:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, LtJ2;->n:Ljava/lang/String;

    iget-object v5, p0, LtJ2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LtJ2;->r:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LtJ2;->q:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->U(LTu2;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, LtJ2;->r:LVH2;

    invoke-virtual {v2}, LeE2;->i()LHL2;

    move-result-object v2

    iget-object v3, p0, LtJ2;->q:LTu2;

    invoke-virtual {v2, v3, v0}, LHL2;->U(LTu2;Ljava/util/ArrayList;)V

    throw v1
.end method

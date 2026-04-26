.class public final LHI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:LTu2;

.field public final synthetic p:LVH2;


# direct methods
.method public constructor <init>(LVH2;LbM2;LTu2;)V
    .locals 0

    iput-object p2, p0, LHI2;->n:LbM2;

    iput-object p3, p0, LHI2;->o:LTu2;

    iput-object p1, p0, LHI2;->p:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->h()LMA2;

    move-result-object v2

    invoke-virtual {v2}, LMA2;->M()LqE2;

    move-result-object v2

    invoke-virtual {v2}, LqE2;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->M()LXz2;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, LXz2;->a(Ljava/lang/String;)V

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LXx2;->r()LNE2;

    move-result-object v2

    invoke-virtual {v2, v1}, LNE2;->W0(Ljava/lang/String;)V

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->h()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->i:LdB2;

    invoke-virtual {v2, v1}, LdB2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LHI2;->p:LVH2;

    invoke-virtual {v0}, LeE2;->i()LHL2;

    move-result-object v0

    iget-object v2, p0, LHI2;->o:LTu2;

    invoke-virtual {v0, v2, v1}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-static {v2}, LVH2;->B(LVH2;)LUy2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    invoke-virtual {v2, v0}, LXz2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LHI2;->p:LVH2;

    invoke-virtual {v0}, LeE2;->i()LHL2;

    move-result-object v0

    iget-object v2, p0, LHI2;->o:LTu2;

    invoke-virtual {v0, v2, v1}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, LHI2;->n:LbM2;

    invoke-static {v3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LHI2;->n:LbM2;

    invoke-interface {v2, v3}, LUy2;->g0(LbM2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LXx2;->r()LNE2;

    move-result-object v2

    invoke-virtual {v2, v1}, LNE2;->W0(Ljava/lang/String;)V

    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->h()LMA2;

    move-result-object v2

    iget-object v2, v2, LMA2;->i:LdB2;

    invoke-virtual {v2, v1}, LdB2;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-static {v2}, LVH2;->r0(LVH2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LHI2;->p:LVH2;

    invoke-virtual {v0}, LeE2;->i()LHL2;

    move-result-object v0

    iget-object v2, p0, LHI2;->o:LTu2;

    invoke-virtual {v0, v2, v1}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, LHI2;->p:LVH2;

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LHI2;->p:LVH2;

    invoke-virtual {v0}, LeE2;->i()LHL2;

    move-result-object v0

    iget-object v2, p0, LHI2;->o:LTu2;

    invoke-virtual {v0, v2, v1}, LHL2;->T(LTu2;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, LHI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->i()LHL2;

    move-result-object v2

    iget-object v3, p0, LHI2;->o:LTu2;

    invoke-virtual {v2, v3, v1}, LHL2;->T(LTu2;Ljava/lang/String;)V

    throw v0
.end method

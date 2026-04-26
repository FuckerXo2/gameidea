.class public final LbJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Loq2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LTu2;

.field public final synthetic q:LVH2;


# direct methods
.method public constructor <init>(LVH2;Loq2;Ljava/lang/String;LTu2;)V
    .locals 0

    iput-object p2, p0, LbJ2;->n:Loq2;

    iput-object p3, p0, LbJ2;->o:Ljava/lang/String;

    iput-object p4, p0, LbJ2;->p:LTu2;

    iput-object p1, p0, LbJ2;->q:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-static {v1}, LVH2;->B(LVH2;)LUy2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LbJ2;->p:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->W(LTu2;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LbJ2;->n:Loq2;

    iget-object v3, p0, LbJ2;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LUy2;->z0(Loq2;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-static {v1}, LVH2;->r0(LVH2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LbJ2;->p:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->W(LTu2;[B)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, LbJ2;->q:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LbJ2;->q:LVH2;

    invoke-virtual {v1}, LeE2;->i()LHL2;

    move-result-object v1

    iget-object v2, p0, LbJ2;->p:LTu2;

    invoke-virtual {v1, v2, v0}, LHL2;->W(LTu2;[B)V

    return-void

    :goto_1
    iget-object v2, p0, LbJ2;->q:LVH2;

    invoke-virtual {v2}, LeE2;->i()LHL2;

    move-result-object v2

    iget-object v3, p0, LbJ2;->p:LTu2;

    invoke-virtual {v2, v3, v0}, LHL2;->W(LTu2;[B)V

    throw v1
.end method

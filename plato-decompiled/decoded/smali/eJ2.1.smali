.class public final LeJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LbM2;

.field public final synthetic p:Z

.field public final synthetic q:Loq2;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LVH2;


# direct methods
.method public constructor <init>(LVH2;ZLbM2;ZLoq2;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, LeJ2;->n:Z

    iput-object p3, p0, LeJ2;->o:LbM2;

    iput-boolean p4, p0, LeJ2;->p:Z

    iput-object p5, p0, LeJ2;->q:Loq2;

    iput-object p6, p0, LeJ2;->r:Ljava/lang/String;

    iput-object p1, p0, LeJ2;->s:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LeJ2;->s:LVH2;

    invoke-static {v0}, LVH2;->B(LVH2;)LUy2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LeJ2;->s:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LeJ2;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LeJ2;->o:LbM2;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LeJ2;->s:LVH2;

    iget-boolean v2, p0, LeJ2;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LeJ2;->q:Loq2;

    :goto_0
    iget-object v3, p0, LeJ2;->o:LbM2;

    invoke-virtual {v1, v0, v2, v3}, LVH2;->P(LUy2;Lb1;LbM2;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, LeJ2;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeJ2;->o:LbM2;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LeJ2;->q:Loq2;

    iget-object v2, p0, LeJ2;->o:LbM2;

    invoke-interface {v0, v1, v2}, LUy2;->d0(Loq2;LbM2;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LeJ2;->q:Loq2;

    iget-object v2, p0, LeJ2;->r:Ljava/lang/String;

    iget-object v3, p0, LeJ2;->s:LVH2;

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LUy2;->a0(Loq2;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LeJ2;->s:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LeJ2;->s:LVH2;

    invoke-static {v0}, LVH2;->r0(LVH2;)V

    return-void
.end method

.class public final LVI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:LVH2;


# direct methods
.method public constructor <init>(LVH2;LbM2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LVI2;->n:LbM2;

    iput-object p3, p0, LVI2;->o:Landroid/os/Bundle;

    iput-object p1, p0, LVI2;->p:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LVI2;->p:LVH2;

    invoke-static {v0}, LVH2;->B(LVH2;)LUy2;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, LVI2;->p:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LVI2;->n:LbM2;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LVI2;->o:Landroid/os/Bundle;

    iget-object v3, p0, LVI2;->n:LbM2;

    invoke-interface {v0, v2, v3}, LUy2;->o0(Landroid/os/Bundle;LbM2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, LVI2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final LYI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:LVH2;


# direct methods
.method public constructor <init>(LVH2;LbM2;)V
    .locals 0

    iput-object p2, p0, LYI2;->n:LbM2;

    iput-object p1, p0, LYI2;->o:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYI2;->o:LVH2;

    invoke-static {v0}, LVH2;->B(LVH2;)LUy2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYI2;->o:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LYI2;->n:LbM2;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI2;->n:LbM2;

    invoke-interface {v0, v1}, LUy2;->p0(LbM2;)V

    iget-object v0, p0, LYI2;->o:LVH2;

    invoke-static {v0}, LVH2;->r0(LVH2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LYI2;->o:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

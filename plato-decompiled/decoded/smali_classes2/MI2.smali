.class public final LMI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyH2;

.field public final synthetic o:LVH2;


# direct methods
.method public constructor <init>(LVH2;LyH2;)V
    .locals 0

    iput-object p2, p0, LMI2;->n:LyH2;

    iput-object p1, p0, LMI2;->o:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LMI2;->o:LVH2;

    invoke-static {v0}, LVH2;->B(LVH2;)LUy2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LMI2;->o:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LMI2;->n:LyH2;

    if-nez v0, :cond_1

    iget-object v0, p0, LMI2;->o:LVH2;

    invoke-virtual {v0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LUy2;->K(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, LyH2;->c:J

    iget-object v4, v0, LyH2;->a:Ljava/lang/String;

    iget-object v5, v0, LyH2;->b:Ljava/lang/String;

    iget-object v0, p0, LMI2;->o:LVH2;

    invoke-virtual {v0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LUy2;->K(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LMI2;->o:LVH2;

    invoke-static {v0}, LVH2;->r0(LVH2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, LMI2;->o:LVH2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->vNxfAuaeB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

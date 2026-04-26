.class public final LpG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LTu2;

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;LTu2;)V
    .locals 0

    iput-object p2, p0, LpG2;->n:LTu2;

    iput-object p1, p0, LpG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LpG2;->o:LNE2;

    invoke-virtual {v0}, LXx2;->u()LgK2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LMA2;->M()LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LMA2;->z(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->s:LaB2;

    invoke-virtual {v1}, LaB2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->s:LaB2;

    invoke-virtual {v0}, LaB2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, LpG2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->L()LHL2;

    move-result-object v1

    iget-object v2, p0, LpG2;->n:LTu2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LHL2;->R(LTu2;J)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, LpG2;->n:LTu2;

    invoke-interface {v0, v2}, LTu2;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LpG2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

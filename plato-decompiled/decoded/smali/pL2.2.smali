.class public final LpL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:LhL2;


# direct methods
.method public constructor <init>(LhL2;LbM2;)V
    .locals 0

    iput-object p2, p0, LpL2;->n:LbM2;

    iput-object p1, p0, LpL2;->o:LhL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LpL2;->o:LhL2;

    iget-object v1, p0, LpL2;->n:LbM2;

    iget-object v1, v1, LbM2;->n:Ljava/lang/String;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v0

    invoke-virtual {v0}, LqE2;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LpL2;->n:LbM2;

    iget-object v0, v0, LbM2;->I:Ljava/lang/String;

    invoke-static {v0}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v0

    invoke-virtual {v0}, LqE2;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpL2;->o:LhL2;

    iget-object v2, p0, LpL2;->n:LbM2;

    invoke-virtual {v0, v2}, LhL2;->j(LbM2;)LmA2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LpL2;->o:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LmA2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LpL2;->o:LhL2;

    invoke-virtual {v0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return-object v1
.end method

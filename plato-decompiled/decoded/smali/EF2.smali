.class public final LEF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;Z)V
    .locals 0

    iput-boolean p2, p0, LEF2;->n:Z

    iput-object p1, p0, LEF2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LEF2;->o:LNE2;

    iget-object v0, v0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->p()Z

    move-result v0

    iget-object v1, p0, LEF2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->o()Z

    move-result v1

    iget-object v2, p0, LEF2;->o:LNE2;

    iget-object v2, v2, LeE2;->a:LyC2;

    iget-boolean v3, p0, LEF2;->n:Z

    invoke-virtual {v2, v3}, LyC2;->m(Z)V

    iget-boolean v2, p0, LEF2;->n:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LEF2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    iget-boolean v2, p0, LEF2;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LEF2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->p()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LEF2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->p()Z

    move-result v1

    iget-object v2, p0, LEF2;->o:LNE2;

    iget-object v2, v2, LeE2;->a:LyC2;

    invoke-virtual {v2}, LyC2;->o()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, LEF2;->o:LNE2;

    iget-object v1, v1, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->M()LXz2;

    move-result-object v1

    iget-boolean v2, p0, LEF2;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LEF2;->o:LNE2;

    invoke-static {v0}, LNE2;->Y0(LNE2;)V

    return-void
.end method

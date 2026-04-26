.class public final LOG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpp2;

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;Lpp2;)V
    .locals 0

    iput-object p2, p0, LOG2;->n:Lpp2;

    iput-object p1, p0, LOG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v1, p0, LOG2;->n:Lpp2;

    invoke-virtual {v0, v1}, LMA2;->A(Lpp2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, LOG2;->n:Lpp2;

    invoke-virtual {v0, v1, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0}, LVH2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0}, LVH2;->d0()V

    return-void

    :cond_0
    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LXx2;->t()LVH2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVH2;->U(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LOG2;->o:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    iget-object v1, p0, LOG2;->n:Lpp2;

    invoke-virtual {v1}, Lpp2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

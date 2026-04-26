.class public final LyF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc0;


# instance fields
.field public final synthetic a:LGK2;

.field public final synthetic b:LNE2;


# direct methods
.method public constructor <init>(LNE2;LGK2;)V
    .locals 0

    iput-object p2, p0, LyF2;->a:LGK2;

    iput-object p1, p0, LyF2;->b:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LyF2;->b:LNE2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LNE2;->n0(LNE2;Z)V

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->G0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LNE2;->F0()V

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LNE2;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, LyF2;->a:LGK2;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-static {v0}, LNE2;->D(LNE2;)I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-static {v0, v2}, LNE2;->i0(LNE2;I)V

    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    iget-object v1, p0, LyF2;->b:LNE2;

    invoke-virtual {v1}, LXx2;->p()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LyF2;->b:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    iget-object v1, p0, LyF2;->b:LNE2;

    invoke-virtual {v1}, LXx2;->p()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LyF2;->b:LNE2;

    invoke-static {v3}, LNE2;->D(LNE2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-static {p1}, LNE2;->D(LNE2;)I

    move-result v0

    invoke-static {p1, v0}, LNE2;->Q0(LNE2;I)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-static {p1}, LNE2;->D(LNE2;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, LNE2;->i0(LNE2;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LeE2;->n()V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LeE2;->e()Lso2;

    move-result-object p1

    sget-object v0, Luq2;->G0:LOy2;

    invoke-virtual {p1, v0}, Lso2;->t(LOy2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LeE2;->h()LMA2;

    move-result-object p1

    invoke-virtual {p1}, LMA2;->K()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, LyF2;->a:LGK2;

    iget v2, v1, LGK2;->p:I

    iget-wide v3, v1, LGK2;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LyF2;->b:LNE2;

    invoke-virtual {v1}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1, p1}, LMA2;->v(Landroid/util/SparseArray;)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-static {p1, v0}, LNE2;->n0(LNE2;Z)V

    iget-object p1, p0, LyF2;->b:LNE2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LNE2;->i0(LNE2;I)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    iget-object v0, p0, LyF2;->a:LGK2;

    iget-object v0, v0, LGK2;->n:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LNE2;->F0()V

    return-void

    :cond_0
    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-static {p1, v0}, LNE2;->n0(LNE2;Z)V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LNE2;->F0()V

    iget-object p1, p0, LyF2;->b:LNE2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    iget-object v0, p0, LyF2;->a:LGK2;

    iget-object v0, v0, LGK2;->n:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

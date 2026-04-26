.class public final LgK2;
.super Lsw2;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:LwK2;

.field public final f:LsK2;

.field public final g:LqK2;


# direct methods
.method public constructor <init>(LyC2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsw2;-><init>(LyC2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LgK2;->d:Z

    new-instance p1, LwK2;

    invoke-direct {p1, p0}, LwK2;-><init>(LgK2;)V

    iput-object p1, p0, LgK2;->e:LwK2;

    new-instance p1, LsK2;

    invoke-direct {p1, p0}, LsK2;-><init>(LgK2;)V

    iput-object p1, p0, LgK2;->f:LsK2;

    new-instance p1, LqK2;

    invoke-direct {p1, p0}, LqK2;-><init>(LgK2;)V

    iput-object p1, p0, LgK2;->g:LqK2;

    return-void
.end method

.method public static bridge synthetic B(LgK2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LgK2;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(LgK2;J)V
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LgK2;->G()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LgK2;->g:LqK2;

    invoke-virtual {v0, p1, p2}, LqK2;->b(J)V

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0}, Lso2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LgK2;->f:LsK2;

    invoke-virtual {p0, p1, p2}, LsK2;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic H(LgK2;)V
    .locals 0

    invoke-virtual {p0}, LgK2;->G()V

    return-void
.end method

.method public static synthetic I(LgK2;J)V
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LgK2;->G()V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->H0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0}, Lso2;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LgK2;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LgK2;->f:LsK2;

    invoke-virtual {v0, p1, p2}, LsK2;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0}, Lso2;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->u:LVA2;

    invoke-virtual {v0}, LVA2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LgK2;->f:LsK2;

    invoke-virtual {v0, p1, p2}, LsK2;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, LgK2;->g:LqK2;

    invoke-virtual {p1}, LqK2;->a()V

    iget-object p0, p0, LgK2;->e:LwK2;

    iget-object p1, p0, LwK2;->a:LgK2;

    invoke-virtual {p1}, LeE2;->n()V

    iget-object p1, p0, LwK2;->a:LgK2;

    iget-object p1, p1, LeE2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LwK2;->a:LgK2;

    invoke-virtual {p1}, LeE2;->b()LUr;

    move-result-object p1

    invoke-interface {p1}, LUr;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LwK2;->b(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Z)V
    .locals 0

    invoke-virtual {p0}, LeE2;->n()V

    iput-boolean p1, p0, LgK2;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, LgK2;->f:LsK2;

    invoke-virtual {v0, p1, p2, p3, p4}, LsK2;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    iget-boolean v0, p0, LgK2;->d:Z

    return v0
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, LeE2;->n()V

    iget-object v0, p0, LgK2;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lbu2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LgK2;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()LUr;
    .locals 1

    invoke-super {p0}, LeE2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LNn2;
    .locals 1

    invoke-super {p0}, LeE2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lso2;
    .locals 1

    invoke-super {p0}, LeE2;->e()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lvp2;
    .locals 1

    invoke-super {p0}, LeE2;->f()Lvp2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()LAz2;
    .locals 1

    invoke-super {p0}, LeE2;->g()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LMA2;
    .locals 1

    invoke-super {p0}, LeE2;->h()LMA2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()LHL2;
    .locals 1

    invoke-super {p0}, LeE2;->i()LHL2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, LXx2;->j()V

    return-void
.end method

.method public final bridge synthetic k()LRz2;
    .locals 1

    invoke-super {p0}, LeE2;->k()LRz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LgC2;
    .locals 1

    invoke-super {p0}, LeE2;->l()LgC2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, LXx2;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, LXx2;->n()V

    return-void
.end method

.method public final bridge synthetic o()LLp2;
    .locals 1

    invoke-super {p0}, LXx2;->o()LLp2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lxz2;
    .locals 1

    invoke-super {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Luz2;
    .locals 1

    invoke-super {p0}, LXx2;->q()Luz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()LNE2;
    .locals 1

    invoke-super {p0}, LXx2;->r()LNE2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()LHH2;
    .locals 1

    invoke-super {p0}, LXx2;->s()LHH2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()LVH2;
    .locals 1

    invoke-super {p0}, LXx2;->t()LVH2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()LgK2;
    .locals 1

    invoke-super {p0}, LXx2;->u()LgK2;

    move-result-object v0

    return-object v0
.end method

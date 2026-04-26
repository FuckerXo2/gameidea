.class public final LLp2;
.super LXx2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(LyC2;)V
    .locals 0

    invoke-direct {p0, p1}, LXx2;-><init>(LyC2;)V

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LLp2;->c:Ljava/util/Map;

    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LLp2;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(LLp2;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, LeE2;->n()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LLp2;->d:J

    :cond_0
    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LLp2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p0

    invoke-virtual {p0}, LRz2;->L()LXz2;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LLp2;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B(J)V
    .locals 4

    iget-object v0, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LLp2;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LLp2;->d:J

    :cond_1
    return-void
.end method

.method public static synthetic D(LLp2;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LeE2;->n()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LXx2;->s()LHH2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LHH2;->D(Z)LyH2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-object v0, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v3, v1}, LLp2;->y(Ljava/lang/String;JLyH2;)V

    :goto_0
    iget-object p1, p0, LLp2;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v2, p0, LLp2;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p0

    invoke-virtual {p0}, LRz2;->G()LXz2;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3, v1}, LLp2;->w(JLyH2;)V

    iput-wide v4, p0, LLp2;->d:J

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, LLp2;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p0

    invoke-virtual {p0}, LRz2;->G()LXz2;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(LLp2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLp2;->B(J)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, Lgu2;

    invoke-direct {v1, p0, p1, p2, p3}, Lgu2;-><init>(LLp2;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

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

.method public final v(J)V
    .locals 5

    invoke-virtual {p0}, LXx2;->s()LHH2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHH2;->D(Z)LyH2;

    move-result-object v0

    iget-object v1, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, LLp2;->y(Ljava/lang/String;JLyH2;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLp2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, LLp2;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, LLp2;->w(JLyH2;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LLp2;->B(J)V

    return-void
.end method

.method public final w(JLyH2;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->K()LXz2;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, LHL2;->Y(LyH2;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LXx2;->r()LNE2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, Lmn2;

    invoke-direct {v1, p0, p1, p2, p3}, Lmn2;-><init>(LLp2;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JLyH2;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->pVlE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, LHL2;->Y(LyH2;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LXx2;->r()LNE2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class public final LsK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljp2;

.field public final synthetic d:LgK2;


# direct methods
.method public constructor <init>(LgK2;)V
    .locals 2

    iput-object p1, p0, LsK2;->d:LgK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyK2;

    iget-object v1, p1, LeE2;->a:LyC2;

    invoke-direct {v0, p0, v1}, LyK2;-><init>(LsK2;LkE2;)V

    iput-object v0, p0, LsK2;->c:Ljp2;

    invoke-virtual {p1}, LeE2;->b()LUr;

    move-result-object p1

    invoke-interface {p1}, LUr;->c()J

    move-result-wide v0

    iput-wide v0, p0, LsK2;->a:J

    iput-wide v0, p0, LsK2;->b:J

    return-void
.end method

.method public static synthetic c(LsK2;)V
    .locals 3

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, LsK2;->d(ZZJ)Z

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LXx2;->o()LLp2;

    move-result-object v0

    iget-object p0, p0, LsK2;->d:LgK2;

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object p0

    invoke-interface {p0}, LUr;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LLp2;->v(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, LsK2;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, LsK2;->b:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LsK2;->c:Ljp2;

    invoke-virtual {v0}, Ljp2;->a()V

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->Z0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->c()J

    move-result-wide v0

    iput-wide v0, p0, LsK2;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LsK2;->a:J

    :goto_0
    iget-wide v0, p0, LsK2;->a:J

    iput-wide v0, p0, LsK2;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, Lsw2;->v()V

    iget-object v0, p0, LsK2;->d:LgK2;

    iget-object v0, v0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->r:LaB2;

    iget-object v1, p0, LsK2;->d:LgK2;

    invoke-virtual {v1}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LaB2;->b(J)V

    :cond_0
    iget-wide v0, p0, LsK2;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, LsK2;->d:LgK2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4}, LsK2;->a(J)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, LsK2;->d:LgK2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    invoke-virtual {v0}, Lso2;->T()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LsK2;->d:LgK2;

    invoke-virtual {v2}, LXx2;->s()LHH2;

    move-result-object v2

    invoke-virtual {v2, v0}, LHH2;->D(Z)LyH2;

    move-result-object v0

    invoke-static {v0, p1, v1}, LHL2;->Y(LyH2;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    iget-object p2, p0, LsK2;->d:LgK2;

    invoke-virtual {p2}, LXx2;->r()LNE2;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, LsK2;->a:J

    iget-object p1, p0, LsK2;->c:Ljp2;

    invoke-virtual {p1}, Ljp2;->a()V

    iget-object p1, p0, LsK2;->c:Ljp2;

    sget-object p2, Luq2;->b0:LOy2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljp2;->b(J)V

    return v1
.end method

.method public final e(J)V
    .locals 0

    iget-object p1, p0, LsK2;->c:Ljp2;

    invoke-virtual {p1}, Ljp2;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, LsK2;->d:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LsK2;->c:Ljp2;

    invoke-virtual {v0}, Ljp2;->a()V

    iput-wide p1, p0, LsK2;->a:J

    iput-wide p1, p0, LsK2;->b:J

    return-void
.end method

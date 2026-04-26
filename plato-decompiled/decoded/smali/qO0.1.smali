.class public final LqO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFR0;
.implements LFR0$a;


# instance fields
.field public final n:LLR0$b;

.field public final o:J

.field public final p:LX3;

.field public q:LLR0;

.field public r:LFR0;

.field public s:LFR0$a;

.field public t:J


# direct methods
.method public constructor <init>(LLR0$b;LX3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqO0;->n:LLR0$b;

    iput-object p2, p0, LqO0;->p:LX3;

    iput-wide p3, p0, LqO0;->o:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LqO0;->t:J

    return-void
.end method


# virtual methods
.method public a(LLR0$b;)V
    .locals 4

    iget-wide v0, p0, LqO0;->o:J

    invoke-virtual {p0, v0, v1}, LqO0;->o(J)J

    move-result-wide v0

    iget-object v2, p0, LqO0;->q:LLR0;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLR0;

    iget-object v3, p0, LqO0;->p:LX3;

    invoke-interface {v2, p1, v3, v0, v1}, LLR0;->c(LLR0$b;LX3;J)LFR0;

    move-result-object p1

    iput-object p1, p0, LqO0;->r:LFR0;

    iget-object v2, p0, LqO0;->s:LFR0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LFR0;->l(LFR0$a;J)V

    :cond_0
    return-void
.end method

.method public b(LFR0;)V
    .locals 0

    iget-object p1, p0, LqO0;->s:LFR0$a;

    invoke-static {p1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFR0$a;

    invoke-interface {p1, p0}, LFR0$a;->b(LFR0;)V

    return-void
.end method

.method public c([LO00;[Z[LhK1;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LqO0;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LqO0;->o:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, LqO0;->t:J

    iget-object v1, v0, LqO0;->r:LFR0;

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LFR0;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LFR0;->c([LO00;[Z[LhK1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0}, LFR0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLdM1;)J
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0, p1, p2, p3}, LFR0;->e(JLdM1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFR0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LqO0;->q:LLR0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LLR0;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0, p1, p2}, LFR0;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic h(LZM1;)V
    .locals 0

    check-cast p1, LFR0;

    invoke-virtual {p0, p1}, LqO0;->s(LFR0;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFR0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LqO0;->t:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0}, LFR0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(LFR0$a;J)V
    .locals 0

    iput-object p1, p0, LqO0;->s:LFR0$a;

    iget-object p1, p0, LqO0;->r:LFR0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, LqO0;->o:J

    invoke-virtual {p0, p2, p3}, LqO0;->o(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, LFR0;->l(LFR0$a;J)V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, LqO0;->o:J

    return-wide v0
.end method

.method public n()LI52;
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0}, LFR0;->n()LI52;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)J
    .locals 4

    iget-wide v0, p0, LqO0;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public p(LpG0;)Z
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LFR0;->p(LpG0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0}, LFR0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(JZ)V
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0, p1, p2, p3}, LFR0;->r(JZ)V

    return-void
.end method

.method public s(LFR0;)V
    .locals 0

    iget-object p1, p0, LqO0;->s:LFR0$a;

    invoke-static {p1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFR0$a;

    invoke-interface {p1, p0}, LZM1$a;->h(LZM1;)V

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, LqO0;->t:J

    return-void
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, LqO0;->r:LFR0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0;

    invoke-interface {v0, p1, p2}, LFR0;->u(J)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, LqO0;->r:LFR0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LqO0;->q:LLR0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLR0;

    iget-object v1, p0, LqO0;->r:LFR0;

    invoke-interface {v0, v1}, LLR0;->o(LFR0;)V

    :cond_0
    return-void
.end method

.method public w(LLR0;)V
    .locals 1

    iget-object v0, p0, LqO0;->q:LLR0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput-object p1, p0, LqO0;->q:LLR0;

    return-void
.end method

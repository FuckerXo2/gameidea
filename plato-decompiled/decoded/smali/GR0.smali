.class public final LGR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGR0$a;
    }
.end annotation


# instance fields
.field public final a:LFR0;

.field public final b:Ljava/lang/Object;

.field public final c:[LhK1;

.field public d:Z

.field public e:Z

.field public f:LHR0;

.field public g:Z

.field public final h:[Z

.field public final i:[LFA1;

.field public final j:LQ52;

.field public final k:LfS0;

.field public l:LGR0;

.field public m:LI52;

.field public n:LR52;

.field public o:J


# direct methods
.method public constructor <init>([LFA1;JLQ52;LX3;LfS0;LHR0;LR52;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGR0;->i:[LFA1;

    iput-wide p2, p0, LGR0;->o:J

    iput-object p4, p0, LGR0;->j:LQ52;

    iput-object p6, p0, LGR0;->k:LfS0;

    iget-object v0, p7, LHR0;->a:LLR0$b;

    iget-object p2, v0, LLR0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, LGR0;->b:Ljava/lang/Object;

    iput-object p7, p0, LGR0;->f:LHR0;

    sget-object p2, LI52;->d:LI52;

    iput-object p2, p0, LGR0;->m:LI52;

    iput-object p8, p0, LGR0;->n:LR52;

    array-length p2, p1

    new-array p2, p2, [LhK1;

    iput-object p2, p0, LGR0;->c:[LhK1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, LGR0;->h:[Z

    iget-wide v3, p7, LHR0;->b:J

    iget-wide v5, p7, LHR0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, LGR0;->e(LLR0$b;LfS0;LX3;JJ)LFR0;

    move-result-object p1

    iput-object p1, p0, LGR0;->a:LFR0;

    return-void
.end method

.method public static e(LLR0$b;LfS0;LX3;JJ)LFR0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, LfS0;->h(LLR0$b;LX3;J)LFR0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, LOr;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LOr;-><init>(LFR0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(LfS0;LFR0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, LOr;

    if-eqz v0, :cond_0

    check-cast p1, LOr;

    iget-object p1, p1, LOr;->n:LFR0;

    invoke-virtual {p0, p1}, LfS0;->z(LFR0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LfS0;->z(LFR0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, LGR0;->a:LFR0;

    instance-of v1, v0, LOr;

    if-eqz v1, :cond_1

    iget-object v1, p0, LGR0;->f:LHR0;

    iget-wide v1, v1, LHR0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, LOr;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, LOr;->s(JJ)V

    :cond_1
    return-void
.end method

.method public a(LR52;JZ)J
    .locals 7

    iget-object v0, p0, LGR0;->i:[LFA1;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LGR0;->b(LR52;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LR52;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LR52;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LGR0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, LGR0;->n:LR52;

    invoke-virtual {p1, v6, v3}, LR52;->b(LR52;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LGR0;->c:[LhK1;

    invoke-virtual {p0, v3}, LGR0;->g([LhK1;)V

    invoke-virtual {p0}, LGR0;->f()V

    iput-object v1, v0, LGR0;->n:LR52;

    invoke-virtual {p0}, LGR0;->h()V

    iget-object v6, v0, LGR0;->a:LFR0;

    iget-object v7, v1, LR52;->c:[LO00;

    iget-object v8, v0, LGR0;->h:[Z

    iget-object v9, v0, LGR0;->c:[LhK1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, LFR0;->c([LO00;[Z[LhK1;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, LGR0;->c:[LhK1;

    invoke-virtual {p0, v6}, LGR0;->c([LhK1;)V

    iput-boolean v2, v0, LGR0;->e:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, LGR0;->c:[LhK1;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LR52;->c(I)Z

    move-result v7

    invoke-static {v7}, Lea;->f(Z)V

    iget-object v7, v0, LGR0;->i:[LFA1;

    aget-object v7, v7, v6

    invoke-interface {v7}, LFA1;->i()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, LGR0;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, LR52;->c:[LO00;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lea;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([LhK1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGR0;->i:[LFA1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, LFA1;->i()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LGR0;->n:LR52;

    invoke-virtual {v1, v0}, LR52;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LVW;

    invoke-direct {v1}, LVW;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(JFJ)V
    .locals 2

    invoke-virtual {p0}, LGR0;->r()Z

    move-result v0

    invoke-static {v0}, Lea;->f(Z)V

    invoke-virtual {p0, p1, p2}, LGR0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, LGR0;->a:LFR0;

    new-instance v1, LpG0$b;

    invoke-direct {v1}, LpG0$b;-><init>()V

    invoke-virtual {v1, p1, p2}, LpG0$b;->f(J)LpG0$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LpG0$b;->g(F)LpG0$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, LpG0$b;->e(J)LpG0$b;

    move-result-object p1

    invoke-virtual {p1}, LpG0$b;->d()LpG0;

    move-result-object p1

    invoke-interface {v0, p1}, LFR0;->p(LpG0;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, LGR0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGR0;->n:LR52;

    iget v2, v1, LR52;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LR52;->c(I)Z

    move-result v1

    iget-object v2, p0, LGR0;->n:LR52;

    iget-object v2, v2, LR52;->c:[LO00;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LO00;->g()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([LhK1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGR0;->i:[LFA1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, LFA1;->i()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, LGR0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGR0;->n:LR52;

    iget v2, v1, LR52;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LR52;->c(I)Z

    move-result v1

    iget-object v2, p0, LGR0;->n:LR52;

    iget-object v2, v2, LR52;->c:[LO00;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LO00;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, LGR0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGR0;->f:LHR0;

    iget-wide v0, v0, LHR0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LGR0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LGR0;->f:LHR0;

    iget-wide v3, v0, LHR0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()LGR0;
    .locals 1

    iget-object v0, p0, LGR0;->l:LGR0;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, LGR0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LGR0;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, LGR0;->f:LHR0;

    iget-wide v0, v0, LHR0;->b:J

    iget-wide v2, p0, LGR0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()LI52;
    .locals 1

    iget-object v0, p0, LGR0;->m:LI52;

    return-object v0
.end method

.method public o()LR52;
    .locals 1

    iget-object v0, p0, LGR0;->n:LR52;

    return-object v0
.end method

.method public p(FLp42;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LGR0;->d:Z

    iget-object v0, p0, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->n()LI52;

    move-result-object v0

    iput-object v0, p0, LGR0;->m:LI52;

    invoke-virtual {p0, p1, p2}, LGR0;->v(FLp42;)LR52;

    move-result-object p1

    iget-object p2, p0, LGR0;->f:LHR0;

    iget-wide v0, p2, LHR0;->b:J

    iget-wide v2, p2, LHR0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, LGR0;->a(LR52;JZ)J

    move-result-wide p1

    iget-wide v0, p0, LGR0;->o:J

    iget-object v2, p0, LGR0;->f:LHR0;

    iget-wide v3, v2, LHR0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, LGR0;->o:J

    invoke-virtual {v2, p1, p2}, LHR0;->b(J)LHR0;

    move-result-object p1

    iput-object p1, p0, LGR0;->f:LHR0;

    return-void
.end method

.method public q()Z
    .locals 4

    iget-boolean v0, p0, LGR0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LGR0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LGR0;->l:LGR0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-virtual {p0}, LGR0;->r()Z

    move-result v0

    invoke-static {v0}, Lea;->f(Z)V

    iget-boolean v0, p0, LGR0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LGR0;->a:LFR0;

    invoke-virtual {p0, p1, p2}, LGR0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, LFR0;->u(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, LGR0;->f()V

    iget-object v0, p0, LGR0;->k:LfS0;

    iget-object v1, p0, LGR0;->a:LFR0;

    invoke-static {v0, v1}, LGR0;->u(LfS0;LFR0;)V

    return-void
.end method

.method public v(FLp42;)LR52;
    .locals 4

    iget-object v0, p0, LGR0;->j:LQ52;

    iget-object v1, p0, LGR0;->i:[LFA1;

    invoke-virtual {p0}, LGR0;->n()LI52;

    move-result-object v2

    iget-object v3, p0, LGR0;->f:LHR0;

    iget-object v3, v3, LHR0;->a:LLR0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, LQ52;->k([LFA1;LI52;LLR0$b;Lp42;)LR52;

    move-result-object p2

    iget-object v0, p2, LR52;->c:[LO00;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LO00;->l(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(LGR0;)V
    .locals 1

    iget-object v0, p0, LGR0;->l:LGR0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGR0;->f()V

    iput-object p1, p0, LGR0;->l:LGR0;

    invoke-virtual {p0}, LGR0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, LGR0;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, LGR0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, LGR0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.class public final LJR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp42$b;

.field public final b:Lp42$c;

.field public final c:Lg4;

.field public final d:Lrp0;

.field public final e:LGR0$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LGR0;

.field public j:LGR0;

.field public k:LGR0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lg4;Lrp0;LGR0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJR0;->c:Lg4;

    iput-object p2, p0, LJR0;->d:Lrp0;

    iput-object p3, p0, LJR0;->e:LGR0$a;

    new-instance p1, Lp42$b;

    invoke-direct {p1}, Lp42$b;-><init>()V

    iput-object p1, p0, LJR0;->a:Lp42$b;

    new-instance p1, Lp42$c;

    invoke-direct {p1}, Lp42$c;-><init>()V

    iput-object p1, p0, LJR0;->b:Lp42$c;

    return-void
.end method

.method public static E(Lp42;Ljava/lang/Object;JJLp42$c;Lp42$b;)LLR0$b;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget v0, p7, Lp42$b;->c:I

    invoke-virtual {p0, v0, p6}, Lp42;->n(ILp42$c;)Lp42$c;

    invoke-virtual {p0, p1}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    invoke-static {p7}, LJR0;->z(Lp42$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Lp42$c;->p:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Lp42;->g(ILp42$b;Z)Lp42$b;

    iget-object p1, p7, Lp42$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    invoke-virtual {p7, p2, p3}, Lp42$b;->e(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    invoke-virtual {p7, p2, p3}, Lp42$b;->d(J)I

    move-result p0

    new-instance p1, LLR0$b;

    invoke-direct {p1, v2, p4, p5, p0}, LLR0$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lp42$b;->k(I)I

    move-result v4

    new-instance p0, LLR0$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, LLR0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(LJR0;LKv0$a;LLR0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJR0;->A(LKv0$a;LLR0$b;)V

    return-void
.end method

.method public static z(Lp42$b;)Z
    .locals 8

    invoke-virtual {p0}, Lp42$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lp42$b;->q(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lp42$b;->o()I

    move-result v3

    invoke-virtual {p0, v3}, Lp42$b;->r(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lp42$b;->e(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lp42$b;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lp42$b;->q(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lp42$b;->i(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lp42$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final synthetic A(LKv0$a;LLR0$b;)V
    .locals 1

    iget-object v0, p0, LJR0;->c:Lg4;

    invoke-virtual {p1}, LKv0$a;->k()LKv0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg4;->n0(Ljava/util/List;LLR0$b;)V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    iget-object v1, p0, LJR0;->i:LGR0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LGR0;->f:LHR0;

    iget-object v2, v2, LHR0;->a:LLR0$b;

    invoke-virtual {v0, v2}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    invoke-virtual {v1}, LGR0;->j()LGR0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJR0;->j:LGR0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LGR0;->f:LHR0;

    iget-object v1, v1, LHR0;->a:LLR0$b;

    :goto_1
    iget-object v2, p0, LJR0;->d:Lrp0;

    new-instance v3, LIR0;

    invoke-direct {v3, p0, v0, v1}, LIR0;-><init>(LJR0;LKv0$a;LLR0$b;)V

    invoke-interface {v2, v3}, Lrp0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(J)V
    .locals 1

    iget-object v0, p0, LJR0;->k:LGR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LGR0;->s(J)V

    :cond_0
    return-void
.end method

.method public D(LGR0;)Z
    .locals 3

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJR0;->k:LGR0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, LJR0;->k:LGR0;

    :goto_0
    invoke-virtual {p1}, LGR0;->j()LGR0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LGR0;->j()LGR0;

    move-result-object p1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGR0;

    iget-object v0, p0, LJR0;->j:LGR0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LJR0;->i:LGR0;

    iput-object v0, p0, LJR0;->j:LGR0;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, LGR0;->t()V

    iget v0, p0, LJR0;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, LJR0;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJR0;->k:LGR0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGR0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LGR0;->w(LGR0;)V

    invoke-virtual {p0}, LJR0;->B()V

    return v1
.end method

.method public F(Lp42;Ljava/lang/Object;J)LLR0$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, LJR0;->G(Lp42;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v0, p0, LJR0;->a:Lp42$b;

    iget v0, v0, Lp42$b;->c:I

    iget-object v1, p0, LJR0;->b:Lp42$c;

    invoke-virtual {p1, v0, v1}, Lp42;->n(ILp42$c;)Lp42$c;

    invoke-virtual {p1, p2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LJR0;->b:Lp42$c;

    iget v3, v3, Lp42$c;->o:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, LJR0;->a:Lp42$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lp42;->g(ILp42$b;Z)Lp42$b;

    iget-object v3, p0, LJR0;->a:Lp42$b;

    invoke-virtual {v3}, Lp42$b;->c()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, LJR0;->a:Lp42$b;

    iget-wide v7, v3, Lp42$b;->d:J

    invoke-virtual {v3, v7, v8}, Lp42$b;->e(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, LJR0;->a:Lp42$b;

    iget-object p2, p2, Lp42$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, LJR0;->a:Lp42$b;

    iget-wide v6, v3, Lp42$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, LJR0;->b:Lp42$c;

    iget-object v7, p0, LJR0;->a:Lp42$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, LJR0;->E(Lp42;Ljava/lang/Object;JJLp42$c;Lp42$b;)LLR0$b;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lp42;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    iget-object v1, p0, LJR0;->m:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, v1, v3}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object v1

    iget v1, v1, Lp42$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, LJR0;->n:J

    return-wide p1

    :cond_0
    iget-object v1, p0, LJR0;->i:LGR0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LGR0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, LGR0;->f:LHR0;

    iget-object p1, p1, LHR0;->a:LLR0$b;

    iget-wide p1, p1, LLR0$b;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, LGR0;->j()LGR0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LJR0;->i:LGR0;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, LGR0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lp42;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, v3, v4}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object v3

    iget v3, v3, Lp42$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, LGR0;->f:LHR0;

    iget-object p1, p1, LHR0;->a:LLR0$b;

    iget-wide p1, p1, LLR0$b;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, LGR0;->j()LGR0;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LJR0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LJR0;->f:J

    iget-object p1, p0, LJR0;->i:LGR0;

    if-nez p1, :cond_5

    iput-object p2, p0, LJR0;->m:Ljava/lang/Object;

    iput-wide v0, p0, LJR0;->n:J

    :cond_5
    return-wide v0
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, LJR0;->k:LGR0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LGR0;->f:LHR0;

    iget-boolean v1, v1, LHR0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LGR0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJR0;->k:LGR0;

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-wide v0, v0, LHR0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, LJR0;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I(Lp42;)Z
    .locals 8

    iget-object v0, p0, LJR0;->i:LGR0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LGR0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, LJR0;->a:Lp42$b;

    iget-object v5, p0, LJR0;->b:Lp42$c;

    iget v6, p0, LJR0;->g:I

    iget-boolean v7, p0, LJR0;->h:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lp42;->d(ILp42$b;Lp42$c;IZ)I

    move-result v3

    :goto_1
    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGR0;

    invoke-virtual {v2}, LGR0;->j()LGR0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LGR0;->f:LHR0;

    iget-boolean v2, v2, LHR0;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, LGR0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lp42;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LJR0;->D(LGR0;)Z

    move-result v2

    iget-object v3, v0, LGR0;->f:LHR0;

    invoke-virtual {p0, p1, v3}, LJR0;->t(Lp42;LHR0;)LHR0;

    move-result-object p1

    iput-object p1, v0, LGR0;->f:LHR0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public J(Lp42;JJ)Z
    .locals 8

    iget-object v0, p0, LJR0;->i:LGR0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, LGR0;->f:LHR0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, LJR0;->t(Lp42;LHR0;)LHR0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LJR0;->j(Lp42;LGR0;J)LHR0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, LJR0;->D(LGR0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, LJR0;->e(LHR0;LHR0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, LJR0;->D(LGR0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, LHR0;->c:J

    invoke-virtual {v1, v4, v5}, LHR0;->a(J)LHR0;

    move-result-object v4

    iput-object v4, v0, LGR0;->f:LHR0;

    iget-wide v3, v3, LHR0;->e:J

    iget-wide v5, v1, LHR0;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, LJR0;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, LGR0;->A()V

    iget-wide p1, v1, LHR0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, LGR0;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, LJR0;->j:LGR0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, LGR0;->f:LHR0;

    iget-boolean p3, p3, LHR0;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, LJR0;->D(LGR0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public K(Lp42;I)Z
    .locals 0

    iput p2, p0, LJR0;->g:I

    invoke-virtual {p0, p1}, LJR0;->I(Lp42;)Z

    move-result p1

    return p1
.end method

.method public L(Lp42;Z)Z
    .locals 0

    iput-boolean p2, p0, LJR0;->h:Z

    invoke-virtual {p0, p1}, LJR0;->I(Lp42;)Z

    move-result p1

    return p1
.end method

.method public b()LGR0;
    .locals 3

    iget-object v0, p0, LJR0;->i:LGR0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LJR0;->j:LGR0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    iput-object v0, p0, LJR0;->j:LGR0;

    :cond_1
    iget-object v0, p0, LJR0;->i:LGR0;

    invoke-virtual {v0}, LGR0;->t()V

    iget v0, p0, LJR0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJR0;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, LJR0;->k:LGR0;

    iget-object v0, p0, LJR0;->i:LGR0;

    iget-object v1, v0, LGR0;->b:Ljava/lang/Object;

    iput-object v1, p0, LJR0;->m:Ljava/lang/Object;

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-object v0, v0, LHR0;->a:LLR0$b;

    iget-wide v0, v0, LLR0$b;->d:J

    iput-wide v0, p0, LJR0;->n:J

    :cond_2
    iget-object v0, p0, LJR0;->i:LGR0;

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    iput-object v0, p0, LJR0;->i:LGR0;

    invoke-virtual {p0}, LJR0;->B()V

    iget-object v0, p0, LJR0;->i:LGR0;

    return-object v0
.end method

.method public c()LGR0;
    .locals 1

    iget-object v0, p0, LJR0;->j:LGR0;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGR0;

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    iput-object v0, p0, LJR0;->j:LGR0;

    invoke-virtual {p0}, LJR0;->B()V

    iget-object v0, p0, LJR0;->j:LGR0;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGR0;

    return-object v0
.end method

.method public final d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(LHR0;LHR0;)Z
    .locals 4

    iget-wide v0, p1, LHR0;->b:J

    iget-wide v2, p2, LHR0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LHR0;->a:LLR0$b;

    iget-object p2, p2, LHR0;->a:LLR0$b;

    invoke-virtual {p1, p2}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    iget v0, p0, LJR0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJR0;->i:LGR0;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGR0;

    iget-object v1, v0, LGR0;->b:Ljava/lang/Object;

    iput-object v1, p0, LJR0;->m:Ljava/lang/Object;

    iget-object v1, v0, LGR0;->f:LHR0;

    iget-object v1, v1, LHR0;->a:LLR0$b;

    iget-wide v1, v1, LLR0$b;->d:J

    iput-wide v1, p0, LJR0;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGR0;->t()V

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJR0;->i:LGR0;

    iput-object v0, p0, LJR0;->k:LGR0;

    iput-object v0, p0, LJR0;->j:LGR0;

    const/4 v0, 0x0

    iput v0, p0, LJR0;->l:I

    invoke-virtual {p0}, LJR0;->B()V

    return-void
.end method

.method public g(LHR0;)LGR0;
    .locals 4

    iget-object v0, p0, LJR0;->k:LGR0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGR0;->l()J

    move-result-wide v0

    iget-object v2, p0, LJR0;->k:LGR0;

    iget-object v2, v2, LGR0;->f:LHR0;

    iget-wide v2, v2, LHR0;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, LHR0;->b:J

    sub-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, LJR0;->e:LGR0$a;

    invoke-interface {v2, p1, v0, v1}, LGR0$a;->a(LHR0;J)LGR0;

    move-result-object p1

    iget-object v0, p0, LJR0;->k:LGR0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LGR0;->w(LGR0;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, LJR0;->i:LGR0;

    iput-object p1, p0, LJR0;->j:LGR0;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LJR0;->m:Ljava/lang/Object;

    iput-object p1, p0, LJR0;->k:LGR0;

    iget v0, p0, LJR0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJR0;->l:I

    invoke-virtual {p0}, LJR0;->B()V

    return-object p1
.end method

.method public final h(Lqe1;)LHR0;
    .locals 7

    iget-object v1, p1, Lqe1;->a:Lp42;

    iget-object v2, p1, Lqe1;->b:LLR0$b;

    iget-wide v3, p1, Lqe1;->c:J

    iget-wide v5, p1, Lqe1;->r:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LJR0;->m(Lp42;LLR0$b;JJ)LHR0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp42;LGR0;J)LHR0;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, LGR0;->f:LHR0;

    iget-object v0, v15, LHR0;->a:LLR0$b;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, LJR0;->a:Lp42$b;

    iget-object v3, v7, LJR0;->b:Lp42$c;

    iget v4, v7, LJR0;->g:I

    iget-boolean v5, v7, LJR0;->h:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lp42;->d(ILp42$b;Lp42$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, LJR0;->a:Lp42$b;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Lp42;->g(ILp42$b;Z)Lp42$b;

    move-result-object v1

    iget v11, v1, Lp42$b;->c:I

    iget-object v1, v7, LJR0;->a:Lp42$b;

    iget-object v1, v1, Lp42$b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v15, LHR0;->a:LLR0$b;

    iget-wide v3, v3, LLR0$b;->d:J

    iget-object v5, v7, LJR0;->b:Lp42$c;

    invoke-virtual {v6, v11, v5}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v5

    iget v5, v5, Lp42$c;->o:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v7, LJR0;->b:Lp42$c;

    iget-object v10, v7, LJR0;->a:Lp42$b;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Lp42;->k(Lp42$c;Lp42$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, LGR0;->j()LGR0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, LGR0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, LGR0;->f:LHR0;

    iget-object v1, v1, LHR0;->a:LLR0$b;

    iget-wide v3, v1, LLR0$b;->d:J

    :goto_0
    move-wide v12, v3

    move-wide/from16 v3, v16

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_2
    iget-wide v3, v7, LJR0;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v3

    iput-wide v10, v7, LJR0;->f:J

    goto :goto_0

    :cond_3
    move-object v0, v15

    move-wide v12, v3

    move-wide v3, v8

    move-object v9, v1

    move-wide v1, v3

    :goto_1
    iget-object v14, v7, LJR0;->b:Lp42$c;

    iget-object v15, v7, LJR0;->a:Lp42$b;

    move-object/from16 v8, p1

    move-wide v10, v1

    invoke-static/range {v8 .. v15}, LJR0;->E(Lp42;Ljava/lang/Object;JJLp42$c;Lp42$b;)LLR0$b;

    move-result-object v5

    cmp-long v8, v3, v16

    if-eqz v8, :cond_4

    iget-wide v8, v0, LHR0;->c:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_4

    iget-object v8, v0, LHR0;->a:LLR0$b;

    iget-object v8, v8, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, LJR0;->u(Ljava/lang/Object;Lp42;)Z

    move-result v8

    invoke-virtual {v5}, LLR0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    iget-wide v3, v0, LHR0;->c:J

    :cond_4
    move-wide v8, v1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_4

    iget-wide v0, v0, LHR0;->c:J

    move-wide v8, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, LJR0;->m(Lp42;LLR0$b;JJ)LHR0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lp42;LGR0;J)LHR0;
    .locals 5

    iget-object v0, p2, LGR0;->f:LHR0;

    invoke-virtual {p2}, LGR0;->l()J

    move-result-wide v1

    iget-wide v3, v0, LHR0;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, LHR0;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, LJR0;->i(Lp42;LGR0;J)LHR0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LJR0;->k(Lp42;LGR0;J)LHR0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Lp42;LGR0;J)LHR0;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, LGR0;->f:LHR0;

    iget-object v11, v10, LHR0;->a:LLR0$b;

    iget-object v1, v11, LLR0$b;->a:Ljava/lang/Object;

    iget-object v2, v9, LJR0;->a:Lp42$b;

    invoke-virtual {p1, v1, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    invoke-virtual {v11}, LLR0$b;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget v3, v11, LLR0$b;->b:I

    iget-object v0, v9, LJR0;->a:Lp42$b;

    invoke-virtual {v0, v3}, Lp42$b;->a(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    return-object v12

    :cond_0
    iget-object v1, v9, LJR0;->a:Lp42$b;

    iget v2, v11, LLR0$b;->c:I

    invoke-virtual {v1, v3, v2}, Lp42$b;->l(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    iget-object v2, v11, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v5, v10, LHR0;->c:J

    iget-wide v10, v11, LLR0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, LJR0;->n(Lp42;Ljava/lang/Object;IIJJ)LHR0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, LHR0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v1, v9, LJR0;->b:Lp42$c;

    iget-object v2, v9, LJR0;->a:Lp42$b;

    iget v3, v2, Lp42$b;->c:I

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lp42;->k(Lp42$c;Lp42$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v2, v11, LLR0$b;->a:Ljava/lang/Object;

    iget v3, v11, LLR0$b;->b:I

    invoke-virtual {p0, p1, v2, v3}, LJR0;->p(Lp42;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v11, LLR0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, LHR0;->c:J

    iget-wide v10, v11, LLR0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, LJR0;->o(Lp42;Ljava/lang/Object;JJJ)LHR0;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v6, p3

    iget v1, v11, LLR0$b;->e:I

    if-eq v1, v2, :cond_5

    iget-object v2, v9, LJR0;->a:Lp42$b;

    invoke-virtual {v2, v1}, Lp42$b;->q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p4}, LJR0;->i(Lp42;LGR0;J)LHR0;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, LJR0;->a:Lp42$b;

    iget v1, v11, LLR0$b;->e:I

    invoke-virtual {v0, v1}, Lp42$b;->k(I)I

    move-result v4

    iget-object v0, v9, LJR0;->a:Lp42$b;

    iget v1, v11, LLR0$b;->e:I

    invoke-virtual {v0, v1}, Lp42$b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LJR0;->a:Lp42$b;

    iget v1, v11, LLR0$b;->e:I

    invoke-virtual {v0, v1, v4}, Lp42$b;->h(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v9, LJR0;->a:Lp42$b;

    iget v2, v11, LLR0$b;->e:I

    invoke-virtual {v1, v2}, Lp42$b;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v11, LLR0$b;->a:Ljava/lang/Object;

    iget v3, v11, LLR0$b;->e:I

    iget-wide v5, v10, LHR0;->e:J

    iget-wide v10, v11, LLR0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, LJR0;->n(Lp42;Ljava/lang/Object;IIJJ)LHR0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    iget-object v0, v11, LLR0$b;->a:Ljava/lang/Object;

    iget v1, v11, LLR0$b;->e:I

    invoke-virtual {p0, p1, v0, v1}, LJR0;->p(Lp42;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v11, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v5, v10, LHR0;->e:J

    iget-wide v10, v11, LLR0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, LJR0;->o(Lp42;Ljava/lang/Object;JJJ)LHR0;

    move-result-object v0

    return-object v0
.end method

.method public l()LGR0;
    .locals 1

    iget-object v0, p0, LJR0;->k:LGR0;

    return-object v0
.end method

.method public final m(Lp42;LLR0$b;JJ)LHR0;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, LLR0$b;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, LJR0;->a:Lp42$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    invoke-virtual {p2}, LLR0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LLR0$b;->a:Ljava/lang/Object;

    iget v5, v0, LLR0$b;->b:I

    iget v6, v0, LLR0$b;->c:I

    iget-wide v9, v0, LLR0$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, LJR0;->n(Lp42;Ljava/lang/Object;IIJJ)LHR0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v9, v0, LLR0$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, LJR0;->o(Lp42;Ljava/lang/Object;JJJ)LHR0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lp42;Ljava/lang/Object;IIJJ)LHR0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, LLR0$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, LLR0$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, LLR0$b;->a:Ljava/lang/Object;

    iget-object v2, v0, LJR0;->a:Lp42$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v1

    iget v2, v7, LLR0$b;->b:I

    iget v3, v7, LLR0$b;->c:I

    invoke-virtual {v1, v2, v3}, Lp42$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, LJR0;->a:Lp42$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lp42$b;->k(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1}, Lp42$b;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, LJR0;->a:Lp42$b;

    iget v6, v7, LLR0$b;->b:I

    invoke-virtual {v1, v6}, Lp42$b;->r(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, LHR0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, LHR0;-><init>(LLR0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final o(Lp42;Ljava/lang/Object;JJJ)LHR0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1, v2, v5}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v5, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v5, v3, v4}, Lp42$b;->d(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v9, v5}, Lp42$b;->q(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    if-ne v5, v8, :cond_1

    iget-object v10, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v10}, Lp42$b;->c()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v10}, Lp42$b;->o()I

    move-result v11

    invoke-virtual {v10, v11}, Lp42$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_1
    iget-object v10, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v10, v5}, Lp42$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v10, v5}, Lp42$b;->f(I)J

    move-result-wide v10

    iget-object v12, v0, LJR0;->a:Lp42$b;

    iget-wide v13, v12, Lp42$b;->d:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2

    invoke-virtual {v12, v5}, Lp42$b;->p(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    move v5, v8

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    new-instance v12, LLR0$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, LLR0$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v12}, LJR0;->v(LLR0$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v12}, LJR0;->x(Lp42;LLR0$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, LJR0;->w(Lp42;LLR0$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1, v5}, Lp42$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    move/from16 v21, v7

    goto :goto_2

    :cond_3
    move/from16 v21, v6

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1, v5}, Lp42$b;->f(I)J

    move-result-wide v8

    :goto_3
    move-wide/from16 v17, v8

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, LJR0;->a:Lp42$b;

    iget-wide v8, v1, Lp42$b;->d:J

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v13

    :goto_4
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, LJR0;->a:Lp42$b;

    iget-wide v8, v1, Lp42$b;->d:J

    move-wide/from16 v19, v8

    :goto_6
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_8

    if-nez v10, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    int-to-long v3, v6

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v1, LHR0;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, LHR0;-><init>(LLR0$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final p(Lp42;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object p1, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, p3}, Lp42$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, LJR0;->a:Lp42$b;

    iget-wide p1, p1, Lp42$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {v0, p3}, Lp42$b;->i(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public q(JLqe1;)LHR0;
    .locals 1

    iget-object v0, p0, LJR0;->k:LGR0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LJR0;->h(Lqe1;)LHR0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lqe1;->a:Lp42;

    invoke-virtual {p0, p3, v0, p1, p2}, LJR0;->j(Lp42;LGR0;J)LHR0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r()LGR0;
    .locals 1

    iget-object v0, p0, LJR0;->i:LGR0;

    return-object v0
.end method

.method public s()LGR0;
    .locals 1

    iget-object v0, p0, LJR0;->j:LGR0;

    return-object v0
.end method

.method public t(Lp42;LHR0;)LHR0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LHR0;->a:LLR0$b;

    invoke-virtual {v0, v3}, LJR0;->v(LLR0$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, LJR0;->x(Lp42;LLR0$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, LJR0;->w(Lp42;LLR0$b;Z)Z

    move-result v14

    iget-object v4, v2, LHR0;->a:LLR0$b;

    iget-object v4, v4, LLR0$b;->a:Ljava/lang/Object;

    iget-object v5, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1, v4, v5}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, LLR0$b;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v7, v1}, Lp42$b;->f(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LJR0;->a:Lp42$b;

    iget v4, v3, LLR0$b;->b:I

    iget v5, v3, LLR0$b;->c:I

    invoke-virtual {v1, v4, v5}, Lp42$b;->b(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v1}, Lp42$b;->j()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LJR0;->a:Lp42$b;

    iget v4, v3, LLR0$b;->b:I

    invoke-virtual {v1, v4}, Lp42$b;->r(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, LLR0$b;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, LJR0;->a:Lp42$b;

    invoke-virtual {v4, v1}, Lp42$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, LHR0;

    iget-wide v4, v2, LHR0;->b:J

    iget-wide v1, v2, LHR0;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, LHR0;-><init>(LLR0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final u(Ljava/lang/Object;Lp42;)Z
    .locals 3

    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p2, p1, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p1

    invoke-virtual {p1}, Lp42$b;->c()I

    move-result p1

    iget-object p2, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p2}, Lp42$b;->o()I

    move-result p2

    if-lez p1, :cond_0

    iget-object v0, p0, LJR0;->a:Lp42$b;

    invoke-virtual {v0, p2}, Lp42$b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, p2}, Lp42$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final v(LLR0$b;)Z
    .locals 1

    invoke-virtual {p1}, LLR0$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, LLR0$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lp42;LLR0$b;Z)Z
    .locals 6

    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, v1, p2}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object p2

    iget p2, p2, Lp42$b;->c:I

    iget-object v0, p0, LJR0;->b:Lp42$c;

    invoke-virtual {p1, p2, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p2

    iget-boolean p2, p2, Lp42$c;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, LJR0;->a:Lp42$b;

    iget-object v3, p0, LJR0;->b:Lp42$c;

    iget v4, p0, LJR0;->g:I

    iget-boolean v5, p0, LJR0;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp42;->r(ILp42$b;Lp42$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Lp42;LLR0$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, LJR0;->v(LLR0$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LJR0;->a:Lp42$b;

    invoke-virtual {p1, v0, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp42;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, LJR0;->b:Lp42$c;

    invoke-virtual {p1, v0, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p1

    iget p1, p1, Lp42$c;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public y(LFR0;)Z
    .locals 1

    iget-object v0, p0, LJR0;->k:LGR0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGR0;->a:LFR0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

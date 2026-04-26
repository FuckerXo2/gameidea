.class public final LrO0;
.super Lrj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrO0$a;,
        LrO0$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lp42$c;

.field public final o:Lp42$b;

.field public p:LrO0$a;

.field public q:LqO0;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LLR0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lrj2;-><init>(LLR0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LLR0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LrO0;->m:Z

    new-instance p2, Lp42$c;

    invoke-direct {p2}, Lp42$c;-><init>()V

    iput-object p2, p0, LrO0;->n:Lp42$c;

    new-instance p2, Lp42$b;

    invoke-direct {p2}, Lp42$b;-><init>()V

    iput-object p2, p0, LrO0;->o:Lp42$b;

    invoke-interface {p1}, LLR0;->m()Lp42;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LrO0$a;->v(Lp42;Ljava/lang/Object;Ljava/lang/Object;)LrO0$a;

    move-result-object p1

    iput-object p1, p0, LrO0;->p:LrO0$a;

    iput-boolean v0, p0, LrO0;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LLR0;->i()LzQ0;

    move-result-object p1

    invoke-static {p1}, LrO0$a;->u(LzQ0;)LrO0$a;

    move-result-object p1

    iput-object p1, p0, LrO0;->p:LrO0$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LrO0;->s:Z

    iput-boolean v0, p0, LrO0;->r:Z

    invoke-super {p0}, Ltv;->A()V

    return-void
.end method

.method public I(LLR0$b;)LLR0$b;
    .locals 1

    iget-object v0, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LrO0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LLR0$b;->a(Ljava/lang/Object;)LLR0$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Lp42;)V
    .locals 14

    iget-boolean v0, p0, LrO0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-virtual {v0, p1}, LrO0$a;->t(Lp42;)LrO0$a;

    move-result-object p1

    iput-object p1, p0, LrO0;->p:LrO0$a;

    iget-object p1, p0, LrO0;->q:LqO0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LqO0;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LrO0;->W(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LrO0;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-virtual {v0, p1}, LrO0$a;->t(Lp42;)LrO0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lp42$c;->r:Ljava/lang/Object;

    sget-object v1, LrO0$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LrO0$a;->v(Lp42;Ljava/lang/Object;Ljava/lang/Object;)LrO0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LrO0;->p:LrO0$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LrO0;->n:Lp42$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object v0, p0, LrO0;->n:Lp42$c;

    invoke-virtual {v0}, Lp42$c;->c()J

    move-result-wide v2

    iget-object v0, p0, LrO0;->n:Lp42$c;

    iget-object v0, v0, Lp42$c;->a:Ljava/lang/Object;

    iget-object v4, p0, LrO0;->q:LqO0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LqO0;->m()J

    move-result-wide v4

    iget-object v6, p0, LrO0;->p:LrO0$a;

    iget-object v7, p0, LrO0;->q:LqO0;

    iget-object v7, v7, LqO0;->n:LLR0$b;

    iget-object v7, v7, LLR0$b;->a:Ljava/lang/Object;

    iget-object v8, p0, LrO0;->o:Lp42$b;

    invoke-virtual {v6, v7, v8}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v6, p0, LrO0;->o:Lp42$b;

    invoke-virtual {v6}, Lp42$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, LrO0;->p:LrO0$a;

    iget-object v5, p0, LrO0;->n:Lp42$c;

    invoke-virtual {v4, v1, v5}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v1

    invoke-virtual {v1}, Lp42$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, LrO0;->n:Lp42$c;

    iget-object v10, p0, LrO0;->o:Lp42$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, LrO0;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-virtual {v0, p1}, LrO0$a;->t(Lp42;)LrO0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, LrO0$a;->v(Lp42;Ljava/lang/Object;Ljava/lang/Object;)LrO0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LrO0;->p:LrO0$a;

    iget-object p1, p0, LrO0;->q:LqO0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, LrO0;->W(J)V

    iget-object p1, p1, LqO0;->n:LLR0$b;

    iget-object v0, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LrO0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LLR0$b;->a(Ljava/lang/Object;)LLR0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LrO0;->t:Z

    iput-boolean v0, p0, LrO0;->s:Z

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-virtual {p0, v0}, LGg;->z(Lp42;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, LrO0;->q:LqO0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqO0;

    invoke-virtual {v0, p1}, LqO0;->a(LLR0$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, LrO0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LrO0;->r:Z

    invoke-virtual {p0}, Lrj2;->Q()V

    :cond_0
    return-void
.end method

.method public S(LLR0$b;LX3;J)LqO0;
    .locals 1

    new-instance v0, LqO0;

    invoke-direct {v0, p1, p2, p3, p4}, LqO0;-><init>(LLR0$b;LX3;J)V

    iget-object p2, p0, Lrj2;->k:LLR0;

    invoke-virtual {v0, p2}, LqO0;->w(LLR0;)V

    iget-boolean p2, p0, LrO0;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LrO0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LLR0$b;->a(Ljava/lang/Object;)LLR0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LqO0;->a(LLR0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LrO0;->q:LqO0;

    iget-boolean p1, p0, LrO0;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LrO0;->r:Z

    invoke-virtual {p0}, Lrj2;->Q()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-static {v0}, LrO0$a;->s(LrO0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-static {v0}, LrO0$a;->s(LrO0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LrO0$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrO0;->p:LrO0$a;

    invoke-static {v0}, LrO0$a;->s(LrO0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LrO0$a;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LrO0;->p:LrO0$a;

    invoke-static {p1}, LrO0$a;->s(LrO0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public V()Lp42;
    .locals 1

    iget-object v0, p0, LrO0;->p:LrO0$a;

    return-object v0
.end method

.method public final W(J)V
    .locals 5

    iget-object v0, p0, LrO0;->q:LqO0;

    iget-object v1, p0, LrO0;->p:LrO0$a;

    iget-object v2, v0, LqO0;->n:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LrO0$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LrO0;->p:LrO0$a;

    iget-object v3, p0, LrO0;->o:Lp42$b;

    invoke-virtual {v2, v1, v3}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object v1

    iget-wide v1, v1, Lp42$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, LqO0;->t(J)V

    return-void
.end method

.method public bridge synthetic c(LLR0$b;LX3;J)LFR0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LrO0;->S(LLR0$b;LX3;J)LqO0;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(LzQ0;)V
    .locals 3

    iget-boolean v0, p0, LrO0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LrO0;->p:LrO0$a;

    new-instance v1, Lq42;

    iget-object v2, p0, LrO0;->p:LrO0$a;

    iget-object v2, v2, LE90;->f:Lp42;

    invoke-direct {v1, v2, p1}, Lq42;-><init>(Lp42;LzQ0;)V

    invoke-virtual {v0, v1}, LrO0$a;->t(Lp42;)LrO0$a;

    move-result-object v0

    iput-object v0, p0, LrO0;->p:LrO0$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LrO0$a;->u(LzQ0;)LrO0$a;

    move-result-object v0

    iput-object v0, p0, LrO0;->p:LrO0$a;

    :goto_0
    iget-object v0, p0, Lrj2;->k:LLR0;

    invoke-interface {v0, p1}, LLR0;->n(LzQ0;)V

    return-void
.end method

.method public o(LFR0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LqO0;

    invoke-virtual {v0}, LqO0;->v()V

    iget-object v0, p0, LrO0;->q:LqO0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LrO0;->q:LqO0;

    :cond_0
    return-void
.end method

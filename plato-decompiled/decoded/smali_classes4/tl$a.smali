.class public final Ltl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHp;
.implements Lkf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:LPn;

.field public final synthetic p:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    iput-object p1, p0, Ltl$a;->p:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lul;->m()LC02;

    move-result-object p1

    iput-object p1, p0, Ltl$a;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Ltl$a;)V
    .locals 0

    invoke-virtual {p0}, Ltl$a;->h()V

    return-void
.end method

.method public static final synthetic d(Ltl$a;LPn;)V
    .locals 0

    iput-object p1, p0, Ltl$a;->o:LPn;

    return-void
.end method

.method public static final synthetic e(Ltl$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltl$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LiM1;I)V
    .locals 1

    iget-object v0, p0, Ltl$a;->o:LPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LPn;->a(LiM1;I)V

    :cond_0
    return-void
.end method

.method public b(LHz;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltl$a;->n:Ljava/lang/Object;

    invoke-static {}, Lul;->m()LC02;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltl$a;->n:Ljava/lang/Object;

    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltl$a;->p:Ltl;

    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOp;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltl;->x0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ltl$a;->g()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v3, Lul;->b:I

    int-to-long v4, v3

    div-long v4, v9, v4

    int-to-long v6, v3

    rem-long v6, v9, v6

    long-to-int v11, v6

    iget-wide v6, v1, LiM1;->p:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    invoke-static {v0, v4, v5, v1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    move v5, v11

    move-wide v6, v9

    invoke-static/range {v3 .. v8}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lul;->r()LC02;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-static {}, Lul;->h()LC02;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Ltl;->p0()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_1

    invoke-virtual {v1}, LSv;->b()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lul;->s()LC02;

    move-result-object v0

    if-ne v3, v0, :cond_6

    move-object v4, p0

    move-object v5, v1

    move v6, v11

    move-wide v7, v9

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ltl$a;->f(LOp;IJLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, LSv;->b()V

    iput-object v3, p0, Ltl$a;->n:Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LOp;IJLHz;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Ltl$a;->p:Ltl;

    invoke-static {p5}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    invoke-static {v0}, LRn;->b(LHz;)LPn;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Ltl$a;->d(Ltl$a;LPn;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lul;->r()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lul;->h()LC02;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Ltl;->p0()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, LSv;->b()V

    :cond_1
    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOp;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ltl;->x0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Ltl$a;->c(Ltl$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lul;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, LiM1;->p:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lul;->r()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lul;->h()LC02;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Ltl;->p0()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, LSv;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lul;->s()LC02;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, LSv;->b()V

    invoke-static {p0, v0}, Ltl$a;->e(Ltl$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Ltl$a;->d(Ltl$a;LPn;)V

    invoke-static {v8}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Ltl;->o:Lpc0;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Ltl;->g(Ltl;Lpc0;Ljava/lang/Object;)LFc0;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, LPn;->l(Ljava/lang/Object;LFc0;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, LSv;->b()V

    invoke-static {p0, v0}, Ltl$a;->e(Ltl$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Ltl$a;->d(Ltl$a;LPn;)V

    invoke-static {v8}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Ltl;->o:Lpc0;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Ltl;->g(Ltl;Lpc0;Ljava/lang/Object;)LFc0;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, LPI;->c(LHz;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, LPn;->R()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lul;->z()LC02;

    move-result-object v0

    iput-object v0, p0, Ltl$a;->n:Ljava/lang/Object;

    iget-object v0, p0, Ltl$a;->p:Ltl;

    invoke-virtual {v0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LSV1;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ltl$a;->o:LPn;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltl$a;->o:LPn;

    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    iput-object v1, p0, Ltl$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Ltl$a;->p:Ltl;

    invoke-virtual {v1}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ltl$a;->o:LPn;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltl$a;->o:LPn;

    iput-object p1, p0, Ltl$a;->n:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Ltl$a;->p:Ltl;

    iget-object v4, v3, Ltl;->o:Lpc0;

    if-eqz v4, :cond_0

    invoke-static {v3, v4, p1}, Ltl;->g(Ltl;Lpc0;Ljava/lang/Object;)LFc0;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lul;->u(LNn;Ljava/lang/Object;LFc0;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ltl$a;->o:LPn;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltl$a;->o:LPn;

    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    iput-object v1, p0, Ltl$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Ltl$a;->p:Ltl;

    invoke-virtual {v1}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltl$a;->n:Ljava/lang/Object;

    invoke-static {}, Lul;->m()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lul;->m()LC02;

    move-result-object v1

    iput-object v1, p0, Ltl$a;->n:Ljava/lang/Object;

    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltl$a;->p:Ltl;

    invoke-static {v0}, Ltl;->r(Ltl;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LSV1;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

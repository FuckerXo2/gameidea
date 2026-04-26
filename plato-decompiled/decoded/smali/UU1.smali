.class public LUU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdH;
.implements LdH$a;


# instance fields
.field public final n:LXI;

.field public final o:LdH$a;

.field public p:I

.field public q:LEG;

.field public r:Ljava/lang/Object;

.field public volatile s:LyV0$a;

.field public t:LFG;


# direct methods
.method public constructor <init>(LXI;LdH$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUU1;->n:LXI;

    iput-object p2, p0, LUU1;->o:LdH$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LUU1;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LUU1;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LUU1;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LUU1;->q:LEG;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEG;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LUU1;->q:LEG;

    iput-object v1, p0, LUU1;->s:LyV0$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, LUU1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LUU1;->n:LXI;

    invoke-virtual {v1}, LXI;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LUU1;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LUU1;->p:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0$a;

    iput-object v1, p0, LUU1;->s:LyV0$a;

    iget-object v1, p0, LUU1;->s:LyV0$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, LUU1;->n:LXI;

    invoke-virtual {v1}, LXI;->e()LdR;

    move-result-object v1

    iget-object v3, p0, LUU1;->s:LyV0$a;

    iget-object v3, v3, LyV0$a;->c:LcH;

    invoke-interface {v3}, LcH;->e()LyH;

    move-result-object v3

    invoke-virtual {v1, v3}, LdR;->c(LyH;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LUU1;->n:LXI;

    iget-object v3, p0, LUU1;->s:LyV0$a;

    iget-object v3, v3, LyV0$a;->c:LcH;

    invoke-interface {v3}, LcH;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LXI;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LUU1;->s:LyV0$a;

    invoke-virtual {p0, v0}, LUU1;->i(LyV0$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, LIK0;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, LUU1;->n:LXI;

    invoke-virtual {v3, p1}, LXI;->p(Ljava/lang/Object;)LnX;

    move-result-object v3

    new-instance v4, LGG;

    iget-object v5, p0, LUU1;->n:LXI;

    invoke-virtual {v5}, LXI;->k()Lq31;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, LGG;-><init>(LnX;Ljava/lang/Object;Lq31;)V

    new-instance v5, LFG;

    iget-object v6, p0, LUU1;->s:LyV0$a;

    iget-object v6, v6, LyV0$a;->a:LBC0;

    iget-object v7, p0, LUU1;->n:LXI;

    invoke-virtual {v7}, LXI;->o()LBC0;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LFG;-><init>(LBC0;LBC0;)V

    iput-object v5, p0, LUU1;->t:LFG;

    iget-object v5, p0, LUU1;->n:LXI;

    invoke-virtual {v5}, LXI;->d()LXQ;

    move-result-object v5

    iget-object v6, p0, LUU1;->t:LFG;

    invoke-interface {v5, v6, v4}, LXQ;->b(LBC0;LXQ$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LUU1;->t:LFG;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LIK0;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LUU1;->s:LyV0$a;

    iget-object p1, p1, LyV0$a;->c:LcH;

    invoke-interface {p1}, LcH;->b()V

    new-instance p1, LEG;

    iget-object v0, p0, LUU1;->s:LyV0$a;

    iget-object v0, v0, LyV0$a;->a:LBC0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LUU1;->n:LXI;

    invoke-direct {p1, v0, v1, p0}, LEG;-><init>(Ljava/util/List;LXI;LdH$a;)V

    iput-object p1, p0, LUU1;->q:LEG;

    return-void

    :goto_1
    iget-object v0, p0, LUU1;->s:LyV0$a;

    iget-object v0, v0, LyV0$a;->c:LcH;

    invoke-interface {v0}, LcH;->b()V

    throw p1
.end method

.method public c(LBC0;Ljava/lang/Exception;LcH;LyH;)V
    .locals 1

    iget-object p4, p0, LUU1;->o:LdH$a;

    iget-object v0, p0, LUU1;->s:LyV0$a;

    iget-object v0, v0, LyV0$a;->c:LcH;

    invoke-interface {v0}, LcH;->e()LyH;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, LdH$a;->c(LBC0;Ljava/lang/Exception;LcH;LyH;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LUU1;->s:LyV0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LyV0$a;->c:LcH;

    invoke-interface {v0}, LcH;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, LUU1;->p:I

    iget-object v1, p0, LUU1;->n:LXI;

    invoke-virtual {v1}, LXI;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(LyV0$a;)Z
    .locals 1

    iget-object v0, p0, LUU1;->s:LyV0$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(LyV0$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LUU1;->n:LXI;

    invoke-virtual {v0}, LXI;->e()LdR;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, LyV0$a;->c:LcH;

    invoke-interface {v1}, LcH;->e()LyH;

    move-result-object v1

    invoke-virtual {v0, v1}, LdR;->c(LyH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LUU1;->r:Ljava/lang/Object;

    iget-object p1, p0, LUU1;->o:LdH$a;

    invoke-interface {p1}, LdH$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUU1;->o:LdH$a;

    iget-object v1, p1, LyV0$a;->a:LBC0;

    iget-object v3, p1, LyV0$a;->c:LcH;

    invoke-interface {v3}, LcH;->e()LyH;

    move-result-object v4

    iget-object v5, p0, LUU1;->t:LFG;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LdH$a;->j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(LyV0$a;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LUU1;->o:LdH$a;

    iget-object v1, p0, LUU1;->t:LFG;

    iget-object p1, p1, LyV0$a;->c:LcH;

    invoke-interface {p1}, LcH;->e()LyH;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LdH$a;->c(LBC0;Ljava/lang/Exception;LcH;LyH;)V

    return-void
.end method

.method public final i(LyV0$a;)V
    .locals 3

    iget-object v0, p0, LUU1;->s:LyV0$a;

    iget-object v0, v0, LyV0$a;->c:LcH;

    iget-object v1, p0, LUU1;->n:LXI;

    invoke-virtual {v1}, LXI;->l()LHk1;

    move-result-object v1

    new-instance v2, LUU1$a;

    invoke-direct {v2, p0, p1}, LUU1$a;-><init>(LUU1;LyV0$a;)V

    invoke-interface {v0, v1, v2}, LcH;->c(LHk1;LcH$a;)V

    return-void
.end method

.method public j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V
    .locals 6

    iget-object v0, p0, LUU1;->o:LdH$a;

    iget-object p4, p0, LUU1;->s:LyV0$a;

    iget-object p4, p4, LyV0$a;->c:LcH;

    invoke-interface {p4}, LcH;->e()LyH;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LdH$a;->j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V

    return-void
.end method

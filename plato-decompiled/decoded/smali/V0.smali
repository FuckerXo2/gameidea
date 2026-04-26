.class public abstract LV0;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final h:LLO1;

.field public final i:LHB1;


# direct methods
.method public constructor <init>(Ljo1;LLO1;LHB1;)V
    .locals 3

    const-string v0, "producer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settableProducerContext"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0;-><init>()V

    iput-object p2, p0, LV0;->h:LLO1;

    iput-object p3, p0, LV0;->i:LHB1;

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "AbstractProducerToDataSourceAdapter()->produceResult"

    const-string v2, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lsh;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0;->o(Ljava/util/Map;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, LHB1;->b(Lko1;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p2}, LHB1;->b(Lko1;)V

    sget-object p3, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lxb0;->b()V

    :goto_0
    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LV0;->A()LTy;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljo1;->a(LTy;Lko1;)V

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LV0;->A()LTy;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljo1;->a(LTy;Lko1;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->b()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Lxb0;->b()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lxb0;->b()V

    throw p1

    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2}, Lsh;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0;->o(Ljava/util/Map;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p2}, LHB1;->b(Lko1;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lxb0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3, p2}, LHB1;->b(Lko1;)V

    sget-object p3, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Lxb0;->b()V

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, LV0;->A()LTy;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljo1;->a(LTy;Lko1;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, LV0;->A()LTy;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljo1;->a(LTy;Lko1;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lxb0;->b()V

    :goto_2
    sget-object p1, Ld92;->a:Ld92;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lxb0;->b()V

    :goto_3
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {}, Lxb0;->b()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-static {}, Lxb0;->b()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public static final synthetic x(LV0;)V
    .locals 0

    invoke-virtual {p0}, LV0;->D()V

    return-void
.end method

.method public static final synthetic y(LV0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LV0;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z(LV0;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp0;->s(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()LTy;
    .locals 1

    new-instance v0, LV0$a;

    invoke-direct {v0, p0}, LV0$a;-><init>(LV0;)V

    return-object v0
.end method

.method public final B(Lko1;)Ljava/util/Map;
    .locals 1

    const-string v0, "producerContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwp0;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final C()LLO1;
    .locals 1

    iget-object v0, p0, LV0;->h:LLO1;

    return-object v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp0;->k()Z

    move-result v0

    invoke-static {v0}, LLj1;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LV0;->h:LLO1;

    invoke-virtual {p0, v0}, LV0;->B(Lko1;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lp0;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0;->i:LHB1;

    iget-object v1, p0, LV0;->h:LLO1;

    invoke-interface {v0, v1, p1}, LHB1;->f(Lko1;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/Object;ILko1;)V
    .locals 1

    const-string v0, "producerContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LFe;->e(I)Z

    move-result p2

    invoke-virtual {p0, p3}, LV0;->B(Lko1;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lp0;->u(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LV0;->i:LHB1;

    iget-object p2, p0, LV0;->h:LLO1;

    invoke-interface {p1, p2}, LHB1;->g(Lko1;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, Lp0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lp0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV0;->i:LHB1;

    iget-object v1, p0, LV0;->h:LLO1;

    invoke-interface {v0, v1}, LHB1;->h(Lko1;)V

    iget-object v0, p0, LV0;->h:LLO1;

    invoke-virtual {v0}, Lsh;->h()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

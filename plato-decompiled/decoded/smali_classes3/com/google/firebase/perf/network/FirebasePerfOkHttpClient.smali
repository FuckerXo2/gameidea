.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LvC1;LGY0;JJ)V
    .locals 6

    invoke-virtual {p0}, LvC1;->O0()LwB1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->s()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LGY0;->D(Ljava/lang/String;)LGY0;

    invoke-virtual {v0}, LwB1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LGY0;->m(Ljava/lang/String;)LGY0;

    invoke-virtual {v0}, LwB1;->a()LyB1;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LwB1;->a()LyB1;

    move-result-object v0

    invoke-virtual {v0}, LyB1;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, LGY0;->s(J)LGY0;

    :cond_1
    invoke-virtual {p0}, LvC1;->a()LwC1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LwC1;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, LGY0;->w(J)LGY0;

    :cond_2
    invoke-virtual {v0}, LwC1;->b()LkS0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkS0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LGY0;->v(Ljava/lang/String;)LGY0;

    :cond_3
    invoke-virtual {p0}, LvC1;->p()I

    move-result p0

    invoke-virtual {p1, p0}, LGY0;->n(I)LGY0;

    invoke-virtual {p1, p2, p3}, LGY0;->t(J)LGY0;

    invoke-virtual {p1, p4, p5}, LGY0;->y(J)LGY0;

    invoke-virtual {p1}, LGY0;->b()LFY0;

    return-void
.end method

.method public static enqueue(LUm;Lcn;)V
    .locals 7

    new-instance v3, Lt42;

    invoke-direct {v3}, Lt42;-><init>()V

    invoke-virtual {v3}, Lt42;->e()J

    move-result-wide v4

    new-instance v6, LFy0;

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LFy0;-><init>(Lcn;Lc72;Lt42;J)V

    invoke-interface {p0, v6}, LUm;->Q(Lcn;)V

    return-void
.end method

.method public static execute(LUm;)LvC1;
    .locals 11

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v0

    invoke-static {v0}, LGY0;->c(Lc72;)LGY0;

    move-result-object v0

    new-instance v7, Lt42;

    invoke-direct {v7}, Lt42;-><init>()V

    invoke-virtual {v7}, Lt42;->e()J

    move-result-wide v8

    :try_start_0
    invoke-interface {p0}, LUm;->q()LvC1;

    move-result-object v10

    invoke-virtual {v7}, Lt42;->c()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(LvC1;LGY0;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, LUm;->u()LwB1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LwB1;->i()LGr0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LGr0;->s()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LGY0;->D(Ljava/lang/String;)LGY0;

    :cond_0
    invoke-virtual {p0}, LwB1;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LwB1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LGY0;->m(Ljava/lang/String;)LGY0;

    :cond_1
    invoke-virtual {v0, v8, v9}, LGY0;->t(J)LGY0;

    invoke-virtual {v7}, Lt42;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LGY0;->y(J)LGY0;

    invoke-static {v0}, LHY0;->d(LGY0;)V

    throw v1
.end method

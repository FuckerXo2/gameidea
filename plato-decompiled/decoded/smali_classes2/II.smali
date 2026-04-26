.class public final LII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LII;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LYH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LTF;

    invoke-virtual {p0, p1, p2}, LII;->b(LYH;LTF;)LXU1;

    move-result-object p1

    return-object p1
.end method

.method public b(LYH;LTF;)LXU1;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "datadogContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LYH;->j()LZ32;

    move-result-object v1

    invoke-virtual {v1}, LZ32;->b()J

    move-result-wide v3

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LII;->d(LTF;)LXU1$f;

    move-result-object v18

    invoke-virtual/range {p0 .. p2}, LII;->c(LYH;LTF;)LXU1$e;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, LTF;->r()Ljava/math/BigInteger;

    move-result-object v2

    const-string v5, "model.traceId"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le11;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LTF;->o()Ljava/math/BigInteger;

    move-result-object v2

    const-string v5, "model.spanId"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le11;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LTF;->l()Ljava/math/BigInteger;

    move-result-object v2

    const-string v5, "model.parentId"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le11;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LTF;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LTF;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LTF;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LTF;->g()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, LTF;->p()J

    move-result-wide v14

    add-long/2addr v14, v3

    invoke-virtual/range {p2 .. p2}, LTF;->s()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "model.isError"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    move-wide/from16 v16, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LXU1;

    const-string v2, "resourceName"

    invoke-static {v9, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operationName"

    invoke-static {v10, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceName"

    invoke-static {v11, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, LXU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLXU1$f;LXU1$e;)V

    return-object v0
.end method

.method public final c(LYH;LTF;)LXU1$e;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LII;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LYH;->e()LwY0;

    move-result-object v1

    invoke-virtual {v0, v1}, LII;->e(LwY0;)LXU1$i;

    move-result-object v4

    new-instance v9, LXU1$b;

    invoke-virtual {v1}, LwY0;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v1}, LwY0;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v1}, LwY0;->g()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, LwY0;->d()LwY0$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LXU1$b;-><init>(LXU1$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LXU1$g;

    invoke-direct {v1, v9}, LXU1$g;-><init>(LXU1$b;)V

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v1

    new-instance v15, LXU1$l;

    invoke-virtual {v1}, LZa2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LZa2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LZa2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LZa2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v15, v3, v4, v5, v1}, LXU1$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LTF;->q()Ljava/util/Map;

    move-result-object v3

    const-string v4, "application_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LXU1$a;

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-direct {v4, v3}, LXU1$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual/range {p2 .. p2}, LTF;->q()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/button/Be/tPsZknCpn;->cmfqotgQbPRXjA:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, LXU1$h;

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-direct {v5, v3}, LXU1$h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual/range {p2 .. p2}, LTF;->q()Ljava/util/Map;

    move-result-object v3

    const-string v6, "view.id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, LXU1$m;

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_8
    invoke-direct {v6, v2}, LXU1$m;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :cond_9
    new-instance v12, LXU1$d;

    invoke-direct {v12, v1, v4, v5, v2}, LXU1$d;-><init>(Ljava/lang/String;LXU1$a;LXU1$h;LXU1$m;)V

    new-instance v1, LXU1$e;

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v11

    new-instance v13, LXU1$j;

    invoke-direct {v13}, LXU1$j;-><init>()V

    new-instance v14, LXU1$k;

    invoke-virtual/range {p1 .. p1}, LYH;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, LXU1$k;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LTF;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event.meta"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LXU1$e;-><init>(Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(LTF;)LXU1$f;
    .locals 5

    new-instance v0, LXU1$f;

    invoke-virtual {p1}, LTF;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LTF;->j()Ljava/util/Map;

    move-result-object p1

    const-string v2, "event.metrics"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LXU1$f;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(LwY0;)LXU1$i;
    .locals 3

    invoke-virtual {p1}, LwY0;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LwY0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LXU1$i;

    invoke-virtual {p1}, LwY0;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, LwY0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LXU1$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

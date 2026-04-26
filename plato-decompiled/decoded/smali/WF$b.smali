.class public LWF$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA52$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:LNL1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:LWU1;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LEK0;

.field public final synthetic n:LWF;


# direct methods
.method public constructor <init>(LWF;Ljava/lang/String;LNL1;)V
    .locals 1

    iput-object p1, p0, LWF$b;->n:LWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LWF;->a(LWF;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LWF$b;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWF$b;->l:Z

    new-instance p1, LrN;

    invoke-direct {p1}, LrN;-><init>()V

    iput-object p1, p0, LWF$b;->m:LEK0;

    iput-object p2, p0, LWF$b;->c:Ljava/lang/String;

    iput-object p3, p0, LWF$b;->b:LNL1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)LA52$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWF$b;->f(J)LWF$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()LUF;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LWF$b;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v1, v0, LWF$b;->f:LWU1;

    if-nez v1, :cond_0

    iget-boolean v2, v0, LWF$b;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LWF$b;->b:LNL1;

    invoke-interface {v2}, LNL1;->a()LVU1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LVU1;->b()LWU1;

    move-result-object v1

    :cond_0
    instance-of v2, v1, LUF;

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    check-cast v1, LUF;

    invoke-virtual {v1}, LUF;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, LUF;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, LUF;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, LUF;->m()Lbc1;

    move-result-object v6

    iget-object v7, v0, LWF$b;->g:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-virtual {v1}, LUF;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWF$b;->g:Ljava/lang/String;

    :cond_1
    move-object v10, v5

    move-object v14, v6

    move-object v9, v15

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LWF$b;->c()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v4, v0, LWF$b;->i:Ljava/lang/String;

    iget-object v5, v0, LWF$b;->d:Ljava/util/Map;

    iget-object v6, v0, LWF$b;->n:LWF;

    invoke-static {v6}, LWF;->b(LWF;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Lbc1;

    iget-object v6, v0, LWF$b;->n:LWF;

    invoke-direct {v5, v6, v1}, Lbc1;-><init>(LWF;Ljava/math/BigInteger;)V

    move-object v9, v4

    move-object v14, v5

    move-object v10, v15

    move-object v4, v2

    move-object v2, v1

    :goto_0
    iget-object v1, v0, LWF$b;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LWF$b;->n:LWF;

    iget-object v1, v1, LWF;->n:Ljava/lang/String;

    iput-object v1, v0, LWF$b;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LWF$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, LWF$b;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance v13, LUF;

    iget-object v5, v0, LWF$b;->g:Ljava/lang/String;

    iget-object v7, v0, LWF$b;->h:Ljava/lang/String;

    iget-boolean v11, v0, LWF$b;->j:Z

    iget-object v12, v0, LWF$b;->k:Ljava/lang/String;

    iget-object v8, v0, LWF$b;->d:Ljava/util/Map;

    iget-object v1, v0, LWF$b;->n:LWF;

    invoke-static {v1}, LWF;->o(LWF;)Ljava/util/Map;

    move-result-object v16

    const/high16 v17, -0x80000000

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v16}, LUF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lbc1;LWF;Ljava/util/Map;)V

    iget-object v1, v0, LWF$b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, LUF;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v4, v20

    const/4 v3, 0x0

    iget-object v5, v0, LWF$b;->n:LWF;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, LWF;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Lq0;->g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v6, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, LUF;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v4

    goto :goto_3

    :cond_8
    move-object/from16 v4, v20

    return-object v4
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    :cond_0
    iget-object v0, p0, LWF$b;->n:LWF;

    invoke-static {v0}, LWF;->g(LWF;)Ljava/util/Random;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, LtY1;

    iget-object v2, p0, LWF$b;->n:LWF;

    invoke-static {v2}, LWF;->g(LWF;)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-direct {v1, v3, v2}, LtY1;-><init>(ILjava/util/Random;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()LVU1;
    .locals 5

    new-instance v0, LTF;

    iget-wide v1, p0, LWF$b;->e:J

    invoke-virtual {p0}, LWF$b;->b()LUF;

    move-result-object v3

    iget-object v4, p0, LWF$b;->m:LEK0;

    invoke-direct {v0, v1, v2, v3, v4}, LTF;-><init>(JLUF;LEK0;)V

    return-object v0
.end method

.method public e(LEK0;)LWF$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LWF$b;->m:LEK0;

    :cond_0
    return-object p0
.end method

.method public f(J)LWF$b;
    .locals 0

    iput-wide p1, p0, LWF$b;->e:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)LWF$b;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWF$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LWF$b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)LWF$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWF$b;->g(Ljava/lang/String;Ljava/lang/Object;)LWF$b;

    move-result-object p1

    return-object p1
.end method

.method public start()LVU1;
    .locals 1

    invoke-virtual {p0}, LWF$b;->d()LVU1;

    move-result-object v0

    return-object v0
.end method

.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0$a;,
        Lpo0$b;,
        Lpo0$c;,
        Lpo0$d;,
        Lpo0$e;,
        Lpo0$f;
    }
.end annotation


# static fields
.field public static final a:Lpo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo0;

    invoke-direct {v0}, Lpo0;-><init>()V

    sput-object v0, Lpo0;->a:Lpo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lpo0$a;LGs1;)V
    .locals 0

    invoke-virtual {p0}, Lpo0$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lpo0$b;LGs1;)V
    .locals 0

    invoke-virtual {p0}, Lpo0$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lpo0$c;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lpo0$c;->b()LDc0;

    move-result-object v0

    invoke-virtual {p0}, Lpo0$c;->a()LE82;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lpo0$e;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {p0}, Lpo0$e;->a()LFc0;

    move-result-object v0

    invoke-virtual {p0}, Lpo0$e;->b()LA81;

    move-result-object v1

    invoke-virtual {v1}, Lp81;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo0$e;->b()LA81;

    move-result-object p0

    invoke-virtual {p0}, Lp81;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lpo0$d;LGs1;)V
    .locals 0

    invoke-virtual {p0}, Lpo0$d;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H(Lpo0;LE82;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpo0;->F(LE82;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lpo0;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lpo0$a;LGs1;)V
    .locals 0

    invoke-static {p0, p1}, Lpo0;->A(Lpo0$a;LGs1;)V

    return-void
.end method

.method public static synthetic h(LVa1;)V
    .locals 0

    invoke-static {p0}, Lpo0;->q(LVa1;)V

    return-void
.end method

.method public static synthetic i(Lpo0$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpo0;->C(Lpo0$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lpo0$b;LGs1;)V
    .locals 0

    invoke-static {p0, p1}, Lpo0;->B(Lpo0$b;LGs1;)V

    return-void
.end method

.method public static synthetic k(LGs1;)V
    .locals 0

    invoke-static {p0}, Lpo0;->w(LGs1;)V

    return-void
.end method

.method public static synthetic l(LGs1;)V
    .locals 0

    invoke-static {p0}, Lpo0;->z(LGs1;)V

    return-void
.end method

.method public static synthetic m(Lpo0$e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpo0;->D(Lpo0$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lpo0$d;LGs1;)V
    .locals 0

    invoke-static {p0, p1}, Lpo0;->E(Lpo0$d;LGs1;)V

    return-void
.end method

.method public static final q(LVa1;)V
    .locals 1

    sget-object v0, LUr1;->a:LUr1;

    invoke-virtual {v0, p0}, LUr1;->t(LVa1;)V

    return-void
.end method

.method public static final s(Ljava/util/List;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    invoke-static {v0}, Li7;->j0(LE82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic v(Lpo0;LGs1;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpo0;->u(LGs1;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final w(LGs1;)V
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {p0}, LGs1;->e()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, LPn0;->C(LE82;)V

    return-void
.end method

.method public static final z(LGs1;)V
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {p0}, LGs1;->e()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, LPn0;->C(LE82;)V

    return-void
.end method


# virtual methods
.method public final F(LE82;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "GroupTableManager.loadTables"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    sget-object v1, LMs1;->a:LMs1;

    invoke-virtual {v1, p1}, LMs1;->l(LE82;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lpo0;->a:Lpo0;

    invoke-virtual {v3, v2}, Lpo0;->y(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LMs1;->z(LE82;)V

    new-instance v2, LRU;

    invoke-direct {v2}, LRU;-><init>()V

    invoke-virtual {v1, p1}, LMs1;->r(LE82;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, "readPBTables"

    invoke-virtual {v2}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, LVU1;->a()V

    return-object p1

    :goto_1
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final G(LE82;LDc0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->uGXEXS:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTablesLoaded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->V:LKJ1$n;

    new-instance v1, Lpo0$c;

    invoke-direct {v1, p1, p2}, Lpo0$c;-><init>(LE82;LDc0;)V

    invoke-virtual {p0, v0, v1}, Lpo0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(LE82;ZLpc0;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->Y:LKJ1$n;

    new-instance v1, Lpo0$d;

    invoke-direct {v1, p1, p2, p3}, Lpo0$d;-><init>(LE82;ZLpc0;)V

    invoke-virtual {p0, v0, v1}, Lpo0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(LA81;LFc0;)V
    .locals 2

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTablesUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->Z:LKJ1$n;

    new-instance v1, Lpo0$e;

    invoke-direct {v1, p1, p2}, Lpo0$e;-><init>(LA81;LFc0;)V

    invoke-virtual {p0, v0, v1}, Lpo0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(LA81;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "marshalUUID(...)"

    sget-object v2, Lx52;->a:Lx52;

    sget-object v2, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v2

    const-string v3, "GroupTableManager.updateTablesFromServerSync"

    invoke-interface {v2, v3}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v2

    invoke-interface {v2}, LA52$a;->start()LVU1;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp81;->e()LS91;

    move-result-object v3

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LA81;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v4, Lpo0;->a:Lpo0;

    invoke-virtual {v4, v3, v0}, Lpo0;->x(LE82;Ljava/util/Map;)V

    const-string v4, "resetTables"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v4, LRU;

    invoke-direct {v4}, LRU;-><init>()V

    sget-object v6, Lpo0;->a:Lpo0;

    invoke-virtual/range {p1 .. p1}, LA81;->h()[LS91;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    invoke-static {v11}, Li7;->a0(LS91;)LE82;

    move-result-object v11

    invoke-static {v11, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lpo0;->y(Ljava/util/List;)V

    const-string v1, "deleteTablesById"

    invoke-virtual {v4}, LRU;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v4, Lpo0;->a:Lpo0;

    invoke-virtual/range {p1 .. p1}, LA81;->j()[Lz81;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v5, v8, :cond_2

    aget-object v10, v6, v5

    add-int/lit8 v11, v9, 0x1

    new-instance v12, Lpo0$f;

    invoke-virtual/range {p1 .. p1}, Lp81;->f()J

    move-result-wide v13

    move v15, v8

    int-to-long v8, v9

    add-long/2addr v13, v8

    invoke-direct {v12, v10, v13, v14}, Lpo0$f;-><init>(Lz81;J)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    move v8, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v7}, Lpo0;->L(LE82;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "tablesToUpsertMapping"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v5, LMs1;->a:LMs1;

    invoke-virtual {v5, v4}, LMs1;->E(Ljava/util/List;)V

    const-string v4, "upsertTablesLocal"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v4, LSs1;->a:LSs1;

    invoke-virtual/range {p1 .. p1}, Lp81;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, LSs1;->i(LE82;J)V

    const-string v3, "updateControlId"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LVU1;->a()V

    return-void

    :goto_3
    invoke-interface {v2}, LVU1;->a()V

    throw v0
.end method

.method public final L(LE82;Ljava/util/List;)Ljava/util/List;
    .locals 29

    const/4 v0, 0x1

    sget-object v1, Lx52;->a:Lx52;

    sget-object v1, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v1

    const-string v2, "GroupTableManager.updateWithIncomingTables"

    invoke-interface {v1, v2}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v1

    invoke-interface {v1}, LA52$a;->start()LVU1;

    move-result-object v1

    :try_start_0
    sget-object v2, LIr1;->a:LIr1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "marshalUUID(...)"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo0$f;

    invoke-virtual {v5}, Lpo0$f;->a()Lz81;

    move-result-object v5

    invoke-virtual {v5}, Lz81;->g()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v27, v1

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v2, v4}, LIr1;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lgk;->a:Lgk;

    invoke-virtual {v3}, Lgk;->c()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo0$f;

    sget-object v8, LHh0;->a:LHh0;

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v9

    invoke-virtual {v9}, Lz81;->c()LF51;

    move-result-object v9

    invoke-virtual {v8, v9}, LHh0;->l(LF51;)Lvh0;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    const/4 v9, 0x0

    :cond_1
    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v10

    invoke-virtual {v10}, Lz81;->b()Loa1;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Loa1;->c()LS91;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Li7;->Z(LS91;)LE82;

    move-result-object v10

    sget-object v11, LpF;->a:LpF;

    invoke-virtual {v11}, LpF;->h()LE82;

    move-result-object v11

    invoke-static {v10, v11}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v11, LgT0$b;->q:LgT0$b;

    :goto_4
    move-object/from16 v18, v11

    goto :goto_5

    :cond_4
    sget-object v11, LgT0$b;->s:LgT0$b;

    goto :goto_4

    :goto_5
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v12

    invoke-virtual {v12}, Lz81;->h()[Loa1;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    const/16 v26, 0x0

    move/from16 v15, v26

    :goto_6
    if-ge v15, v14, :cond_6

    aget-object v16, v12, v15

    invoke-virtual/range {v16 .. v16}, Loa1;->c()LS91;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Li7;->Z(LS91;)LE82;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v15, v0

    goto :goto_6

    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE82;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v9, LGs1;

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v12

    invoke-virtual {v12}, Lz81;->d()LS91;

    move-result-object v12

    invoke-static {v12}, Li7;->a0(LS91;)LE82;

    move-result-object v14

    invoke-static {v14, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v12

    invoke-virtual {v12}, Lz81;->e()Lw61;

    move-result-object v12

    invoke-virtual {v12}, Lw61;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v12

    invoke-virtual {v12}, Lz81;->g()LS91;

    move-result-object v12

    invoke-static {v12}, Li7;->a0(LS91;)LE82;

    move-result-object v13

    invoke-static {v13, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v1

    :try_start_2
    invoke-virtual {v12}, Lz81;->i()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v1

    invoke-virtual {v1}, Lz81;->j()[B

    move-result-object v1

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v28, v4

    const-string v4, "UTF_8"

    invoke-static {v12, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v1

    invoke-virtual {v1}, Lz81;->c()LF51;

    move-result-object v1

    invoke-virtual {v1}, LF51;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v1

    invoke-virtual {v1}, Lz81;->c()LF51;

    move-result-object v1

    move-object/from16 v16, v13

    invoke-virtual {v1}, LF51;->c()J

    move-result-wide v12

    long-to-int v1, v12

    invoke-virtual {v7}, Lpo0$f;->b()J

    move-result-wide v23

    invoke-virtual {v7}, Lpo0$f;->a()Lz81;

    move-result-object v7

    invoke-virtual {v7}, Lz81;->f()LS91;

    move-result-object v7

    invoke-static {v7}, Li7;->Z(LS91;)LE82;

    move-result-object v25

    move-object v12, v9

    move-object/from16 v7, v16

    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v22, v1

    invoke-direct/range {v12 .. v25}, LGs1;-><init>(LE82;LE82;Ljava/lang/String;LE82;ILgT0$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;IJLE82;)V

    invoke-virtual {v9}, LGs1;->e()LE82;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1$a;

    invoke-virtual {v9}, LGs1;->e()LE82;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v9}, LGs1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LVa1$a;->q:LVa1$a;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    move/from16 v0, v26

    :goto_8
    invoke-virtual {v9, v0}, LGs1;->q(Z)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    if-eqz v10, :cond_1

    sget-object v0, Lpo0;->a:Lpo0;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lpo0;->p(LE82;Lvh0;LGs1;)V

    :goto_9
    if-eqz v9, :cond_b

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    move-object/from16 v1, v27

    move-object/from16 v4, v28

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, LVU1;->a()V

    return-object v5

    :goto_a
    invoke-interface/range {v27 .. v27}, LVU1;->a()V

    throw v0
.end method

.method public final M(LGs1;)V
    .locals 1

    sget-object v0, LMs1;->a:LMs1;

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LMs1;->E(Ljava/util/List;)V

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->Q:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.grouptable.GroupTableManager.AddMeToTableRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpo0$a;

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {p1}, Lpo0$a;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LMs1;->q(LE82;)LGs1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LGs1;->n:LGs1$a;

    invoke-virtual {v1, v0}, LGs1$a;->c(LGs1;)LGs1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpo0;->M(LGs1;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lgo0;

    invoke-direct {v2, p1, v0}, Lgo0;-><init>(Lpo0$a;LGs1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->T:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.grouptable.GroupTableManager.DeleteTableRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpo0$b;

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {p1}, Lpo0$b;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LMs1;->q(LE82;)LGs1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lpo0;->v(Lpo0;LGs1;ZZILjava/lang/Object;)Z

    :cond_1
    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lho0;

    invoke-direct {v2, p1, v0}, Lho0;-><init>(Lpo0$b;LGs1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->V:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.grouptable.GroupTableManager.LoadTablesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpo0$c;

    invoke-virtual {p1}, Lpo0$c;->a()LE82;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lpo0;->H(Lpo0;LE82;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lio0;

    invoke-direct {v2, p1, v0}, Lio0;-><init>(Lpo0$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->Z:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.playchat.rooms.grouptable.GroupTableManager.UpdateTablesFromServerRequest"

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpo0$e;

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, LRU;

    invoke-direct {v2}, LRU;-><init>()V

    invoke-virtual {p1}, Lpo0$e;->b()LA81;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lpo0;->K(LA81;Ljava/util/Map;)V

    const-string v3, "updateTablesTotal"

    invoke-virtual {v2}, LRU;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lx52;->a:Lx52;

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v2, LRU;

    invoke-direct {v2}, LRU;-><init>()V

    invoke-virtual {p1}, Lpo0$e;->b()LA81;

    move-result-object v3

    invoke-virtual {v3}, Lp81;->e()LS91;

    move-result-object v3

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    const-string v4, "marshalUUID(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v7}, Lpo0;->F(LE82;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LRU;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "loadTablesTotal"

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li7;->g:Landroid/os/Handler;

    new-instance v4, Ljo0;

    invoke-direct {v4, p1, v3}, Ljo0;-><init>(Lpo0$e;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lpo0$e;->b()LA81;

    move-result-object v0

    invoke-virtual {v0}, LA81;->j()[Lz81;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lpo0$e;->b()LA81;

    move-result-object v2

    invoke-virtual {v2}, LA81;->i()Z

    move-result v2

    invoke-virtual {p1}, Lpo0$e;->b()LA81;

    move-result-object p1

    invoke-virtual {p1}, LA81;->h()[LS91;

    move-result-object p1

    array-length p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upsert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reset: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1}, LKJ1;->j1()LOJ1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, LOJ1;->i(ILjava/lang/String;JLjava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lx52;->a:Lx52;

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_4
    sget-object v1, LKJ1$n;->Y:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.grouptable.GroupTableManager.UpdateTableMyTurnRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpo0$d;

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {p1}, Lpo0$d;->c()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LMs1;->q(LE82;)LGs1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpo0$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LGs1;->q(Z)V

    invoke-virtual {p0, v0}, Lpo0;->M(LGs1;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lko0;

    invoke-direct {v2, p1, v0}, Lko0;-><init>(Lpo0$d;LGs1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o(LE82;Lpc0;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->Q:LKJ1$n;

    new-instance v1, Lpo0$a;

    invoke-direct {v1, p1, p2}, Lpo0$a;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lpo0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LE82;Lvh0;LGs1;)V
    .locals 3

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LPn0;->a:LPn0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v2

    invoke-virtual {v0, p2, p3, v2}, LPn0;->B(Lvh0;LGs1;LE82;)LVa1;

    move-result-object p2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v2, Loo0;

    invoke-direct {v2, p2}, Loo0;-><init>(LVa1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LGs1;->n:LGs1$a;

    invoke-virtual {v0, p3}, LGs1$a;->a(LGs1;)Lbn0;

    move-result-object v2

    invoke-static {v2}, LUJ0;->v(Lbn0;)V

    invoke-virtual {v0, p3, v2}, LGs1$a;->b(LGs1;Lbn0;)LYa1;

    move-result-object p3

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {p3, v0}, LgT0;->y(LE82;)V

    invoke-virtual {p3, p2}, LLg0;->K(LVa1;)V

    invoke-virtual {p3, p1}, LgT0;->A(LE82;)V

    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "GroupTableManager.deleteGameMessagesSynchronous"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LcU0;->f(Ljava/util/List;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Llo0;

    invoke-direct {v2, p1}, Llo0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :goto_1
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final t(LE82;Lpc0;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleted"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->T:LKJ1$n;

    new-instance v1, Lpo0$b;

    invoke-direct {v1, p1, p2}, Lpo0$b;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lpo0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(LGs1;ZZ)Z
    .locals 4

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v0

    invoke-virtual {p1}, LGs1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    sget-object p1, LMs1;->a:LMs1;

    invoke-virtual {p1, v0}, LMs1;->g(LE82;)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, LGs1;->j()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Li7;->g:Landroid/os/Handler;

    new-instance p3, Lmo0;

    invoke-direct {p3, p1}, Lmo0;-><init>(LGs1;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpo0;->r(Ljava/util/List;)V

    sget-object p1, LIr1;->a:LIr1;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LIr1;->e(Ljava/util/List;)V

    sget-object p1, LMs1;->a:LMs1;

    invoke-virtual {p1, v0}, LMs1;->g(LE82;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final x(LE82;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "GroupTableManager.deleteTablesByGroupId"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v2, LMs1;->a:LMs1;

    invoke-virtual {v2, p1}, LMs1;->h(LE82;)Ljava/util/List;

    move-result-object p1

    const-string v2, "resetTablesTableQuery"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-object v2, Lpo0;->a:Lpo0;

    invoke-virtual {v2, p1}, Lpo0;->r(Ljava/util/List;)V

    const-string p1, "resetTablesMessageDeleteQuery"

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "GroupTableManager.deleteTablesByPSessionIds"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    sget-object v1, LIr1;->a:LIr1;

    invoke-virtual {v1, p1}, LIr1;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LgO0;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldx1;->d(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LVa1;

    invoke-virtual {v6}, LVa1;->i()LE82;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    sget-object v1, LMs1;->a:LMs1;

    invoke-virtual {v1, p1}, LMs1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    invoke-static {v1, v4}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LGs1;

    invoke-virtual {v3}, LGs1;->e()LE82;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGs1;

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LVa1;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, LGs1;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LGs1;->j()I

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Li7;->g:Landroid/os/Handler;

    new-instance v7, Lno0;

    invoke-direct {v7, v4}, Lno0;-><init>(LGs1;)V

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    sget-object v4, LMs1;->a:LMs1;

    invoke-virtual {v4, v2}, LMs1;->g(LE82;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lpo0;->a:Lpo0;

    invoke-virtual {p1, v1}, Lpo0;->r(Ljava/util/List;)V

    sget-object p1, LIr1;->a:LIr1;

    invoke-virtual {p1, v3}, LIr1;->e(Ljava/util/List;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :goto_5
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

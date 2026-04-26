.class public Lha2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSd;

.field public final c:LJY;

.field public final d:LSi2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LI02;

.field public final g:LTr;

.field public final h:LTr;

.field public final i:Lxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSd;LJY;LSi2;Ljava/util/concurrent/Executor;LI02;LTr;LTr;Lxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->a:Landroid/content/Context;

    iput-object p2, p0, Lha2;->b:LSd;

    iput-object p3, p0, Lha2;->c:LJY;

    iput-object p4, p0, Lha2;->d:LSi2;

    iput-object p5, p0, Lha2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lha2;->f:LI02;

    iput-object p7, p0, Lha2;->g:LTr;

    iput-object p8, p0, Lha2;->h:LTr;

    iput-object p9, p0, Lha2;->i:Lxr;

    return-void
.end method

.method public static synthetic a(Lha2;LO62;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lha2;->m(LO62;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lha2;Ljava/lang/Iterable;LO62;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lha2;->n(Ljava/lang/Iterable;LO62;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lha2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lha2;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lha2;LO62;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lha2;->l(LO62;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lha2;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lha2;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lha2;LO62;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lha2;->s(LO62;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lha2;LO62;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lha2;->r(LO62;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lha2;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lha2;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lha2;LO62;ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lha2;->t(LO62;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j(LJ62;)LrY;
    .locals 4

    iget-object v0, p0, Lha2;->f:LI02;

    iget-object v1, p0, Lha2;->i:Lxr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX92;

    invoke-direct {v2, v1}, LX92;-><init>(Lxr;)V

    invoke-interface {v0, v2}, LI02;->g(LI02$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDr;

    invoke-static {}, LrY;->a()LrY$a;

    move-result-object v1

    iget-object v2, p0, Lha2;->g:LTr;

    invoke-interface {v2}, LTr;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LrY$a;->i(J)LrY$a;

    move-result-object v1

    iget-object v2, p0, Lha2;->h:LTr;

    invoke-interface {v2}, LTr;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LrY$a;->k(J)LrY$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, LrY$a;->j(Ljava/lang/String;)LrY$a;

    move-result-object v1

    new-instance v2, LkX;

    const-string v3, "proto"

    invoke-static {v3}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object v3

    invoke-virtual {v0}, LDr;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LkX;-><init>(LqX;[B)V

    invoke-virtual {v1, v2}, LrY$a;->h(LkX;)LrY$a;

    move-result-object v0

    invoke-virtual {v0}, LrY$a;->d()LrY;

    move-result-object v0

    invoke-interface {p1, v0}, LJ62;->b(LrY;)LrY;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lha2;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic l(LO62;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lha2;->c:LJY;

    invoke-interface {v0, p1}, LJY;->Y0(LO62;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(LO62;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lha2;->c:LJY;

    invoke-interface {v0, p1}, LJY;->C(LO62;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;LO62;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lha2;->c:LJY;

    invoke-interface {v0, p1}, LJY;->v1(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lha2;->c:LJY;

    iget-object v0, p0, Lha2;->g:LTr;

    invoke-interface {v0}, LTr;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, LJY;->n1(LO62;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha2;->c:LJY;

    invoke-interface {v0, p1}, LJY;->z(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha2;->i:Lxr;

    invoke-interface {v0}, Lxr;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lha2;->i:Lxr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, LBK0$b;->t:LBK0$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lxr;->o(JLBK0$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic r(LO62;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lha2;->c:LJY;

    iget-object v1, p0, Lha2;->g:LTr;

    invoke-interface {v1}, LTr;->b()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, LJY;->n1(LO62;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic s(LO62;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha2;->d:LSi2;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, LSi2;->a(LO62;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic t(LO62;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lha2;->f:LI02;

    iget-object v1, p0, Lha2;->c:LJY;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY92;

    invoke-direct {v2, v1}, LY92;-><init>(LJY;)V

    invoke-interface {v0, v2}, LI02;->g(LI02$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lha2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha2;->f:LI02;

    new-instance v1, LZ92;

    invoke-direct {v1, p0, p1, p2}, LZ92;-><init>(Lha2;LO62;I)V

    invoke-interface {v0, v1}, LI02;->g(LI02$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lha2;->u(LO62;I)LUd;
    :try_end_0
    .catch LH02; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lha2;->d:LSi2;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, LSi2;->a(LO62;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method

.method public u(LO62;I)LUd;
    .locals 11

    iget-object v0, p0, Lha2;->b:LSd;

    invoke-virtual {p1}, LO62;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LSd;->a(Ljava/lang/String;)LJ62;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LUd;->e(J)LUd;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lha2;->f:LI02;

    new-instance v2, Laa2;

    invoke-direct {v2, p0, p1}, Laa2;-><init>(Lha2;LO62;)V

    invoke-interface {v1, v2}, LI02;->g(LI02$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lha2;->f:LI02;

    new-instance v2, Lba2;

    invoke-direct {v2, p0, p1}, Lba2;-><init>(Lha2;LO62;)V

    invoke-interface {v1, v2}, LI02;->g(LI02$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, LXK0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LUd;->a()LUd;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc1;

    invoke-virtual {v3}, LKc1;->b()LrY;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO62;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lha2;->j(LJ62;)LrY;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LTd;->a()LTd$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LTd$a;->b(Ljava/lang/Iterable;)LTd$a;

    move-result-object v1

    invoke-virtual {p1}, LO62;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, LTd$a;->c([B)LTd$a;

    move-result-object v1

    invoke-virtual {v1}, LTd$a;->a()LTd;

    move-result-object v1

    invoke-interface {v0, v1}, LJ62;->a(LTd;)LUd;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LUd;->c()LUd$a;

    move-result-object v1

    sget-object v2, LUd$a;->o:LUd$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lha2;->f:LI02;

    new-instance v1, Lca2;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lca2;-><init>(Lha2;Ljava/lang/Iterable;LO62;J)V

    invoke-interface {v0, v1}, LI02;->g(LI02$a;)Ljava/lang/Object;

    iget-object v0, p0, Lha2;->d:LSi2;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, LSi2;->b(LO62;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lha2;->f:LI02;

    new-instance v2, Lda2;

    invoke-direct {v2, p0, v6}, Lda2;-><init>(Lha2;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, LI02;->g(LI02$a;)Ljava/lang/Object;

    invoke-virtual {v3}, LUd;->c()LUd$a;

    move-result-object v1

    sget-object v2, LUd$a;->n:LUd$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, LUd;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, LO62;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lha2;->f:LI02;

    new-instance v5, Lea2;

    invoke-direct {v5, p0}, Lea2;-><init>(Lha2;)V

    invoke-interface {v4, v5}, LI02;->g(LI02$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LUd;->c()LUd$a;

    move-result-object v1

    sget-object v2, LUd$a;->q:LUd$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc1;

    invoke-virtual {v4}, LKc1;->b()LrY;

    move-result-object v4

    invoke-virtual {v4}, LrY;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lha2;->f:LI02;

    new-instance v4, Lfa2;

    invoke-direct {v4, p0, v1}, Lfa2;-><init>(Lha2;Ljava/util/Map;)V

    invoke-interface {v2, v4}, LI02;->g(LI02$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lha2;->f:LI02;

    new-instance v0, Lga2;

    invoke-direct {v0, p0, p1, v8, v9}, Lga2;-><init>(Lha2;LO62;J)V

    invoke-interface {p2, v0}, LI02;->g(LI02$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(LO62;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lha2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LW92;

    invoke-direct {v1, p0, p1, p2, p3}, LW92;-><init>(Lha2;LO62;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

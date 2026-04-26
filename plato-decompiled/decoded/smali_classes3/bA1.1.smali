.class public LbA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA1$a;
    }
.end annotation


# static fields
.field public static final j:LUr;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LM40;

.field public final e:Lq50;

.field public final f:LJ40;

.field public final g:Ljr1;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LlM;->d()LUr;

    move-result-object v0

    sput-object v0, LbA1;->j:LUr;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LbA1;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LbA1;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LM40;Lq50;LJ40;Ljr1;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LbA1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LM40;Lq50;LJ40;Ljr1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LM40;Lq50;LJ40;Ljr1;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbA1;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbA1;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LbA1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LbA1;->d:LM40;

    .line 8
    iput-object p4, p0, LbA1;->e:Lq50;

    .line 9
    iput-object p5, p0, LbA1;->f:LJ40;

    .line 10
    iput-object p6, p0, LbA1;->g:Ljr1;

    .line 11
    invoke-virtual {p3}, LM40;->n()LG50;

    move-result-object p3

    invoke-virtual {p3}, LG50;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LbA1;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LbA1$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, LZz1;

    invoke-direct {p1, p0}, LZz1;-><init>(LbA1;)V

    invoke-static {p2, p1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    :cond_0
    return-void
.end method

.method public static synthetic b()Lh4;
    .locals 1

    invoke-static {}, LbA1;->q()Lh4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, LbA1;->r(Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 2

    const-string v0, "frc"

    const-string v1, "settings"

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static l(LM40;Ljava/lang/String;Ljr1;)LPc1;
    .locals 0

    invoke-static {p0}, LbA1;->p(LM40;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LPc1;

    invoke-direct {p0, p2}, LPc1;-><init>(Ljr1;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(LM40;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LbA1;->p(LM40;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(LM40;)Z
    .locals 1

    invoke-virtual {p0}, LM40;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q()Lh4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized r(Z)V
    .locals 3

    const-class v0, LbA1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LbA1;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60;

    invoke-virtual {v2, p0}, Lg60;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LpD1;)V
    .locals 0

    invoke-virtual {p0, p1}, LbA1;->e(Ljava/lang/String;)Lg60;

    move-result-object p1

    invoke-virtual {p1}, Lg60;->j()LtD1;

    move-result-object p1

    invoke-virtual {p1, p2}, LtD1;->h(LpD1;)V

    return-void
.end method

.method public declared-synchronized d(LM40;Ljava/lang/String;Lq50;LJ40;Ljava/util/concurrent/Executor;Lew;Lew;Lew;Lcom/google/firebase/remoteconfig/internal/c;Lmw;Lcom/google/firebase/remoteconfig/internal/d;LtD1;)Lg60;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v9, LbA1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v15, Lg60;

    iget-object v11, v9, LbA1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, LbA1;->o(LM40;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    :goto_0
    iget-object v6, v9, LbA1;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, LbA1;->m(LM40;Lq50;Lcom/google/firebase/remoteconfig/internal/c;Lew;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LBw;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    invoke-direct/range {v10 .. v23}, Lg60;-><init>(Landroid/content/Context;LM40;Lq50;LJ40;Ljava/util/concurrent/Executor;Lew;Lew;Lew;Lcom/google/firebase/remoteconfig/internal/c;Lmw;Lcom/google/firebase/remoteconfig/internal/d;LBw;LtD1;)V

    invoke-virtual {v1}, Lg60;->q()V

    iget-object v2, v9, LbA1;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LbA1;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v9, LbA1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lg60;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, LbA1;->f(Ljava/lang/String;Ljava/lang/String;)Lew;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, LbA1;->f(Ljava/lang/String;Ljava/lang/String;)Lew;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, LbA1;->f(Ljava/lang/String;Ljava/lang/String;)Lew;

    move-result-object v9

    iget-object v0, p0, LbA1;->b:Landroid/content/Context;

    iget-object v1, p0, LbA1;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LbA1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v12

    invoke-virtual {p0, v8, v9}, LbA1;->j(Lew;Lew;)Lmw;

    move-result-object v11

    iget-object v0, p0, LbA1;->d:LM40;

    iget-object v1, p0, LbA1;->g:Ljr1;

    invoke-static {v0, p1, v1}, LbA1;->l(LM40;Ljava/lang/String;Ljr1;)LPc1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LYz1;

    invoke-direct {v1, v0}, LYz1;-><init>(LPc1;)V

    invoke-virtual {v11, v1}, Lmw;->b(Lqi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v8, v9}, LbA1;->n(Lew;Lew;)LtD1;

    move-result-object v13

    iget-object v2, p0, LbA1;->d:LM40;

    iget-object v4, p0, LbA1;->e:Lq50;

    iget-object v5, p0, LbA1;->f:LJ40;

    iget-object v6, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, LbA1;->h(Ljava/lang/String;Lew;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, LbA1;->d(LM40;Ljava/lang/String;Lq50;LJ40;Ljava/util/concurrent/Executor;Lew;Lew;Lew;Lcom/google/firebase/remoteconfig/internal/c;Lmw;Lcom/google/firebase/remoteconfig/internal/d;LtD1;)Lg60;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lew;
    .locals 2

    const-string v0, "frc"

    iget-object v1, p0, LbA1;->h:Ljava/lang/String;

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s.json"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, LbA1;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LLw;->c(Landroid/content/Context;Ljava/lang/String;)LLw;

    move-result-object p1

    invoke-static {p2, p1}, Lew;->h(Ljava/util/concurrent/Executor;LLw;)Lew;

    move-result-object p1

    return-object p1
.end method

.method public g()Lg60;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, LbA1;->e(Ljava/lang/String;)Lg60;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lew;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, LbA1;->e:Lq50;

    iget-object v0, p0, LbA1;->d:LM40;

    invoke-static {v0}, LbA1;->p(LM40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbA1;->g:Ljr1;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, LaA1;

    invoke-direct {v0}, LaA1;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v3, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, LbA1;->j:LUr;

    sget-object v5, LbA1;->k:Ljava/util/Random;

    iget-object v0, p0, LbA1;->d:LM40;

    invoke-virtual {v0}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LbA1;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, LbA1;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lq50;Ljr1;Ljava/util/concurrent/Executor;LUr;Ljava/util/Random;Lew;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, LbA1;->d:LM40;

    invoke-virtual {v0}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, LbA1;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final j(Lew;Lew;)Lmw;
    .locals 2

    new-instance v0, Lmw;

    iget-object v1, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lmw;-><init>(Ljava/util/concurrent/Executor;Lew;Lew;)V

    return-object v0
.end method

.method public declared-synchronized m(LM40;Lq50;Lcom/google/firebase/remoteconfig/internal/c;Lew;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LBw;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, LBw;

    iget-object v10, v1, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, LBw;-><init>(LM40;Lq50;Lcom/google/firebase/remoteconfig/internal/c;Lew;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lew;Lew;)LtD1;
    .locals 2

    invoke-static {p1, p2}, LoD1;->a(Lew;Lew;)LoD1;

    move-result-object p2

    new-instance v0, LtD1;

    iget-object v1, p0, LbA1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, LtD1;-><init>(Lew;LoD1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

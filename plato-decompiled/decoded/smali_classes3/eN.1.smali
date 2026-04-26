.class public LeN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp0;
.implements Laq0;


# instance fields
.field public final a:Ljr1;

.field public final b:Landroid/content/Context;

.field public final c:Ljr1;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljr1;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, LbN;

    invoke-direct {v1, p1, p2}, LbN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LeN;-><init>(Ljr1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljr1;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljr1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljr1;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeN;->a:Ljr1;

    .line 4
    iput-object p2, p0, LeN;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LeN;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, LeN;->c:Ljr1;

    .line 7
    iput-object p5, p0, LeN;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(LeN;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LeN;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lbq0;
    .locals 0

    invoke-static {p0, p1}, LeN;->j(Landroid/content/Context;Ljava/lang/String;)Lbq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldu1;LUu;)LeN;
    .locals 0

    invoke-static {p0, p1}, LeN;->h(Ldu1;LUu;)LeN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LeN;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, LeN;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()LMu;
    .locals 3

    const-class v0, LVd;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v1, LZp0;

    const-class v2, Laq0;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, LeN;

    invoke-static {v2, v1}, LMu;->f(Ljava/lang/Class;[Ljava/lang/Class;)LMu$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v1, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v2, LM40;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v1, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v2, LXp0;

    invoke-static {v2}, LFP;->o(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v1, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v2, Lya2;

    invoke-static {v2}, LFP;->n(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v1, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v1, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    new-instance v2, LaN;

    invoke-direct {v2, v0}, LaN;-><init>(Ldu1;)V

    invoke-virtual {v1, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ldu1;LUu;)LeN;
    .locals 7

    new-instance v6, LeN;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LM40;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40;

    invoke-virtual {v0}, LM40;->o()Ljava/lang/String;

    move-result-object v2

    const-class v0, LXp0;

    invoke-interface {p1, v0}, LUu;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lya2;

    invoke-interface {p1, v0}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v4

    invoke-interface {p1, p0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LeN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljr1;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lbq0;
    .locals 1

    new-instance v0, Lbq0;

    invoke-direct {v0, p0, p1}, Lbq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()LD12;
    .locals 2

    iget-object v0, p0, LeN;->b:Landroid/content/Context;

    invoke-static {v0}, Ldb2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LeN;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LcN;

    invoke-direct {v1, p0}, LcN;-><init>(LeN;)V

    invoke-static {v0, v1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Laq0$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LeN;->a:Ljr1;

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq0;

    invoke-virtual {p1, v0, v1}, Lbq0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbq0;->g()V

    sget-object p1, Laq0$a;->q:Laq0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Laq0$a;->o:Laq0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeN;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq0;

    invoke-virtual {v0}, Lbq0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbq0;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcq0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcq0;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final synthetic k()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeN;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LeN;->c:Ljr1;

    invoke-interface {v3}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya2;

    invoke-interface {v3}, Lya2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbq0;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()LD12;
    .locals 2

    iget-object v0, p0, LeN;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LeN;->b:Landroid/content/Context;

    invoke-static {v0}, Ldb2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LeN;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LdN;

    invoke-direct {v1, p0}, LdN;-><init>(LeN;)V

    invoke-static {v0, v1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    return-object v0
.end method

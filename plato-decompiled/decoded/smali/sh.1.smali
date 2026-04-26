.class public Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko1;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/lang/Object;


# instance fields
.field public final n:Lxv0;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Loo1;

.field public final r:Ljava/lang/Object;

.field public final s:Lxv0$c;

.field public final t:Ljava/util/Map;

.field public u:Z

.field public v:LFk1;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/List;

.field public final z:Lpv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRv0;->d([Ljava/lang/Object;)LRv0;

    move-result-object v0

    sput-object v0, Lsh;->A:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsh;->n:Lxv0;

    .line 4
    iput-object p2, p0, Lsh;->o:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh;->t:Ljava/util/Map;

    .line 6
    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "null-request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_0
    const-string p2, "uri_source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p4}, Lsh;->q(Ljava/util/Map;)V

    .line 10
    iput-object p3, p0, Lsh;->p:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lsh;->q:Loo1;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p6, Lsh;->B:Ljava/lang/Object;

    :goto_1
    iput-object p6, p0, Lsh;->r:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lsh;->s:Lxv0$c;

    .line 14
    iput-boolean p8, p0, Lsh;->u:Z

    .line 15
    iput-object p10, p0, Lsh;->v:LFk1;

    .line 16
    iput-boolean p9, p0, Lsh;->w:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lsh;->x:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsh;->y:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lsh;->z:Lpv0;

    return-void
.end method

.method public constructor <init>(Lxv0;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lsh;-><init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    invoke-interface {v0}, Llo1;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    invoke-interface {v0}, Llo1;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    invoke-interface {v0}, Llo1;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    invoke-interface {v0}, Llo1;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsh;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsh;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized b()LFk1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh;->v:LFk1;
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

.method public c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lsh;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0()Loo1;
    .locals 1

    iget-object v0, p0, Lsh;->q:Loo1;

    return-object v0
.end method

.method public g()Lxv0;
    .locals 1

    iget-object v0, p0, Lsh;->n:Lxv0;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsh;->t:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lsh;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsh;->c(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsh;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsh;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(Z)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lsh;->w:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsh;->y:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Z)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lsh;->u:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsh;->y:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(LFk1;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh;->v:LFk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lsh;->v:LFk1;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsh;->y:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized n0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()Lpv0;
    .locals 1

    iget-object v0, p0, Lsh;->z:Lpv0;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsh;->t:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsh;->t:Ljava/util/Map;

    const-string v0, "origin_sub"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lsh;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0()Lxv0$c;
    .locals 1

    iget-object v0, p0, Lsh;->s:Lxv0$c;

    return-object v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(Llo1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lsh;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llo1;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

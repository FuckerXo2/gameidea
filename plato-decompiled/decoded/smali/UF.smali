.class public LUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU1;


# static fields
.field public static final s:Ljava/util/Map;


# instance fields
.field public final a:LWF;

.field public final b:Lbc1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/util/Map;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LUF;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lbc1;LWF;Ljava/util/Map;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, LUF;->g:Ljava/util/Map;

    const/4 v6, 0x0

    iput-boolean v6, v0, LUF;->m:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LUF;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    iput-wide v8, v0, LUF;->q:J

    move-object/from16 v10, p14

    iput-object v10, v0, LUF;->a:LWF;

    move-object/from16 v10, p13

    iput-object v10, v0, LUF;->b:Lbc1;

    move-object v10, p1

    iput-object v10, v0, LUF;->d:Ljava/math/BigInteger;

    move-object v10, p2

    iput-object v10, v0, LUF;->e:Ljava/math/BigInteger;

    move-object v10, p3

    iput-object v10, v0, LUF;->f:Ljava/math/BigInteger;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, v0, LUF;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, LUF;->c:Ljava/util/Map;

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v3, p15

    iput-object v3, v0, LUF;->r:Ljava/util/Map;

    move-object v3, p4

    invoke-virtual {p0, p4}, LUF;->u(Ljava/lang/String;)V

    move-object/from16 v3, p5

    iput-object v3, v0, LUF;->j:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, LUF;->i:Ljava/lang/String;

    move/from16 v3, p10

    iput-boolean v3, v0, LUF;->l:Z

    move-object/from16 v3, p11

    iput-object v3, v0, LUF;->k:Ljava/lang/String;

    iput-object v2, v0, LUF;->n:Ljava/lang/String;

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, LUF;->t(I)Z

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "_dd.origin"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "thread.name"

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LUF;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LUF;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LUF;->l:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LUF;->s:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUF;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUF;->b:Lbc1;

    invoke-virtual {v0}, Lbc1;->F()LTF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v0

    iget-object v0, v0, LUF;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LUF;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LUF;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LUF;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUF;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUF;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, LUF;->b:Lbc1;

    invoke-virtual {v0}, Lbc1;->F()LTF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0}, LUF;->i()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LUF;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUF;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LUF;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LUF;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
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

.method public m()Lbc1;
    .locals 1

    iget-object v0, p0, LUF;->b:Lbc1;

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LUF;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LUF;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LUF;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, LUF;->b:Lbc1;

    invoke-virtual {v0}, Lbc1;->F()LTF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0}, LUF;->p()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LUF;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LUF;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LUF;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, p0, LUF;->m:Z

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, LUF;->l:Z

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LUF;->j:Ljava/lang/String;

    return-void
.end method

.method public t(I)Z
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LUF;->b:Lbc1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbc1;->F()LTF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v2

    if-eq v2, p0, :cond_1

    invoke-virtual {v0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0, p1}, LUF;->t(I)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LUF;->m:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string v0, "_sampling_priority_v1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUF;->r(Ljava/lang/String;Ljava/lang/Number;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDSpan [ t_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUF;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUF;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUF;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUF;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUF;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUF;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p0}, LUF;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUF;->l:Z

    if-eqz v1, :cond_0

    const-string v1, " *errored*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, LUF;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LUF;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUF;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LUF;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LUF;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LUF;->k:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_3

    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LUF;->a:LWF;

    invoke-virtual {v0, p1}, LWF;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0, p1, p2}, Lq0;->g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, LUF;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_3
    iget-object p2, p0, LUF;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.class public Lbc1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1$a;,
        Lbc1$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final n:LWF;

.field public final o:Ljava/math/BigInteger;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/ref/ReferenceQueue;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LWF;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbc1;->r:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbc1;->s:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbc1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbc1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbc1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbc1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbc1;->n:LWF;

    iput-object p2, p0, Lbc1;->o:Ljava/math/BigInteger;

    invoke-static {}, LRr;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lbc1;->p:J

    invoke-static {}, LRr;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbc1;->q:J

    invoke-virtual {p0}, Lbc1;->f()V

    return-void
.end method

.method public static G()V
    .locals 2

    sget-object v0, Lbc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbc1$a;

    invoke-direct {v1}, Lbc1$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc1$a;->close()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lbc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc1$a;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lbc1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbc1;->K()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc1;->n:LWF;

    invoke-virtual {v0}, LWF;->J()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lbc1;->size()I

    move-result v0

    iget-object v1, p0, Lbc1;->n:LWF;

    invoke-virtual {v1}, LWF;->J()I

    move-result v1

    if-le v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbc1;->size()I

    move-result v0

    iget-object v1, p0, Lbc1;->n:LWF;

    invoke-virtual {v1}, LWF;->J()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lbc1;->F()LTF;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbc1;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTF;

    if-eq v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbc1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbc1;->n:LWF;

    invoke-virtual {v0, v1}, LWF;->q0(Ljava/util/Collection;)V

    :cond_3
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final B(LTF;Z)V
    .locals 2

    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v1

    invoke-virtual {v1}, LUF;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbc1;->s:Ljava/util/Set;

    iget-object v1, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbc1;->A()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lbc1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public C()J
    .locals 6

    iget-wide v0, p0, Lbc1;->p:J

    invoke-static {}, LRr;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lbc1;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public F()LTF;
    .locals 1

    iget-object v0, p0, Lbc1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTF;

    :goto_0
    return-object v0
.end method

.method public H(LTF;)V
    .locals 3

    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v1

    invoke-virtual {v1}, LUF;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbc1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lbc1;->r:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lbc1;->s:Ljava/util/Set;

    iget-object v1, p1, LTF;->g:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbc1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lbc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbc1$a;->a(Lbc1$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc1;->I()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc1;->n:LWF;

    invoke-virtual {v0, p0}, LWF;->q0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LTF;

    invoke-virtual {p0, p1}, Lbc1;->d(LTF;)V

    return-void
.end method

.method public d(LTF;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbc1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbc1$a;->a(Lbc1$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(LTF;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LTF;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc1;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, LTF;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lbc1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lbc1;->d(LTF;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbc1;->B(LTF;Z)V

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbc1;->r:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbc1;->s:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbc1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbc1;->I()V

    iget-object v2, p0, Lbc1;->n:LWF;

    invoke-virtual {v2}, LWF;->k0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lbc1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    move v0, v3

    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lbc1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

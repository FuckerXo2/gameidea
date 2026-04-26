.class public LBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI$b;
.implements LK10$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBX$c;,
        LBX$d;,
        LBX$e;,
        LBX$b;,
        LBX$a;
    }
.end annotation


# static fields
.field public static final L:LBX$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LXB1;

.field public E:LyH;

.field public F:Z

.field public G:Lim0;

.field public H:Z

.field public I:LFX;

.field public J:LYI;

.field public volatile K:Z

.field public final n:LBX$e;

.field public final o:LxW1;

.field public final p:LFX$a;

.field public final q:LXf1;

.field public final r:LBX$c;

.field public final s:LCX;

.field public final t:Ljm0;

.field public final u:Ljm0;

.field public final v:Ljm0;

.field public final w:Ljm0;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:LBC0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBX$c;

    invoke-direct {v0}, LBX$c;-><init>()V

    sput-object v0, LBX;->L:LBX$c;

    return-void
.end method

.method public constructor <init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;LXf1;)V
    .locals 9

    .line 1
    sget-object v8, LBX;->L:LBX$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LBX;-><init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;LXf1;LBX$c;)V

    return-void
.end method

.method public constructor <init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;LXf1;LBX$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LBX$e;

    invoke-direct {v0}, LBX$e;-><init>()V

    iput-object v0, p0, LBX;->n:LBX$e;

    .line 4
    invoke-static {}, LxW1;->a()LxW1;

    move-result-object v0

    iput-object v0, p0, LBX;->o:LxW1;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LBX;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LBX;->t:Ljm0;

    .line 7
    iput-object p2, p0, LBX;->u:Ljm0;

    .line 8
    iput-object p3, p0, LBX;->v:Ljm0;

    .line 9
    iput-object p4, p0, LBX;->w:Ljm0;

    .line 10
    iput-object p5, p0, LBX;->s:LCX;

    .line 11
    iput-object p6, p0, LBX;->p:LFX$a;

    .line 12
    iput-object p7, p0, LBX;->q:LXf1;

    .line 13
    iput-object p8, p0, LBX;->r:LBX$c;

    return-void
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->y:LBC0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBX;->n:LBX$e;

    invoke-virtual {v0}, LBX$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LBX;->y:LBC0;

    iput-object v0, p0, LBX;->I:LFX;

    iput-object v0, p0, LBX;->D:LXB1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LBX;->H:Z

    iput-boolean v1, p0, LBX;->K:Z

    iput-boolean v1, p0, LBX;->F:Z

    iget-object v2, p0, LBX;->J:LYI;

    invoke-virtual {v2, v1}, LYI;->D(Z)V

    iput-object v0, p0, LBX;->J:LYI;

    iput-object v0, p0, LBX;->G:Lim0;

    iput-object v0, p0, LBX;->E:LyH;

    iget-object v0, p0, LBX;->q:LXf1;

    invoke-interface {v0, p0}, LXf1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(LbC1;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->o:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v0, p0, LBX;->n:LBX$e;

    invoke-virtual {v0, p1, p2}, LBX$e;->d(LbC1;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LBX;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LBX;->j(I)V

    new-instance v0, LBX$b;

    invoke-direct {v0, p0, p1}, LBX$b;-><init>(LBX;LbC1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LBX;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LBX;->j(I)V

    new-instance v0, LBX$a;

    invoke-direct {v0, p0, p1}, LBX$a;-><init>(LBX;LbC1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LBX;->K:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, LKj1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(LbC1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LBX;->G:Lim0;

    invoke-interface {p1, v0}, LbC1;->d(Lim0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ldn;

    invoke-direct {v0, p1}, Ldn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(LXB1;LyH;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBX;->D:LXB1;

    iput-object p2, p0, LBX;->E:LyH;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBX;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lim0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBX;->G:Lim0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBX;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(LYI;)V
    .locals 1

    invoke-virtual {p0}, LBX;->i()Ljm0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljm0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LbC1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LBX;->I:LFX;

    iget-object v1, p0, LBX;->E:LyH;

    invoke-interface {p1, v0, v1}, LbC1;->c(LXB1;LyH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ldn;

    invoke-direct {v0, p1}, Ldn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, LBX;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBX;->K:Z

    iget-object v0, p0, LBX;->J:LYI;

    invoke-virtual {v0}, LYI;->l()V

    iget-object v0, p0, LBX;->s:LCX;

    iget-object v1, p0, LBX;->y:LBC0;

    invoke-interface {v0, p0, v1}, LCX;->b(LBX;LBC0;)V

    return-void
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->o:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    invoke-virtual {p0}, LBX;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LKj1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LBX;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LKj1;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LBX;->I:LFX;

    invoke-direct {p0}, LBX;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LFX;->g()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljm0;
    .locals 1

    iget-boolean v0, p0, LBX;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBX;->v:Ljm0;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LBX;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBX;->w:Ljm0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBX;->u:Ljm0;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized j(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LBX;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LKj1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LBX;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LBX;->I:LFX;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LFX;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public k()LxW1;
    .locals 1

    iget-object v0, p0, LBX;->o:LxW1;

    return-object v0
.end method

.method public declared-synchronized l(LBC0;ZZZZ)LBX;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBX;->y:LBC0;

    iput-boolean p2, p0, LBX;->z:Z

    iput-boolean p3, p0, LBX;->A:Z

    iput-boolean p4, p0, LBX;->B:Z

    iput-boolean p5, p0, LBX;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LBX;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LBX;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LBX;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->o:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-boolean v0, p0, LBX;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LBX;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBX;->n:LBX$e;

    invoke-virtual {v0}, LBX$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LBX;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBX;->H:Z

    iget-object v1, p0, LBX;->y:LBC0;

    iget-object v2, p0, LBX;->n:LBX$e;

    invoke-virtual {v2}, LBX$e;->g()LBX$e;

    move-result-object v2

    invoke-virtual {v2}, LBX$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LBX;->j(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LBX;->s:LCX;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LCX;->c(LBX;LBC0;LFX;)V

    invoke-virtual {v2}, LBX$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBX$d;

    iget-object v2, v1, LBX$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LBX$a;

    iget-object v1, v1, LBX$d;->a:LbC1;

    invoke-direct {v3, p0, v1}, LBX$a;-><init>(LBX;LbC1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBX;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->o:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-boolean v0, p0, LBX;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBX;->D:LXB1;

    invoke-interface {v0}, LXB1;->c()V

    invoke-direct {p0}, LBX;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBX;->n:LBX$e;

    invoke-virtual {v0}, LBX$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LBX;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LBX;->r:LBX$c;

    iget-object v1, p0, LBX;->D:LXB1;

    iget-boolean v2, p0, LBX;->z:Z

    iget-object v3, p0, LBX;->y:LBC0;

    iget-object v4, p0, LBX;->p:LFX$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LBX$c;->a(LXB1;ZLBC0;LFX$a;)LFX;

    move-result-object v0

    iput-object v0, p0, LBX;->I:LFX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBX;->F:Z

    iget-object v1, p0, LBX;->n:LBX$e;

    invoke-virtual {v1}, LBX$e;->g()LBX$e;

    move-result-object v1

    invoke-virtual {v1}, LBX$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LBX;->j(I)V

    iget-object v0, p0, LBX;->y:LBC0;

    iget-object v2, p0, LBX;->I:LFX;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LBX;->s:LCX;

    invoke-interface {v3, p0, v0, v2}, LCX;->c(LBX;LBC0;LFX;)V

    invoke-virtual {v1}, LBX$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBX$d;

    iget-object v2, v1, LBX$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LBX$b;

    iget-object v1, v1, LBX$d;->a:LbC1;

    invoke-direct {v3, p0, v1}, LBX$b;-><init>(LBX;LbC1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBX;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LBX;->C:Z

    return v0
.end method

.method public declared-synchronized r(LbC1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBX;->o:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v0, p0, LBX;->n:LBX$e;

    invoke-virtual {v0, p1}, LBX$e;->j(LbC1;)V

    iget-object p1, p0, LBX;->n:LBX$e;

    invoke-virtual {p1}, LBX$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBX;->g()V

    iget-boolean p1, p0, LBX;->F:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LBX;->H:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LBX;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LBX;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(LYI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBX;->J:LYI;

    invoke-virtual {p1}, LYI;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBX;->t:Ljm0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBX;->i()Ljm0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljm0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

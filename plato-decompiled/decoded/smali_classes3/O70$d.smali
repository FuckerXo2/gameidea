.class public final LO70$d;
.super LO70$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:LgZ1;


# direct methods
.method public constructor <init>(LgZ1;LGc0;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LO70$b;-><init>(LGc0;I)V

    iput-object p1, p0, LO70$d;->z:LgZ1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LO70$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LO70$d;->z:LgZ1;

    invoke-interface {v2, p1}, LgZ1;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LO70$d;->z:LgZ1;

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LO70$b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO70$b;->v:Z

    iget-object v0, p0, LO70$b;->n:LO70$e;

    invoke-virtual {v0}, LjZ1;->cancel()V

    iget-object v0, p0, LO70$b;->r:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0, p1}, LVa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LO70$b;->r:LiZ1;

    invoke-interface {p1}, LiZ1;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LO70$d;->z:LgZ1;

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, LO70$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO70$b;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LO70$b;->x:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LO70$b;->u:Z

    :try_start_0
    iget-object v1, p0, LO70$b;->t:LWS1;

    invoke-interface {v1}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LO70$d;->z:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, LO70$b;->o:LGc0;

    invoke-interface {v0, v1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, LO70$b;->y:I

    if-eq v1, v3, :cond_5

    iget v1, p0, LO70$b;->s:I

    add-int/2addr v1, v3

    iget v4, p0, LO70$b;->q:I

    if-ne v1, v4, :cond_4

    iput v2, p0, LO70$b;->s:I

    iget-object v4, p0, LO70$b;->r:LiZ1;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, LiZ1;->n(J)V

    goto :goto_2

    :cond_4
    iput v1, p0, LO70$b;->s:I

    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LO70$b;->n:LO70$e;

    invoke-virtual {v1}, LjZ1;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LO70$d;->z:LgZ1;

    invoke-interface {v1, v0}, LgZ1;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO70$d;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, LO70$b;->x:Z

    iget-object v1, p0, LO70$b;->n:LO70$e;

    new-instance v2, LO70$g;

    invoke-direct {v2, v0, v1}, LO70$g;-><init>(Ljava/lang/Object;LgZ1;)V

    invoke-virtual {v1, v2}, LjZ1;->i(LiZ1;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LO70$b;->r:LiZ1;

    invoke-interface {v1}, LiZ1;->cancel()V

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1, v0}, LVa;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LO70$d;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iput-boolean v3, p0, LO70$b;->x:Z

    iget-object v1, p0, LO70$b;->n:LO70$e;

    invoke-interface {v0, v1}, LFt1;->a(LgZ1;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LO70$b;->r:LiZ1;

    invoke-interface {v1}, LiZ1;->cancel()V

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1, v0}, LVa;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LO70$d;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LO70$b;->r:LiZ1;

    invoke-interface {v1}, LiZ1;->cancel()V

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1, v0}, LVa;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LO70$d;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, LO70$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LO70$d;->z:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, LO70$b;->n:LO70$e;

    invoke-virtual {v0, p1, p2}, LjZ1;->n(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0, p1}, LVa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LO70$b;->n:LO70$e;

    invoke-virtual {p1}, LjZ1;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LO70$d;->z:LgZ1;

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

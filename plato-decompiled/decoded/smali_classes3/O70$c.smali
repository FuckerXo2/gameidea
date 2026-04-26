.class public final LO70$c;
.super LO70$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Z

.field public final z:LgZ1;


# direct methods
.method public constructor <init>(LgZ1;LGc0;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, LO70$b;-><init>(LGc0;I)V

    iput-object p1, p0, LO70$c;->z:LgZ1;

    iput-boolean p4, p0, LO70$c;->A:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO70$c;->z:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->d(Ljava/lang/Object;)V

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

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LO70$c;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO70$b;->r:LiZ1;

    invoke-interface {p1}, LiZ1;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO70$b;->u:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LO70$b;->x:Z

    invoke-virtual {p0}, LO70$c;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO70$b;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LO70$b;->x:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LO70$b;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LO70$c;->A:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LO70$c;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LO70$b;->t:LWS1;

    invoke-interface {v1}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, LO70$b;->w:LVa;

    invoke-virtual {v0}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LO70$c;->z:LgZ1;

    invoke-interface {v1, v0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LO70$c;->z:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

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

    if-eq v1, v3, :cond_7

    iget v1, p0, LO70$b;->s:I

    add-int/2addr v1, v3

    iget v4, p0, LO70$b;->q:I

    if-ne v1, v4, :cond_6

    iput v2, p0, LO70$b;->s:I

    iget-object v2, p0, LO70$b;->r:LiZ1;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, LiZ1;->n(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, LO70$b;->s:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LO70$b;->n:LO70$e;

    invoke-virtual {v1}, LjZ1;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LO70$c;->z:LgZ1;

    invoke-interface {v1, v0}, LgZ1;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, LO70$b;->x:Z

    iget-object v1, p0, LO70$b;->n:LO70$e;

    new-instance v2, LO70$g;

    invoke-direct {v2, v0, v1}, LO70$g;-><init>(Ljava/lang/Object;LgZ1;)V

    invoke-virtual {v1, v2}, LjZ1;->i(LiZ1;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LO70$b;->r:LiZ1;

    invoke-interface {v1}, LiZ1;->cancel()V

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1, v0}, LVa;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LO70$c;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iput-boolean v3, p0, LO70$b;->x:Z

    iget-object v1, p0, LO70$b;->n:LO70$e;

    invoke-interface {v0, v1}, LFt1;->a(LgZ1;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LO70$b;->r:LiZ1;

    invoke-interface {v1}, LiZ1;->cancel()V

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1, v0}, LVa;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LO70$c;->z:LgZ1;

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

    iget-object v0, p0, LO70$c;->z:LgZ1;

    iget-object v1, p0, LO70$b;->w:LVa;

    invoke-virtual {v1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LO70$c;->z:LgZ1;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, LO70$b;->u:Z

    invoke-virtual {p0}, LO70$c;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

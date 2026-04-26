.class public final Lf80$c;
.super Lf80$a;
.source "SourceFile"

# interfaces
.implements Ln80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:LgZ1;


# direct methods
.method public constructor <init>(LgZ1;LeL1$b;ZI)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lf80$a;-><init>(LeL1$b;ZI)V

    iput-object p1, p0, Lf80$c;->A:LgZ1;

    return-void
.end method


# virtual methods
.method public e(LiZ1;)V
    .locals 3

    iget-object v0, p0, Lf80$a;->s:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lf80$a;->s:LiZ1;

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltu1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqu1;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lf80$a;->x:I

    iput-object v0, p0, Lf80$a;->t:LWS1;

    iput-boolean v2, p0, Lf80$a;->v:Z

    iget-object p1, p0, Lf80$c;->A:LgZ1;

    invoke-interface {p1, p0}, LgZ1;->e(LiZ1;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lf80$a;->x:I

    iput-object v0, p0, Lf80$a;->t:LWS1;

    iget-object v0, p0, Lf80$c;->A:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    iget v0, p0, Lf80$a;->p:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    return-void

    :cond_1
    new-instance v0, LKV1;

    iget v1, p0, Lf80$a;->p:I

    invoke-direct {v0, v1}, LKV1;-><init>(I)V

    iput-object v0, p0, Lf80$a;->t:LWS1;

    iget-object v0, p0, Lf80$c;->A:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    iget v0, p0, Lf80$a;->p:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 12

    iget-object v0, p0, Lf80$c;->A:LgZ1;

    iget-object v1, p0, Lf80$a;->t:LWS1;

    iget-wide v2, p0, Lf80$a;->y:J

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, Lf80$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    iget-boolean v9, p0, Lf80$a;->v:Z

    :try_start_0
    invoke-interface {v1}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lf80$a;->g(ZZLgZ1;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v10}, LgZ1;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Lf80$a;->q:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    iget-object v6, p0, Lf80$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Lf80$a;->s:LiZ1;

    invoke-interface {v8, v2, v3}, LiZ1;->n(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, LdZ;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lf80$a;->u:Z

    iget-object v3, p0, Lf80$a;->s:LiZ1;

    invoke-interface {v3}, LiZ1;->cancel()V

    invoke-interface {v1}, LWS1;->clear()V

    invoke-interface {v0, v2}, LgZ1;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-boolean v6, p0, Lf80$a;->v:Z

    invoke-interface {v1}, LWS1;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lf80$a;->g(ZZLgZ1;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    iput-wide v2, p0, Lf80$a;->y:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lf80$a;->u:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lf80$a;->v:Z

    iget-object v3, p0, Lf80$c;->A:LgZ1;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LgZ1;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lf80$a;->u:Z

    iget-object v0, p0, Lf80$a;->w:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf80$c;->A:LgZ1;

    invoke-interface {v1, v0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf80$c;->A:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    :goto_0
    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lf80$c;->A:LgZ1;

    iget-object v1, p0, Lf80$a;->t:LWS1;

    iget-wide v2, p0, Lf80$a;->y:J

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, Lf80$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v1}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lf80$a;->u:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    iput-boolean v4, p0, Lf80$a;->u:Z

    invoke-interface {v0}, LgZ1;->a()V

    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    return-void

    :cond_2
    invoke-interface {v0, v8}, LgZ1;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LdZ;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lf80$a;->u:Z

    iget-object v2, p0, Lf80$a;->s:LiZ1;

    invoke-interface {v2}, LiZ1;->cancel()V

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    return-void

    :cond_3
    iget-boolean v6, p0, Lf80$a;->u:Z

    if-eqz v6, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, LWS1;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lf80$a;->u:Z

    invoke-interface {v0}, LgZ1;->a()V

    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    iput-wide v2, p0, Lf80$a;->y:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf80$a;->t:LWS1;

    invoke-interface {v0}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lf80$a;->x:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lf80$a;->y:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lf80$a;->q:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf80$a;->y:J

    iget-object v3, p0, Lf80$a;->s:LiZ1;

    invoke-interface {v3, v1, v2}, LiZ1;->n(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lf80$a;->y:J

    :cond_1
    :goto_0
    return-object v0
.end method

.class public final Lg80$a;
.super LQh;
.source "SourceFile"

# interfaces
.implements Ln80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public final o:LSS1;

.field public final p:Z

.field public final q:Lp2;

.field public r:LiZ1;

.field public volatile s:Z

.field public volatile t:Z

.field public u:Ljava/lang/Throwable;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:Z


# direct methods
.method public constructor <init>(LgZ1;IZZLp2;)V
    .locals 1

    invoke-direct {p0}, LQh;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg80$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lg80$a;->n:LgZ1;

    iput-object p5, p0, Lg80$a;->q:Lp2;

    iput-boolean p4, p0, Lg80$a;->p:Z

    if-eqz p3, :cond_0

    new-instance p1, LLV1;

    invoke-direct {p1, p2}, LLV1;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LKV1;

    invoke-direct {p1, p2}, LKV1;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lg80$a;->o:LSS1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg80$a;->t:Z

    iget-boolean v0, p0, Lg80$a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg80$a;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg80$a;->h()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lg80$a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg80$a;->s:Z

    iget-object v0, p0, Lg80$a;->r:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg80$a;->o:LSS1;

    invoke-interface {v0}, LWS1;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg80$a;->o:LSS1;

    invoke-interface {v0}, LWS1;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg80$a;->o:LSS1;

    invoke-interface {v0, p1}, LWS1;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg80$a;->r:LiZ1;

    invoke-interface {p1}, LiZ1;->cancel()V

    new-instance p1, LpV0;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, LpV0;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lg80$a;->q:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lg80$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lg80$a;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg80$a;->n:LgZ1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LgZ1;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg80$a;->h()V

    :goto_1
    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, Lg80$a;->r:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg80$a;->r:LiZ1;

    iget-object v0, p0, Lg80$a;->n:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public g(ZZLgZ1;)Z
    .locals 2

    iget-boolean v0, p0, Lg80$a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg80$a;->o:LSS1;

    invoke-interface {p1}, LWS1;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lg80$a;->p:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lg80$a;->u:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LgZ1;->a()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lg80$a;->u:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg80$a;->o:LSS1;

    invoke-interface {p2}, LWS1;->clear()V

    invoke-interface {p3, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LgZ1;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg80$a;->o:LSS1;

    iget-object v1, p0, Lg80$a;->n:LgZ1;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lg80$a;->t:Z

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lg80$a;->g(ZZLgZ1;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lg80$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lg80$a;->t:Z

    invoke-interface {v0}, LSS1;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lg80$a;->g(ZZLgZ1;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, LgZ1;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lg80$a;->t:Z

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lg80$a;->g(ZZLgZ1;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lg80$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg80$a;->o:LSS1;

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg80$a;->w:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(J)V
    .locals 1

    iget-boolean v0, p0, Lg80$a;->w:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg80$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lce;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lg80$a;->h()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lg80$a;->u:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg80$a;->t:Z

    iget-boolean v0, p0, Lg80$a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg80$a;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg80$a;->h()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg80$a;->o:LSS1;

    invoke-interface {v0}, LSS1;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

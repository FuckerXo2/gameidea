.class public LrY1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LiZ1;


# instance fields
.field public final n:LgZ1;

.field public final o:LVa;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Z


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LrY1;->n:LgZ1;

    new-instance p1, LVa;

    invoke-direct {p1}, LVa;-><init>()V

    iput-object p1, p0, LrY1;->o:LVa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LrY1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LrY1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LrY1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LrY1;->s:Z

    iget-object v0, p0, LrY1;->n:LgZ1;

    iget-object v1, p0, LrY1;->o:LVa;

    invoke-static {v0, p0, v1}, Lhp0;->a(LgZ1;Ljava/util/concurrent/atomic/AtomicInteger;LVa;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LrY1;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LrY1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LlZ1;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LrY1;->n:LgZ1;

    iget-object v1, p0, LrY1;->o:LVa;

    invoke-static {v0, p1, p0, v1}, Lhp0;->c(LgZ1;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LVa;)V

    return-void
.end method

.method public e(LiZ1;)V
    .locals 3

    iget-object v0, p0, LrY1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrY1;->n:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    iget-object v0, p0, LrY1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LrY1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, LlZ1;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LiZ1;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LiZ1;->cancel()V

    invoke-virtual {p0}, LrY1;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LrY1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LrY1;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LrY1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrY1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LrY1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, LlZ1;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LrY1;->s:Z

    iget-object v0, p0, LrY1;->n:LgZ1;

    iget-object v1, p0, LrY1;->o:LVa;

    invoke-static {v0, p1, p0, v1}, Lhp0;->b(LgZ1;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LVa;)V

    return-void
.end method

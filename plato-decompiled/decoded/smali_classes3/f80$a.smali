.class public abstract Lf80$a;
.super LQh;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final n:LeL1$b;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:LiZ1;

.field public t:LWS1;

.field public volatile u:Z

.field public volatile v:Z

.field public w:Ljava/lang/Throwable;

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LeL1$b;ZI)V
    .locals 0

    invoke-direct {p0}, LQh;-><init>()V

    iput-object p1, p0, Lf80$a;->n:LeL1$b;

    iput-boolean p2, p0, Lf80$a;->o:Z

    iput p3, p0, Lf80$a;->p:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf80$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lf80$a;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lf80$a;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf80$a;->v:Z

    invoke-virtual {p0}, Lf80$a;->l()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lf80$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf80$a;->u:Z

    iget-object v0, p0, Lf80$a;->s:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf80$a;->t:LWS1;

    invoke-interface {v0}, LWS1;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf80$a;->t:LWS1;

    invoke-interface {v0}, LWS1;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lf80$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf80$a;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf80$a;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Lf80$a;->t:LWS1;

    invoke-interface {v0, p1}, LWS1;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf80$a;->s:LiZ1;

    invoke-interface {p1}, LiZ1;->cancel()V

    new-instance p1, LpV0;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, LpV0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf80$a;->w:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf80$a;->v:Z

    :cond_2
    invoke-virtual {p0}, Lf80$a;->l()V

    return-void
.end method

.method public final g(ZZLgZ1;)Z
    .locals 2

    iget-boolean v0, p0, Lf80$a;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf80$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lf80$a;->o:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lf80$a;->u:Z

    iget-object p1, p0, Lf80$a;->w:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LgZ1;->a()V

    :goto_0
    iget-object p1, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {p1}, LeS;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, Lf80$a;->w:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lf80$a;->u:Z

    invoke-virtual {p0}, Lf80$a;->clear()V

    invoke-interface {p3, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {p1}, LeS;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lf80$a;->u:Z

    invoke-interface {p3}, LgZ1;->a()V

    iget-object p1, p0, Lf80$a;->n:LeL1$b;

    invoke-interface {p1}, LeS;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf80$a;->t:LWS1;

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf80$a;->z:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf80$a;->n:LeL1$b;

    invoke-virtual {v0, p0}, LeL1$b;->b(Ljava/lang/Runnable;)LeS;

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf80$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lce;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lf80$a;->l()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf80$a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf80$a;->w:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf80$a;->v:Z

    invoke-virtual {p0}, Lf80$a;->l()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lf80$a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf80$a;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf80$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf80$a;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf80$a;->h()V

    :goto_0
    return-void
.end method

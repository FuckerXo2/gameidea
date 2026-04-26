.class public final LD11$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LeS;
.implements LN11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD11$a$a;
    }
.end annotation


# instance fields
.field public final n:Lyu;

.field public final o:LVa;

.field public final p:LGc0;

.field public final q:Z

.field public final r:Lqv;

.field public s:LeS;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lyu;LGc0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LD11$a;->n:Lyu;

    iput-object p2, p0, LD11$a;->p:LGc0;

    iput-boolean p3, p0, LD11$a;->q:Z

    new-instance p1, LVa;

    invoke-direct {p1}, LVa;-><init>()V

    iput-object p1, p0, LD11$a;->o:LVa;

    new-instance p1, Lqv;

    invoke-direct {p1}, Lqv;-><init>()V

    iput-object p1, p0, LD11$a;->r:Lqv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD11$a;->o:LVa;

    invoke-virtual {v0}, LVa;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD11$a;->n:Lyu;

    invoke-interface {v1, v0}, Lyu;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD11$a;->n:Lyu;

    invoke-interface {v0}, Lyu;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(LD11$a$a;)V
    .locals 1

    iget-object v0, p0, LD11$a;->r:Lqv;

    invoke-virtual {v0, p1}, Lqv;->c(LeS;)Z

    invoke-virtual {p0}, LD11$a;->a()V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LD11$a;->s:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LD11$a;->s:LeS;

    iget-object p1, p0, LD11$a;->n:Lyu;

    invoke-interface {p1, p0}, Lyu;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LD11$a;->p:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LD11$a$a;

    invoke-direct {v0, p0}, LD11$a$a;-><init>(LD11$a;)V

    iget-boolean v1, p0, LD11$a;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LD11$a;->r:Lqv;

    invoke-virtual {v1, v0}, Lqv;->a(LeS;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LCu;->a(Lyu;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LD11$a;->s:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    invoke-virtual {p0, p1}, LD11$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD11$a;->t:Z

    iget-object v0, p0, LD11$a;->s:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    iget-object v0, p0, LD11$a;->r:Lqv;

    invoke-virtual {v0}, Lqv;->dispose()V

    return-void
.end method

.method public e(LD11$a$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LD11$a;->r:Lqv;

    invoke-virtual {v0, p1}, Lqv;->c(LeS;)Z

    invoke-virtual {p0, p2}, LD11$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LD11$a;->s:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LD11$a;->o:LVa;

    invoke-virtual {v0, p1}, LVa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LD11$a;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LD11$a;->o:LVa;

    invoke-virtual {p1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LD11$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD11$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LD11$a;->o:LVa;

    invoke-virtual {p1}, LVa;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LD11$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final LtC2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final synthetic q:LgC2;


# direct methods
.method public constructor <init>(LgC2;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LtC2;->q:LgC2;

    .line 2
    invoke-static {}, Lau2;->a()LNt2;

    move-result-object v0

    invoke-interface {v0, p2}, LNt2;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, LgC2;->F()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LtC2;->n:J

    .line 5
    iput-object p4, p0, LtC2;->p:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LtC2;->o:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LgC2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, LtC2;->q:LgC2;

    .line 9
    invoke-static {}, Lau2;->a()LNt2;

    move-result-object v0

    invoke-interface {v0, p2}, LNt2;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-static {p4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, LgC2;->F()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LtC2;->n:J

    .line 12
    iput-object p4, p0, LtC2;->p:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LtC2;->o:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LtC2;

    iget-boolean v0, p0, LtC2;->o:Z

    iget-boolean v1, p1, LtC2;->o:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, LtC2;->n:J

    iget-wide v4, p1, LtC2;->n:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, LtC2;->q:LgC2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->I()LXz2;

    move-result-object p1

    iget-wide v0, p0, LtC2;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LtC2;->q:LgC2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    iget-object v1, p0, LtC2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

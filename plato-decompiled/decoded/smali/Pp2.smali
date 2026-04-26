.class public final LPp2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:J

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:Z


# direct methods
.method public constructor <init>(LL3;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LPp2;->n:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LPp2;->o:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LPp2;->p:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPp2;->q:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPp2;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL3;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPp2;->q:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LPp2;->p:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, LPp2;->o:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPp2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0}, LPp2;->a()V

    return-void
.end method

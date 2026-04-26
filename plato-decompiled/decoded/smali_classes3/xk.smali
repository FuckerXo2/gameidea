.class public abstract Lxk;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LN11;
.implements LeS;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;

.field public p:LeS;

.field public volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LBk;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lxk;->dispose()V

    invoke-static {v0}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lxk;->o:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxk;->n:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c(LeS;)V
    .locals 1

    iput-object p1, p0, Lxk;->p:LeS;

    iget-boolean v0, p0, Lxk;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LeS;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk;->q:Z

    iget-object v0, p0, Lxk;->p:LeS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LeS;->dispose()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lxk;->q:Z

    return v0
.end method

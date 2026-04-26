.class public final LAk;
.super Lxk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxk;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxk;->n:Ljava/lang/Object;

    iget-object p1, p0, Lxk;->p:LeS;

    invoke-interface {p1}, LeS;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxk;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxk;->o:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

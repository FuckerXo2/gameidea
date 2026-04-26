.class public final LhO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx2;


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:LwN2;


# direct methods
.method public constructor <init>(LGN2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYN2;

    invoke-direct {v0, p0}, LYN2;-><init>(LhO2;)V

    iput-object v0, p0, LhO2;->o:LwN2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LhO2;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0, p1}, LwN2;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, LxD2;

    invoke-direct {v0, p1}, LxD2;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LwN2;->s:LVx2;

    iget-object v1, p0, LhO2;->o:LwN2;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LVx2;->d(LwN2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, LwN2;->b(LwN2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LhO2;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGN2;

    iget-object v1, p0, LhO2;->o:LwN2;

    invoke-virtual {v1, p1}, LwN2;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGN2;->a()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0}, LwN2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0, p1, p2, p3}, LwN2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LhO2;->o:LwN2;

    iget-object v0, v0, LwN2;->n:Ljava/lang/Object;

    instance-of v0, v0, LkA2;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0}, LwN2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0, p1, p2}, LwN2;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhO2;->o:LwN2;

    invoke-virtual {v0}, LwN2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

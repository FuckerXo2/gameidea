.class public final LIG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LIG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LIG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LIG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LIG2;->o:LNE2;

    invoke-virtual {v2}, LeE2;->e()Lso2;

    move-result-object v2

    iget-object v3, p0, LIG2;->o:LNE2;

    invoke-virtual {v3}, LXx2;->p()Lxz2;

    move-result-object v3

    invoke-virtual {v3}, Lxz2;->F()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luq2;->P:LOy2;

    invoke-virtual {v2, v3, v4}, Lso2;->o(Ljava/lang/String;LOy2;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LIG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, LIG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

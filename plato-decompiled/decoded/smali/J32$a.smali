.class public LJ32$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LJ32;


# direct methods
.method public constructor <init>(LJ32;LTy;)V
    .locals 0

    .line 2
    iput-object p1, p0, LJ32$a;->c:LJ32;

    .line 3
    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ32;LTy;LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ32$a;-><init>(LJ32;LTy;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0}, LTy;->b()V

    invoke-virtual {p0}, LJ32$a;->q()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1}, LTy;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LJ32$a;->q()V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    invoke-static {p2}, LFe;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LJ32$a;->q()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LJ32$a;->c:LJ32;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ32$a;->c:LJ32;

    invoke-static {v1}, LJ32;->d(LJ32;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, LJ32$a;->c:LJ32;

    invoke-static {v2}, LJ32;->c(LJ32;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, LJ32;->e(LJ32;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LJ32$a;->c:LJ32;

    invoke-static {v0}, LJ32;->b(LJ32;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LJ32$a$a;

    invoke-direct {v2, p0, v1}, LJ32$a$a;-><init>(LJ32$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

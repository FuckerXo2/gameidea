.class public final LUF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUF0$b;,
        LUF0$c;,
        LUF0$a;
    }
.end annotation


# instance fields
.field public final a:LZr;

.field public final b:Lrp0;

.field public final c:LUF0$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LZr;LUF0$b;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LUF0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZr;LUF0$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZr;LUF0$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LUF0;->a:LZr;

    .line 4
    iput-object p1, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LUF0;->c:LUF0$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF0;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LUF0;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LUF0;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LSF0;

    invoke-direct {p1, p0}, LSF0;-><init>(LUF0;)V

    invoke-interface {p3, p2, p1}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object p1

    .line 10
    iput-object p1, p0, LUF0;->b:Lrp0;

    .line 11
    iput-boolean p5, p0, LUF0;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LUF0;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V

    return-void
.end method

.method public static synthetic b(LUF0;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, LUF0;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUF0$c;

    invoke-virtual {v0, p1, p2}, LUF0$c;->a(ILUF0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LUF0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LUF0;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, LUF0$c;

    invoke-direct {v2, p1}, LUF0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;LZr;LUF0$b;)LUF0;
    .locals 7

    new-instance v6, LUF0;

    iget-object v1, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, LUF0;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LUF0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZr;LUF0$b;Z)V

    return-object v6
.end method

.method public e(Landroid/os/Looper;LUF0$b;)LUF0;
    .locals 1

    iget-object v0, p0, LUF0;->a:LZr;

    invoke-virtual {p0, p1, v0, p2}, LUF0;->d(Landroid/os/Looper;LZr;LUF0$b;)LUF0;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, LUF0;->m()V

    iget-object v0, p0, LUF0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LUF0;->b:Lrp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp0;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LUF0;->b:Lrp0;

    invoke-interface {v0, v1}, Lrp0;->d(I)Lrp0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lrp0;->b(Lrp0$a;)Z

    :cond_1
    iget-object v0, p0, LUF0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LUF0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, LUF0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LUF0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LUF0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LUF0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LUF0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUF0$c;

    iget-object v1, p0, LUF0;->c:LUF0$b;

    invoke-virtual {v0, v1}, LUF0$c;->b(LUF0$b;)V

    iget-object v0, p0, LUF0;->b:Lrp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(ILUF0$a;)V
    .locals 3

    invoke-virtual {p0}, LUF0;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LUF0;->f:Ljava/util/ArrayDeque;

    new-instance v2, LTF0;

    invoke-direct {v2, v0, p1, p2}, LTF0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, LUF0;->m()V

    iget-object v0, p0, LUF0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LUF0;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUF0$c;

    iget-object v2, p0, LUF0;->c:LUF0$b;

    invoke-virtual {v1, v2}, LUF0$c;->c(LUF0$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LUF0;->m()V

    iget-object v0, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUF0$c;

    iget-object v2, v1, LUF0$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LUF0;->c:LUF0$b;

    invoke-virtual {v1, v2}, LUF0$c;->c(LUF0$b;)V

    iget-object v2, p0, LUF0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(ILUF0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUF0;->i(ILUF0$a;)V

    invoke-virtual {p0}, LUF0;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LUF0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LUF0;->b:Lrp0;

    invoke-interface {v1}, Lrp0;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    return-void
.end method

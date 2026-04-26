.class public Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa$g;,
        Lxa$f;,
        Lxa$h;,
        Lxa$j;,
        Lxa$i;
    }
.end annotation


# static fields
.field public static f:Lxa;

.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/Comparator;

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/WeakHashMap;


# instance fields
.field public a:LJM1;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/PriorityQueue;

.field public e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sput-object v0, Lxa;->f:Lxa;

    const-string v0, "AsyncServer-worker-"

    invoke-static {v0}, Lxa;->i(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxa;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lxa$e;

    invoke-direct {v0}, Lxa$e;-><init>()V

    sput-object v0, Lxa;->h:Ljava/util/Comparator;

    const-string v0, "AsyncServer-resolver-"

    invoke-static {v0}, Lxa;->i(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxa;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lxa;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxa;->c:I

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lxa$j;->n:Lxa$j;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lxa;->d:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "AsyncServer"

    .line 6
    :cond_0
    iput-object p1, p0, Lxa;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lxa;)LJM1;
    .locals 0

    iget-object p0, p0, Lxa;->a:LJM1;

    return-object p0
.end method

.method public static synthetic b(Lxa;LJM1;Ljava/util/PriorityQueue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxa;->n(Lxa;LJM1;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method public static e()Lxa;
    .locals 1

    sget-object v0, Lxa;->f:Lxa;

    return-object v0
.end method

.method public static h(Lxa;Ljava/util/PriorityQueue;)J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa$i;

    iget-wide v6, v4, Lxa$i;->b:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    sub-long/2addr v6, v2

    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lxa;->c:I

    return-wide v0

    :cond_2
    iget-object v2, v5, Lxa$i;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static i(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v7, Lxa$g;

    invoke-direct {v7, p0}, Lxa$g;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public static n(Lxa;LJM1;Ljava/util/PriorityQueue;)V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lxa;->q(Lxa;LJM1;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lxa$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->TuxWdilXLGDbyW:Ljava/lang/String;

    const-string v2, "Selector exception, shutting down"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {p1}, LJM1;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, LJM1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJM1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxa;->r(LJM1;)V

    iget-object p2, p0, Lxa;->a:LJM1;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p2, Lxa$j;->n:Lxa$j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lxa;->d:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lxa;->a:LJM1;

    iput-object p1, p0, Lxa;->e:Ljava/lang/Thread;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lxa;->j:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static q(Lxa;LJM1;Ljava/util/PriorityQueue;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lxa;->h(Lxa;Ljava/util/PriorityQueue;)J

    move-result-wide v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, LJM1;->g()I

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-nez p2, :cond_1

    invoke-virtual {p1}, LJM1;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, LJM1;->e()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v2, v3}, LJM1;->f(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, LJM1;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, LJM1;->b()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPF0;

    new-instance v6, Lva;

    invoke-direct {v6}, Lva;-><init>()V

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v4, v7}, Lva;->h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v6, p0, v5}, Lva;->E(Lxa;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, LPF0;->i(LAa;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_2
    move-object v3, v5

    move-object v5, v4

    goto :goto_3

    :catch_3
    move-object v3, v5

    :goto_3
    :try_start_6
    new-array v4, v0, [Ljava/io/Closeable;

    aput-object v5, v4, v1

    invoke-static {v4}, LjY1;->a([Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva;

    invoke-virtual {v3}, Lva;->A()I

    move-result v3

    invoke-virtual {p0, v3}, Lxa;->j(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva;

    invoke-virtual {v3}, Lva;->z()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    new-instance v6, Lva;

    invoke-direct {v6}, Lva;-><init>()V

    invoke-virtual {v6, p0, v3}, Lva;->E(Lxa;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v4, v7}, Lva;->h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    :try_start_9
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-array v3, v0, [Ljava/io/Closeable;

    aput-object v4, v3, v1

    invoke-static {v3}, LjY1;->a([Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1

    throw v5

    :cond_9
    :try_start_a
    const-string v3, "NIO"

    const-string v4, "wtf"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unknown key state."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    new-instance p1, Lxa$f;

    invoke-direct {p1, p0}, Lxa$f;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static r(LJM1;)V
    .locals 0

    invoke-static {p0}, Lxa;->s(LJM1;)V

    :try_start_0
    invoke-virtual {p0}, LJM1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(LJM1;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LJM1;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, LjY1;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public static t(LJM1;)V
    .locals 2

    sget-object v0, Lxa;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxa$b;

    invoke-direct {v1, p0}, Lxa$b;-><init>(LJM1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget-object v0, Lxa;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxa;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa;

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lxa;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lxa;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/net/InetAddress;ILPF0;)Lya;
    .locals 8

    new-instance v6, Lxa$h;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lxa$h;-><init>(Lxa$b;)V

    new-instance v7, Lxa$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lxa$d;-><init>(Lxa;Ljava/net/InetAddress;ILPF0;Lxa$h;)V

    invoke-virtual {p0, v7}, Lxa;->o(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lxa$h;->a:Ljava/lang/Object;

    check-cast p1, Lya;

    return-object p1
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxa;->m(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget p2, p0, Lxa;->c:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lxa;->c:I

    int-to-long v0, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxa;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lxa;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa$i;

    iget-wide p2, p2, Lxa$i;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lxa;->d:Ljava/util/PriorityQueue;

    new-instance p3, Lxa$i;

    invoke-direct {p3, p1, v0, v1}, Lxa$i;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxa;->a:LJM1;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxa;->p(Z)V

    :cond_3
    invoke-virtual {p0}, Lxa;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxa;->a:LJM1;

    invoke-static {p1}, Lxa;->t(LJM1;)V

    :cond_4
    monitor-exit p0

    return-object p3

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lxa;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxa;->l(Ljava/lang/Runnable;)Ljava/lang/Object;

    iget-object p1, p0, Lxa;->d:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lxa;->h(Lxa;Ljava/util/PriorityQueue;)J

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lxa$c;

    invoke-direct {v1, p0, p1, v0}, Lxa$c;-><init>(Lxa;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lxa;->l(Ljava/lang/Runnable;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxa;->a:LJM1;

    if-eqz v0, :cond_0

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxa;->a:LJM1;

    iget-object v0, p0, Lxa;->d:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, LJM1;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, LJM1;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lxa;->a:LJM1;

    iget-object v1, p0, Lxa;->d:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v2, Lxa$a;

    iget-object v3, p0, Lxa;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lxa$a;-><init>(Lxa;Ljava/lang/String;LJM1;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lxa;->e:Ljava/lang/Thread;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lxa;->e:Ljava/lang/Thread;

    :goto_0
    invoke-virtual {p0}, Lxa;->c()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    :try_start_3
    iget-object p1, p0, Lxa;->a:LJM1;

    invoke-virtual {p1}, LJM1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lxa;->a:LJM1;

    iput-object p1, p0, Lxa;->e:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lxa;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    move-object v4, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {p0, p1, v0}, Lxa;->q(Lxa;LJM1;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lxa$f; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_6
    invoke-virtual {p1}, LJM1;->b()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    return-void

    :cond_4
    invoke-static {p0, p1, v0}, Lxa;->n(Lxa;LJM1;Ljava/util/PriorityQueue;)V

    return-void

    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

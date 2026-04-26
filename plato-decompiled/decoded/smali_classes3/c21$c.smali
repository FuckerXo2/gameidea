.class public Lc21$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc21;->d(LFN0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic o:Lza;

.field public final synthetic p:Lc21;


# direct methods
.method public constructor <init>(Lc21;Ljava/util/concurrent/CountDownLatch;Lza;)V
    .locals 0

    iput-object p1, p0, Lc21$c;->p:Lc21;

    iput-object p2, p0, Lc21$c;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lc21$c;->o:Lza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lc21$c;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lc21$c$a;

    invoke-direct {v0, p0}, Lc21$c$a;-><init>(Lc21$c;)V

    invoke-static {v0}, Ll21;->b(LTU1;)LDl;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lc21$c;->p:Lc21;

    iget-object v3, v2, Lc21;->S:Lkr0;

    if-nez v3, :cond_0

    invoke-static {v2}, Lc21;->M(Lc21;)Ljavax/net/SocketFactory;

    move-result-object v2

    iget-object v3, p0, Lc21$c;->p:Lc21;

    invoke-static {v3}, Lc21;->L(Lc21;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lc21$c;->p:Lc21;

    invoke-static {v4}, Lc21;->L(Lc21;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, Lkr0;->b()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc21$c;->p:Lc21;

    iget-object v3, v2, Lc21;->S:Lkr0;

    invoke-virtual {v3}, Lkr0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lc21$c;->p:Lc21;

    iget-object v4, v4, Lc21;->S:Lkr0;

    invoke-virtual {v4}, Lkr0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lc21$c;->p:Lc21;

    iget-object v5, v5, Lc21;->S:Lkr0;

    invoke-virtual {v5}, Lkr0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc21$c;->p:Lc21;

    iget-object v6, v6, Lc21;->S:Lkr0;

    invoke-virtual {v6}, Lkr0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lc21;->N(Lc21;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-static {v2}, Lc21;->O(Lc21;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-static {v2}, Lc21;->O(Lc21;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-static {v2}, Lc21;->P(Lc21;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-virtual {v2}, Lc21;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-virtual {v2}, Lc21;->X()I

    move-result v7

    iget-object v2, p0, Lc21$c;->p:Lc21;

    invoke-static {v2}, Lc21;->Q(Lc21;)LLx;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Li21;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILLx;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v5}, Ll21;->g(Ljava/net/Socket;)LTU1;

    move-result-object v3

    invoke-static {v3}, Ll21;->b(LTU1;)LDl;

    move-result-object v0

    iget-object v3, p0, Lc21$c;->o:Lza;

    invoke-static {v5}, Ll21;->d(Ljava/net/Socket;)LzT1;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lza;->c0(LzT1;Ljava/net/Socket;)V

    iget-object v3, p0, Lc21$c;->p:Lc21;

    invoke-static {v3}, Lc21;->l(Lc21;)LWa;

    move-result-object v4

    invoke-virtual {v4}, LWa;->d()LWa$b;

    move-result-object v4

    sget-object v6, Luo0;->a:LWa$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v4

    sget-object v6, Luo0;->b:LWa$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v4

    sget-object v6, Luo0;->c:LWa$c;

    invoke-virtual {v4, v6, v2}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v4

    sget-object v6, Lwo0;->a:LWa$c;

    if-nez v2, :cond_2

    sget-object v7, LbM1;->n:LbM1;

    goto :goto_4

    :cond_2
    sget-object v7, LbM1;->p:LbM1;

    :goto_4
    invoke-virtual {v4, v6, v7}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v4

    invoke-virtual {v4}, LWa$b;->a()LWa;

    move-result-object v4

    invoke-static {v3, v4}, Lc21;->m(Lc21;LWa;)LWa;
    :try_end_1
    .catch LOW1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lc21$c;->p:Lc21;

    new-instance v4, Lc21$e;

    invoke-static {v3}, Lc21;->q(Lc21;)Lic2;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lic2;->b(LDl;Z)LUa0;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lc21$e;-><init>(Lc21;LUa0;)V

    invoke-static {v3, v4}, Lc21;->p(Lc21;Lc21$e;)Lc21$e;

    iget-object v0, p0, Lc21$c;->p:Lc21;

    invoke-static {v0}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lc21$c;->p:Lc21;

    const-string v1, "socket"

    invoke-static {v5, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v0, v1}, Lc21;->r(Lc21;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc21$c;->p:Lc21;

    new-instance v1, Llz0$b;

    new-instance v4, Llz0$c;

    invoke-direct {v4, v2}, Llz0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v4}, Llz0$b;-><init>(Llz0$c;)V

    invoke-static {v0, v1}, Lc21;->s(Lc21;Llz0$b;)Llz0$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    sget-object v2, LNW1;->s:LNW1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc21$c;->p:Lc21;

    iget-object v4, v4, Lc21;->S:Lkr0;

    invoke-virtual {v4}, Lkr0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    invoke-virtual {v2}, LNW1;->c()LOW1;

    move-result-object v2

    throw v2
    :try_end_3
    .catch LOW1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, p0, Lc21$c;->p:Lc21;

    invoke-virtual {v3, v2}, Lc21;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lc21$c;->p:Lc21;

    new-instance v3, Lc21$e;

    invoke-static {v2}, Lc21;->q(Lc21;)Lic2;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lic2;->b(LDl;Z)LUa0;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lc21$e;-><init>(Lc21;LUa0;)V

    :goto_8
    invoke-static {v2, v3}, Lc21;->p(Lc21;Lc21$e;)Lc21$e;

    return-void

    :goto_9
    :try_start_5
    iget-object v3, p0, Lc21$c;->p:Lc21;

    sget-object v4, LYX;->w:LYX;

    invoke-virtual {v2}, LOW1;->a()LNW1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lc21;->n(Lc21;ILYX;LNW1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Lc21$c;->p:Lc21;

    new-instance v3, Lc21$e;

    invoke-static {v2}, Lc21;->q(Lc21;)Lic2;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lic2;->b(LDl;Z)LUa0;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lc21$e;-><init>(Lc21;LUa0;)V

    goto :goto_8

    :goto_a
    iget-object v3, p0, Lc21$c;->p:Lc21;

    new-instance v4, Lc21$e;

    invoke-static {v3}, Lc21;->q(Lc21;)Lic2;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lic2;->b(LDl;Z)LUa0;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lc21$e;-><init>(Lc21;LUa0;)V

    invoke-static {v3, v4}, Lc21;->p(Lc21;Lc21$e;)Lc21$e;

    throw v2
.end method

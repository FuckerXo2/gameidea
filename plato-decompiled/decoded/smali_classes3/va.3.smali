.class public Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:LQp;

.field public c:Ljava/nio/channels/SelectionKey;

.field public d:Lxa;

.field public e:Lhm;

.field public f:LY3;

.field public g:Z

.field public h:Lvj2;

.field public i:LHG;

.field public j:LDu;

.field public k:Z

.field public l:Ljava/lang/Exception;

.field public m:LDu;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, Lva;->e:Lhm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva;->n:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 8

    invoke-virtual {p0}, Lva;->F()V

    iget-boolean v0, p0, Lva;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lva;->f:LY3;

    invoke-virtual {v0}, LY3;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lva;->b:LQp;

    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lva;->i()V

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    int-to-long v5, v1

    add-long/2addr v5, v2

    long-to-int v5, v5

    move v7, v5

    move v5, v1

    move v1, v7

    :goto_0
    if-lez v4, :cond_2

    iget-object v4, p0, Lva;->f:LY3;

    invoke-virtual {v4, v2, v3}, LY3;->c(J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lva;->e:Lhm;

    invoke-virtual {v2, v0}, Lhm;->a(Ljava/nio/ByteBuffer;)Lhm;

    iget-object v0, p0, Lva;->e:Lhm;

    invoke-static {p0, v0}, LGb2;->a(LXG;Lhm;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lhm;->y(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva;->D(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lva;->B(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lva;->i()V

    invoke-virtual {p0, v0}, Lva;->D(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lva;->B(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return v1
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lva;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva;->g:Z

    iget-object v0, p0, Lva;->j:LDu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lva;->j:LDu;

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lva;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva;->k:Z

    iget-object v0, p0, Lva;->m:LDu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lva;->e:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lva;->l:Ljava/lang/Exception;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lva;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public E(Lxa;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lva;->d:Lxa;

    iput-object p2, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lva;->e:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva;->e:Lhm;

    invoke-static {p0, v0}, LGb2;->a(LXG;Lhm;)V

    :cond_0
    return-void
.end method

.method public a()Lxa;
    .locals 1

    iget-object v0, p0, Lva;->d:Lxa;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lva;->d:Lxa;

    invoke-virtual {v0}, Lxa;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lva;->d:Lxa;

    new-instance v1, Lva$b;

    invoke-direct {v1, p0}, Lva$b;-><init>(Lva;)V

    invoke-virtual {v0, v1}, Lxa;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lva;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva;->n:Z

    :try_start_0
    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lva;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lva;->d:Lxa;

    invoke-virtual {v0}, Lxa;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lva;->d:Lxa;

    new-instance v1, Lva$c;

    invoke-direct {v1, p0}, Lva$c;-><init>(Lva;)V

    invoke-virtual {v0, v1}, Lxa;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lva;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lva;->n:Z

    :try_start_0
    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lva;->F()V

    invoke-virtual {p0}, Lva;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lva;->l:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lva;->D(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lva;->b:LQp;

    invoke-virtual {v0}, LQp;->g()V

    return-void
.end method

.method public h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p2, p0, Lva;->a:Ljava/net/InetSocketAddress;

    new-instance p2, LY3;

    invoke-direct {p2}, LY3;-><init>()V

    iput-object p2, p0, Lva;->f:LY3;

    new-instance p2, LhU1;

    invoke-direct {p2, p1}, LhU1;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lva;->b:LQp;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_0
    iget-object v0, p0, Lva;->b:LQp;

    invoke-virtual {v0}, LQp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(LHG;)V
    .locals 0

    iput-object p1, p0, Lva;->i:LHG;

    return-void
.end method

.method public n(LDu;)V
    .locals 0

    iput-object p1, p0, Lva;->j:LDu;

    return-void
.end method

.method public p()Lvj2;
    .locals 1

    iget-object v0, p0, Lva;->h:Lvj2;

    return-object v0
.end method

.method public q(Lhm;)V
    .locals 3

    iget-object v0, p0, Lva;->d:Lxa;

    invoke-virtual {v0}, Lxa;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lva;->d:Lxa;

    new-instance v1, Lva$a;

    invoke-direct {v1, p0, p1}, Lva$a;-><init>(Lva;Lhm;)V

    invoke-virtual {v0, v1}, Lxa;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lva;->b:LQp;

    invoke-virtual {v0}, LQp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    invoke-virtual {p1}, Lhm;->j()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lva;->b:LQp;

    invoke-virtual {v2, v1}, LQp;->o([Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v1}, Lhm;->b([Ljava/nio/ByteBuffer;)Lhm;

    invoke-virtual {p1}, Lhm;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Lva;->x(I)V

    iget-object v1, p0, Lva;->d:Lxa;

    invoke-virtual {p1}, Lhm;->A()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lxa;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lva;->i()V

    invoke-virtual {p0, p1}, Lva;->D(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lva;->B(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lva;->n:Z

    return v0
.end method

.method public u(Lvj2;)V
    .locals 0

    iput-object p1, p0, Lva;->h:Lvj2;

    return-void
.end method

.method public v(LDu;)V
    .locals 0

    iput-object p1, p0, Lva;->m:LDu;

    return-void
.end method

.method public w()LHG;
    .locals 1

    iget-object v0, p0, Lva;->i:LHG;

    return-object v0
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iget-object p1, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lva;->b:LQp;

    invoke-virtual {v0}, LQp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lva;->b:LQp;

    invoke-virtual {v0}, LQp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    iget-object v0, p0, Lva;->h:Lvj2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvj2;->a()V

    :cond_1
    return-void
.end method

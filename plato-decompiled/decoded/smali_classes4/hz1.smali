.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz1$a;,
        Lhz1$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public volatile C:Z

.field public volatile D:LhZ;

.field public volatile E:Liz1;

.field public final n:La21;

.field public final o:LwB1;

.field public final p:Z

.field public final q:Ljz1;

.field public final r:LsY;

.field public final s:Lhz1$c;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Object;

.field public v:LjZ;

.field public w:Liz1;

.field public x:Z

.field public y:LhZ;

.field public z:Z


# direct methods
.method public constructor <init>(La21;LwB1;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz1;->n:La21;

    iput-object p2, p0, Lhz1;->o:LwB1;

    iput-boolean p3, p0, Lhz1;->p:Z

    invoke-virtual {p1}, La21;->l()LIx;

    move-result-object p2

    invoke-virtual {p2}, LIx;->a()Ljz1;

    move-result-object p2

    iput-object p2, p0, Lhz1;->q:Ljz1;

    invoke-virtual {p1}, La21;->t()LsY$c;

    move-result-object p1

    invoke-interface {p1, p0}, LsY$c;->a(LUm;)LsY;

    move-result-object p1

    iput-object p1, p0, Lhz1;->r:LsY;

    new-instance p1, Lhz1$c;

    invoke-direct {p1, p0}, Lhz1$c;-><init>(Lhz1;)V

    invoke-virtual {p0}, Lhz1;->k()La21;

    move-result-object p2

    invoke-virtual {p2}, La21;->h()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    iput-object p1, p0, Lhz1;->s:Lhz1$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhz1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhz1;->B:Z

    return-void
.end method

.method public static final synthetic a(Lhz1;)Lhz1$c;
    .locals 0

    iget-object p0, p0, Lhz1;->s:Lhz1$c;

    return-object p0
.end method

.method public static final synthetic b(Lhz1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhz1;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lhz1;->w:Liz1;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    sget-boolean v1, LMb2;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Liz1;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lhz1;->w:Liz1;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Liz1;->D(J)V

    iget-object v1, p0, Lhz1;->q:Ljz1;

    invoke-virtual {v1, v0}, Ljz1;->c(Liz1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Liz1;->F()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lhz1;->v:LjZ;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LjZ;->e()Z

    move-result v0

    return v0
.end method

.method public final C(Liz1;)V
    .locals 0

    iput-object p1, p0, Lhz1;->E:Liz1;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lhz1;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz1;->x:Z

    iget-object v0, p0, Lhz1;->s:Lhz1$c;

    invoke-virtual {v0}, LCa;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lhz1;->x:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhz1;->s:Lhz1$c;

    invoke-virtual {v0}, LCa;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhz1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz1;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhz1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lcn;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhz1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz1;->e()V

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->o()LGR;

    move-result-object v0

    new-instance v1, Lhz1$a;

    invoke-direct {v1, p0, p1}, Lhz1$a;-><init>(Lhz1;Lcn;)V

    invoke-virtual {v0, v1}, LGR;->a(Lhz1$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Liz1;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->ZrsxSyBCFNdVZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhz1;->w:Liz1;

    if-nez v0, :cond_2

    iput-object p1, p0, Lhz1;->w:Liz1;

    invoke-virtual {p1}, Liz1;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lhz1$b;

    iget-object v1, p0, Lhz1;->u:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lhz1$b;-><init>(Lhz1;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhz1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz1;->C:Z

    iget-object v0, p0, Lhz1;->D:LhZ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LhZ;->b()V

    :goto_0
    iget-object v0, p0, Lhz1;->E:Liz1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Liz1;->e()V

    :goto_1
    iget-object v0, p0, Lhz1;->r:LsY;

    invoke-virtual {v0, p0}, LsY;->f(LUm;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhz1;->f()Lhz1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lhz1;->w:Liz1;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhz1;->A()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lhz1;->w:Liz1;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMb2;->n(Ljava/net/Socket;)V

    :goto_2
    iget-object v0, p0, Lhz1;->r:LsY;

    invoke-virtual {v0, p0, v1}, LsY;->k(LUm;LFx;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lhz1;->E(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhz1;->r:LsY;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LsY;->d(LUm;Ljava/io/IOException;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lhz1;->r:LsY;

    invoke-virtual {p1, p0}, LsY;->c(LUm;)V

    :goto_4
    return-object v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lod1;->a:Lod1$a;

    invoke-virtual {v0}, Lod1$a;->g()Lod1;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lod1;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhz1;->u:Ljava/lang/Object;

    iget-object v0, p0, Lhz1;->r:LsY;

    invoke-virtual {v0, p0}, LsY;->e(LUm;)V

    return-void
.end method

.method public f()Lhz1;
    .locals 4

    new-instance v0, Lhz1;

    iget-object v1, p0, Lhz1;->n:La21;

    iget-object v2, p0, Lhz1;->o:LwB1;

    iget-boolean v3, p0, Lhz1;->p:Z

    invoke-direct {v0, v1, v2, v3}, Lhz1;-><init>(La21;LwB1;Z)V

    return-object v0
.end method

.method public final h(LGr0;)LE3;
    .locals 14

    invoke-virtual {p1}, LGr0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v1}, La21;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lhz1;->n:La21;

    invoke-virtual {v2}, La21;->j()LSo;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, LE3;

    invoke-virtual {p1}, LGr0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LGr0;->m()I

    move-result v3

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->s()LpS;

    move-result-object v4

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->M()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->H()LRb;

    move-result-object v9

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->G()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->F()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->m()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lhz1;->n:La21;

    invoke-virtual {p1}, La21;->I()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LE3;-><init>(Ljava/lang/String;ILpS;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LSo;LRb;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public final i(LwB1;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhz1;->y:LhZ;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz1;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhz1;->z:Z

    if-nez v0, :cond_1

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, LjZ;

    iget-object v0, p0, Lhz1;->q:Ljz1;

    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhz1;->h(LGr0;)LE3;

    move-result-object p1

    iget-object v1, p0, Lhz1;->r:LsY;

    invoke-direct {p2, v0, p1, p0, v1}, LjZ;-><init>(Ljz1;LE3;Lhz1;LsY;)V

    iput-object p2, p0, Lhz1;->v:LjZ;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz1;->B:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhz1;->D:LhZ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LhZ;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhz1;->y:LhZ;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()La21;
    .locals 1

    iget-object v0, p0, Lhz1;->n:La21;

    return-object v0
.end method

.method public final l()Liz1;
    .locals 1

    iget-object v0, p0, Lhz1;->w:Liz1;

    return-object v0
.end method

.method public final m()LsY;
    .locals 1

    iget-object v0, p0, Lhz1;->r:LsY;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhz1;->p:Z

    return v0
.end method

.method public final o()LhZ;
    .locals 1

    iget-object v0, p0, Lhz1;->y:LhZ;

    return-object v0
.end method

.method public q()LvC1;
    .locals 3

    iget-object v0, p0, Lhz1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz1;->s:Lhz1$c;

    invoke-virtual {v0}, LCa;->v()V

    invoke-virtual {p0}, Lhz1;->e()V

    :try_start_0
    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->o()LGR;

    move-result-object v0

    invoke-virtual {v0, p0}, LGR;->b(Lhz1;)V

    invoke-virtual {p0}, Lhz1;->t()LvC1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v1}, La21;->o()LGR;

    move-result-object v1

    invoke-virtual {v1, p0}, LGR;->g(Lhz1;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v1}, La21;->o()LGR;

    move-result-object v1

    invoke-virtual {v1, p0}, LGR;->g(Lhz1;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()LwB1;
    .locals 1

    iget-object v0, p0, Lhz1;->o:LwB1;

    return-object v0
.end method

.method public final t()LvC1;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, LOC1;

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-direct {v0, v1}, LOC1;-><init>(La21;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcl;

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v1}, La21;->n()LiC;

    move-result-object v1

    invoke-direct {v0, v1}, Lcl;-><init>(LiC;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LKm;

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v1}, La21;->f()LEm;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, LKm;-><init>(LEm;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LBx;->a:LBx;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lhz1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, LYm;

    iget-boolean v1, p0, Lhz1;->p:Z

    invoke-direct {v0, v1}, LYm;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkz1;

    iget-object v5, p0, Lhz1;->o:LwB1;

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->k()I

    move-result v6

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->K()I

    move-result v7

    iget-object v0, p0, Lhz1;->n:La21;

    invoke-virtual {v0}, La21;->P()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkz1;-><init>(Lhz1;Ljava/util/List;ILhZ;LwB1;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhz1;->o:LwB1;

    invoke-virtual {v10, v1}, Lkz1;->a(LwB1;)LvC1;

    move-result-object v1

    invoke-virtual {p0}, Lhz1;->w()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lhz1;->y(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, LMb2;->m(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->KqNIGBpvV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lhz1;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lhz1;->y(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public u()LwB1;
    .locals 1

    iget-object v0, p0, Lhz1;->o:LwB1;

    return-object v0
.end method

.method public final v(Lkz1;)LhZ;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz1;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhz1;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhz1;->z:Z

    if-nez v0, :cond_1

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lhz1;->v:LjZ;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lhz1;->n:La21;

    invoke-virtual {v0, v1, p1}, LjZ;->a(La21;Lkz1;)LiZ;

    move-result-object p1

    new-instance v1, LhZ;

    iget-object v2, p0, Lhz1;->r:LsY;

    invoke-direct {v1, p0, v2, v0, p1}, LhZ;-><init>(Lhz1;LsY;LjZ;LiZ;)V

    iput-object v1, p0, Lhz1;->y:LhZ;

    iput-object v1, p0, Lhz1;->D:LhZ;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lhz1;->z:Z

    iput-boolean p1, p0, Lhz1;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lhz1;->C:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lhz1;->C:Z

    return v0
.end method

.method public final x(LhZ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhz1;->D:LhZ;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lhz1;->z:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lhz1;->A:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lhz1;->z:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lhz1;->A:Z

    :cond_4
    iget-boolean p2, p0, Lhz1;->z:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lhz1;->A:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lhz1;->A:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lhz1;->B:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lhz1;->D:LhZ;

    iget-object p1, p0, Lhz1;->w:Liz1;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Liz1;->t()V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lhz1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz1;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhz1;->B:Z

    iget-boolean v0, p0, Lhz1;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhz1;->A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lhz1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhz1;->o:LwB1;

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

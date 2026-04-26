.class public final Liz1;
.super Ldr0$c;
.source "SourceFile"

# interfaces
.implements LFx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz1$a;,
        Liz1$b;
    }
.end annotation


# static fields
.field public static final t:Liz1$a;


# instance fields
.field public final c:Ljz1;

.field public final d:LNF1;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lsp0;

.field public h:Ldr1;

.field public i:Ldr0;

.field public j:LDl;

.field public k:LCl;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz1$a;-><init>(LrM;)V

    sput-object v0, Liz1;->t:Liz1$a;

    return-void
.end method

.method public constructor <init>(Ljz1;LNF1;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldr0$c;-><init>()V

    iput-object p1, p0, Liz1;->c:Ljz1;

    iput-object p2, p0, Liz1;->d:LNF1;

    const/4 p1, 0x1

    iput p1, p0, Liz1;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liz1;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Liz1;->s:J

    return-void
.end method

.method public static final synthetic d(Liz1;)Lsp0;
    .locals 0

    iget-object p0, p0, Liz1;->g:Lsp0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liz1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()LNF1;
    .locals 1

    iget-object v0, p0, Liz1;->d:LNF1;

    return-object v0
.end method

.method public final C(Ljava/util/List;)Z
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNF1;

    invoke-virtual {v0}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Liz1;->d:LNF1;

    invoke-virtual {v2}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Liz1;->d:LNF1;

    invoke-virtual {v2}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Liz1;->s:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Liz1;->l:Z

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G(I)V
    .locals 7

    iget-object v0, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Liz1;->j:LDl;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Liz1;->k:LCl;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ldr0$a;

    const/4 v5, 0x1

    sget-object v6, LR12;->i:LR12;

    invoke-direct {v4, v5, v6}, Ldr0$a;-><init>(ZLR12;)V

    iget-object v5, p0, Liz1;->d:LNF1;

    invoke-virtual {v5}, LNF1;->a()LE3;

    move-result-object v5

    invoke-virtual {v5}, LE3;->l()LGr0;

    move-result-object v5

    invoke-virtual {v5}, LGr0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Ldr0$a;->s(Ljava/net/Socket;Ljava/lang/String;LDl;LCl;)Ldr0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldr0$a;->k(Ldr0$c;)Ldr0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldr0$a;->l(I)Ldr0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldr0$a;->a()Ldr0;

    move-result-object p1

    iput-object p1, p0, Liz1;->i:Ldr0;

    sget-object v0, Ldr0;->P:Ldr0$b;

    invoke-virtual {v0}, Ldr0$b;->a()LPO1;

    move-result-object v0

    invoke-virtual {v0}, LPO1;->d()I

    move-result v0

    iput v0, p0, Liz1;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Ldr0;->c2(Ldr0;ZLR12;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(LGr0;)Z
    .locals 4

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {p1}, LGr0;->m()I

    move-result v1

    invoke-virtual {v0}, LGr0;->m()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, LGr0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Liz1;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Liz1;->g:Lsp0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Liz1;->f(LGr0;Lsp0;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized I(Lhz1;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LgY1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LgY1;

    iget-object v0, v0, LgY1;->n:LZX;

    sget-object v2, LZX;->w:LZX;

    if-ne v0, v2, :cond_0

    iget p1, p0, Liz1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Liz1;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Liz1;->l:Z

    iget p1, p0, Liz1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Liz1;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, LgY1;

    iget-object p2, p2, LgY1;->n:LZX;

    sget-object v0, LZX;->x:LZX;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lhz1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Liz1;->l:Z

    iget p1, p0, Liz1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Liz1;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Liz1;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LKx;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Liz1;->l:Z

    iget v0, p0, Liz1;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lhz1;->k()La21;

    move-result-object p1

    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {p0, p1, v0, p2}, Liz1;->h(La21;LNF1;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Liz1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Liz1;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ldr1;
    .locals 1

    iget-object v0, p0, Liz1;->h:Ldr1;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized b(Ldr0;LPO1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LPO1;->d()I

    move-result p1

    iput p1, p0, Liz1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lhr0;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZX;->w:LZX;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhr0;->d(LZX;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liz1;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LMb2;->n(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final f(LGr0;Lsp0;)Z
    .locals 2

    invoke-virtual {p2}, Lsp0;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LW11;->a:LW11;

    invoke-virtual {p1}, LGr0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, LW11;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(IIIIZLUm;LsY;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Liz1;->h:Ldr1;

    if-nez v0, :cond_c

    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, LNx;

    invoke-direct {v10, v0}, LNx;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LMx;->k:LMx;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lod1;->a:Lod1$a;

    invoke-virtual {v1}, Lod1$a;->g()Lod1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lod1;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LPF1;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LPF1;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, LPF1;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPF1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldr1;->t:Ldr1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Liz1;->k(IIILUm;LsY;)V

    iget-object v0, v7, Liz1;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    move/from16 v15, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    move/from16 v15, p4

    goto :goto_7

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Liz1;->i(IILUm;LsY;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Liz1;->n(LNx;ILUm;LsY;)V

    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Liz1;->h:Ldr1;

    invoke-virtual {v9, v8, v0, v1, v2}, LsY;->g(LUm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldr1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iget-object v0, v7, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Liz1;->e:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, LPF1;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPF1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Liz1;->s:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_7
    iget-object v1, v7, Liz1;->f:Ljava/net/Socket;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v1}, LMb2;->n(Ljava/net/Socket;)V

    :goto_8
    iget-object v1, v7, Liz1;->e:Ljava/net/Socket;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v1}, LMb2;->n(Ljava/net/Socket;)V

    :goto_9
    iput-object v11, v7, Liz1;->f:Ljava/net/Socket;

    iput-object v11, v7, Liz1;->e:Ljava/net/Socket;

    iput-object v11, v7, Liz1;->j:LDl;

    iput-object v11, v7, Liz1;->k:LCl;

    iput-object v11, v7, Liz1;->g:Lsp0;

    iput-object v11, v7, Liz1;->h:Ldr1;

    iput-object v11, v7, Liz1;->i:Ldr0;

    const/4 v1, 0x1

    iput v1, v7, Liz1;->q:I

    iget-object v1, v7, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LsY;->h(LUm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldr1;Ljava/io/IOException;)V

    if-nez v12, :cond_9

    new-instance v12, LPF1;

    invoke-direct {v12, v0}, LPF1;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v12, v0}, LPF1;->a(Ljava/io/IOException;)V

    :goto_a
    if-eqz p5, :cond_a

    invoke-virtual {v10, v0}, LNx;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v12

    :cond_b
    new-instance v0, LPF1;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPF1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(La21;LNF1;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->r()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, La21;->x()LOF1;

    move-result-object p1

    invoke-virtual {p1, p2}, LOF1;->b(LNF1;)V

    return-void
.end method

.method public final i(IILUm;LsY;)V
    .locals 4

    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Liz1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LE3;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Liz1;->e:Ljava/net/Socket;

    iget-object v2, p0, Liz1;->d:LNF1;

    invoke-virtual {v2}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, LsY;->i(LUm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lod1;->a:Lod1$a;

    invoke-virtual {p2}, Lod1$a;->g()Lod1;

    move-result-object p2

    iget-object p3, p0, Liz1;->d:LNF1;

    invoke-virtual {p3}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lod1;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ll21;->g(Ljava/net/Socket;)LTU1;

    move-result-object p1

    invoke-static {p1}, Ll21;->b(LTU1;)LDl;

    move-result-object p1

    iput-object p1, p0, Liz1;->j:LDl;

    invoke-static {v1}, Ll21;->d(Ljava/net/Socket;)LzT1;

    move-result-object p1

    invoke-static {p1}, Ll21;->a(LzT1;)LCl;

    move-result-object p1

    iput-object p1, p0, Liz1;->k:LCl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Liz1;->d:LNF1;

    invoke-virtual {p3}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final j(LNx;)V
    .locals 10

    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Liz1;->e:Ljava/net/Socket;

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v4

    invoke-virtual {v4}, LGr0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v5

    invoke-virtual {v5}, LGr0;->m()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, LNx;->a(Ljavax/net/ssl/SSLSocket;)LMx;

    move-result-object p1

    invoke-virtual {p1}, LMx;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lod1;->a:Lod1$a;

    invoke-virtual {v3}, Lod1$a;->g()Lod1;

    move-result-object v3

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v4

    invoke-virtual {v4}, LGr0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LE3;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lod1;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lsp0;->e:Lsp0$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lsp0$a;->a(Ljavax/net/ssl/SSLSession;)Lsp0;

    move-result-object v4

    invoke-virtual {v0}, LE3;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v7

    invoke-virtual {v7}, LGr0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lsp0;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LSo;->c:LSo$b;

    invoke-virtual {v0, p1}, LSo$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LW11;->a:LW11;

    invoke-virtual {v0, p1}, LW11;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, LIY1;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, LE3;->a()LSo;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v5, Lsp0;

    invoke-virtual {v4}, Lsp0;->e()LG42;

    move-result-object v6

    invoke-virtual {v4}, Lsp0;->a()LEq;

    move-result-object v7

    invoke-virtual {v4}, Lsp0;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Liz1$c;

    invoke-direct {v9, v3, v4, v0}, Liz1$c;-><init>(LSo;Lsp0;LE3;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lsp0;-><init>(LG42;LEq;Ljava/util/List;Lnc0;)V

    iput-object v5, p0, Liz1;->g:Lsp0;

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Liz1$d;

    invoke-direct {v4, p0}, Liz1$d;-><init>(Liz1;)V

    invoke-virtual {v3, v0, v4}, LSo;->b(Ljava/lang/String;Lnc0;)V

    invoke-virtual {p1}, LMx;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lod1;->a:Lod1$a;

    invoke-virtual {p1}, Lod1$a;->g()Lod1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lod1;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v1}, Ll21;->g(Ljava/net/Socket;)LTU1;

    move-result-object p1

    invoke-static {p1}, Ll21;->b(LTU1;)LDl;

    move-result-object p1

    iput-object p1, p0, Liz1;->j:LDl;

    invoke-static {v1}, Ll21;->d(Ljava/net/Socket;)LzT1;

    move-result-object p1

    invoke-static {p1}, Ll21;->a(LzT1;)LCl;

    move-result-object p1

    iput-object p1, p0, Liz1;->k:LCl;

    if-eqz v2, :cond_4

    sget-object p1, Ldr1;->o:Ldr1$a;

    invoke-virtual {p1, v2}, Ldr1$a;->a(Ljava/lang/String;)Ldr1;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Ldr1;->q:Ldr1;

    :goto_1
    iput-object p1, p0, Liz1;->h:Ldr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod1;->a:Lod1$a;

    invoke-virtual {p1}, Lod1$a;->g()Lod1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lod1;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    sget-object v0, Lod1;->a:Lod1$a;

    invoke-virtual {v0}, Lod1$a;->g()Lod1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lod1;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, LMb2;->n(Ljava/net/Socket;)V

    :goto_3
    throw p1
.end method

.method public final k(IIILUm;LsY;)V
    .locals 6

    invoke-virtual {p0}, Liz1;->m()LwB1;

    move-result-object v0

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p1, p2, p4, p5}, Liz1;->i(IILUm;LsY;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Liz1;->l(IILwB1;LGr0;)LwB1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Liz1;->e:Ljava/net/Socket;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LMb2;->n(Ljava/net/Socket;)V

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Liz1;->e:Ljava/net/Socket;

    iput-object v3, p0, Liz1;->k:LCl;

    iput-object v3, p0, Liz1;->j:LDl;

    iget-object v4, p0, Liz1;->d:LNF1;

    invoke-virtual {v4}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Liz1;->d:LNF1;

    invoke-virtual {v5}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, LsY;->g(LUm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldr1;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l(IILwB1;LGr0;)LwB1;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, LMb2;->R(LGr0;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Liz1;->j:LDl;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Liz1;->k:LCl;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v3, LZq0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, LZq0;-><init>(La21;Liz1;LDl;LCl;)V

    invoke-interface {v0}, LTU1;->j()Lr42;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    invoke-interface {v2}, LzT1;->j()Lr42;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    invoke-virtual {p3}, LwB1;->e()LRp0;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, LZq0;->A(LRp0;Ljava/lang/String;)V

    invoke-virtual {v3}, LZq0;->c()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LZq0;->e(Z)LvC1$a;

    move-result-object v5

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, LvC1$a;->s(LwB1;)LvC1$a;

    move-result-object p3

    invoke-virtual {p3}, LvC1$a;->c()LvC1;

    move-result-object p3

    invoke-virtual {v3, p3}, LZq0;->z(LvC1;)V

    invoke-virtual {p3}, LvC1;->p()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->h()LRb;

    move-result-object v0

    iget-object v2, p0, Liz1;->d:LNF1;

    invoke-interface {v0, v2, p3}, LRb;->a(LNF1;LvC1;)LwB1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, LvC1;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, LDl;->i()Lkl;

    move-result-object p1

    invoke-virtual {p1}, Lkl;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, LCl;->i()Lkl;

    move-result-object p1

    invoke-virtual {p1}, Lkl;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()LwB1;
    .locals 4

    new-instance v0, LwB1$a;

    invoke-direct {v0}, LwB1$a;-><init>()V

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    invoke-virtual {v0, v1}, LwB1$a;->m(LGr0;)LwB1$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LwB1$a;->f(Ljava/lang/String;LyB1;)LwB1$a;

    move-result-object v0

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LMb2;->R(LGr0;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.11.0"

    invoke-virtual {v0, v1, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    invoke-virtual {v0}, LwB1$a;->b()LwB1;

    move-result-object v0

    new-instance v1, LvC1$a;

    invoke-direct {v1}, LvC1$a;-><init>()V

    invoke-virtual {v1, v0}, LvC1$a;->s(LwB1;)LvC1$a;

    move-result-object v1

    sget-object v2, Ldr1;->q:Ldr1;

    invoke-virtual {v1, v2}, LvC1$a;->q(Ldr1;)LvC1$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, LvC1$a;->g(I)LvC1$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, LvC1$a;->n(Ljava/lang/String;)LvC1$a;

    move-result-object v1

    sget-object v2, LMb2;->c:LwC1;

    invoke-virtual {v1, v2}, LvC1$a;->b(LwC1;)LvC1$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, LvC1$a;->t(J)LvC1$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LvC1$a;->r(J)LvC1$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, LvC1$a;->k(Ljava/lang/String;Ljava/lang/String;)LvC1$a;

    move-result-object v1

    invoke-virtual {v1}, LvC1$a;->c()LvC1;

    move-result-object v1

    iget-object v2, p0, Liz1;->d:LNF1;

    invoke-virtual {v2}, LNF1;->a()LE3;

    move-result-object v2

    invoke-virtual {v2}, LE3;->h()LRb;

    move-result-object v2

    iget-object v3, p0, Liz1;->d:LNF1;

    invoke-interface {v2, v3, v1}, LRb;->a(LNF1;LvC1;)LwB1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final n(LNx;ILUm;LsY;)V
    .locals 1

    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Liz1;->d:LNF1;

    invoke-virtual {p1}, LNF1;->a()LE3;

    move-result-object p1

    invoke-virtual {p1}, LE3;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ldr1;->t:Ldr1;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liz1;->e:Ljava/net/Socket;

    iput-object p1, p0, Liz1;->f:Ljava/net/Socket;

    iput-object p3, p0, Liz1;->h:Ldr1;

    invoke-virtual {p0, p2}, Liz1;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, Liz1;->e:Ljava/net/Socket;

    iput-object p1, p0, Liz1;->f:Ljava/net/Socket;

    sget-object p1, Ldr1;->q:Ldr1;

    iput-object p1, p0, Liz1;->h:Ldr1;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LsY;->B(LUm;)V

    invoke-virtual {p0, p1}, Liz1;->j(LNx;)V

    iget-object p1, p0, Liz1;->g:Lsp0;

    invoke-virtual {p4, p3, p1}, LsY;->A(LUm;Lsp0;)V

    iget-object p1, p0, Liz1;->h:Ldr1;

    sget-object p3, Ldr1;->s:Ldr1;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Liz1;->G(I)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liz1;->r:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Liz1;->s:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Liz1;->l:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Liz1;->n:I

    return v0
.end method

.method public s()Lsp0;
    .locals 1

    iget-object v0, p0, Liz1;->g:Lsp0;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liz1;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liz1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->d:LNF1;

    invoke-virtual {v1}, LNF1;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->g:Lsp0;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsp0;->a()LEq;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz1;->h:Ldr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LE3;Ljava/util/List;)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Liz1;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Liz1;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Liz1;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liz1;->d:LNF1;

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0, p1}, LE3;->d(LE3;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liz1;->B()LNF1;

    move-result-object v1

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Liz1;->i:Ldr0;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Liz1;->C(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LE3;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LW11;->a:LW11;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, LE3;->l()LGr0;

    move-result-object p2

    invoke-virtual {p0, p2}, Liz1;->H(LGr0;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, LE3;->a()LSo;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE3;->l()LGr0;

    move-result-object p1

    invoke-virtual {p1}, LGr0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Liz1;->s()Lsp0;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsp0;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LSo;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Liz1;->e:Ljava/net/Socket;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Liz1;->j:LDl;

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Liz1;->i:Ldr0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Ldr0;->N1(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liz1;->p()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, LMb2;->F(Ljava/net/Socket;LDl;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Liz1;->i:Ldr0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(La21;Lkz1;)LiZ;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Liz1;->j:LDl;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Liz1;->k:LCl;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Liz1;->i:Ldr0;

    if-eqz v3, :cond_0

    new-instance v0, Ler0;

    invoke-direct {v0, p1, p0, p2, v3}, Ler0;-><init>(La21;Liz1;Lkz1;Ldr0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkz1;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, LTU1;->j()Lr42;

    move-result-object v0

    invoke-virtual {p2}, Lkz1;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    invoke-interface {v2}, LzT1;->j()Lr42;

    move-result-object v0

    invoke-virtual {p2}, Lkz1;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    new-instance v0, LZq0;

    invoke-direct {v0, p1, p0, v1, v2}, LZq0;-><init>(La21;Liz1;LDl;LCl;)V

    :goto_0
    return-object v0
.end method

.method public final y(LhZ;)Lmz1$d;
    .locals 4

    const-string v0, "exchange"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz1;->f:Ljava/net/Socket;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Liz1;->j:LDl;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Liz1;->k:LCl;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Liz1;->A()V

    new-instance v0, Liz1$e;

    invoke-direct {v0, v1, v2, p1}, Liz1$e;-><init>(LDl;LCl;LhZ;)V

    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liz1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

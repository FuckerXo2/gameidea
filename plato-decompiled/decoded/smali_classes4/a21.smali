.class public La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LUm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La21$a;,
        La21$b;
    }
.end annotation


# static fields
.field public static final Q:La21$b;

.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:LRb;

.field public final B:Ljavax/net/SocketFactory;

.field public final C:Ljavax/net/ssl/SSLSocketFactory;

.field public final D:Ljavax/net/ssl/X509TrustManager;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljavax/net/ssl/HostnameVerifier;

.field public final H:LSo;

.field public final I:LRo;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:J

.field public final P:LOF1;

.field public final n:LGR;

.field public final o:LIx;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:LsY$c;

.field public final s:Z

.field public final t:LRb;

.field public final u:Z

.field public final v:Z

.field public final w:LiC;

.field public final x:LpS;

.field public final y:Ljava/net/Proxy;

.field public final z:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La21$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La21$b;-><init>(LrM;)V

    sput-object v0, La21;->Q:La21$b;

    sget-object v0, Ldr1;->s:Ldr1;

    sget-object v1, Ldr1;->q:Ldr1;

    filled-new-array {v0, v1}, [Ldr1;

    move-result-object v0

    invoke-static {v0}, LMb2;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La21;->R:Ljava/util/List;

    sget-object v0, LMx;->i:LMx;

    sget-object v1, LMx;->k:LMx;

    filled-new-array {v0, v1}, [LMx;

    move-result-object v0

    invoke-static {v0}, LMb2;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La21;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La21$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La21$a;->p()LGR;

    move-result-object v0

    iput-object v0, p0, La21;->n:LGR;

    invoke-virtual {p1}, La21$a;->m()LIx;

    move-result-object v0

    iput-object v0, p0, La21;->o:LIx;

    invoke-virtual {p1}, La21$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LMb2;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21;->p:Ljava/util/List;

    invoke-virtual {p1}, La21$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LMb2;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21;->q:Ljava/util/List;

    invoke-virtual {p1}, La21$a;->r()LsY$c;

    move-result-object v0

    iput-object v0, p0, La21;->r:LsY$c;

    invoke-virtual {p1}, La21$a;->E()Z

    move-result v0

    iput-boolean v0, p0, La21;->s:Z

    invoke-virtual {p1}, La21$a;->g()LRb;

    move-result-object v0

    iput-object v0, p0, La21;->t:LRb;

    invoke-virtual {p1}, La21$a;->s()Z

    move-result v0

    iput-boolean v0, p0, La21;->u:Z

    invoke-virtual {p1}, La21$a;->t()Z

    move-result v0

    iput-boolean v0, p0, La21;->v:Z

    invoke-virtual {p1}, La21$a;->o()LiC;

    move-result-object v0

    iput-object v0, p0, La21;->w:LiC;

    invoke-virtual {p1}, La21$a;->h()LEm;

    invoke-virtual {p1}, La21$a;->q()LpS;

    move-result-object v0

    iput-object v0, p0, La21;->x:LpS;

    invoke-virtual {p1}, La21$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, La21;->y:Ljava/net/Proxy;

    invoke-virtual {p1}, La21$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LY01;->a:LY01;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La21$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LY01;->a:LY01;

    :cond_2
    :goto_0
    iput-object v0, p0, La21;->z:Ljava/net/ProxySelector;

    invoke-virtual {p1}, La21$a;->B()LRb;

    move-result-object v0

    iput-object v0, p0, La21;->A:LRb;

    invoke-virtual {p1}, La21$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La21;->B:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, La21$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21;->E:Ljava/util/List;

    invoke-virtual {p1}, La21$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La21;->F:Ljava/util/List;

    invoke-virtual {p1}, La21$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, La21;->G:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, La21$a;->i()I

    move-result v1

    iput v1, p0, La21;->J:I

    invoke-virtual {p1}, La21$a;->l()I

    move-result v1

    iput v1, p0, La21;->K:I

    invoke-virtual {p1}, La21$a;->D()I

    move-result v1

    iput v1, p0, La21;->L:I

    invoke-virtual {p1}, La21$a;->I()I

    move-result v1

    iput v1, p0, La21;->M:I

    invoke-virtual {p1}, La21$a;->y()I

    move-result v1

    iput v1, p0, La21;->N:I

    invoke-virtual {p1}, La21$a;->w()J

    move-result-wide v1

    iput-wide v1, p0, La21;->O:J

    invoke-virtual {p1}, La21$a;->F()LOF1;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LOF1;

    invoke-direct {v1}, LOF1;-><init>()V

    :cond_3
    iput-object v1, p0, La21;->P:LOF1;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMx;

    invoke-virtual {v1}, LMx;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, La21$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La21$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, La21$a;->j()LRo;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iput-object v0, p0, La21;->I:LRo;

    invoke-virtual {p1}, La21$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iput-object v1, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, La21$a;->k()LSo;

    move-result-object p1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LSo;->e(LRo;)LSo;

    move-result-object p1

    iput-object p1, p0, La21;->H:LSo;

    goto :goto_2

    :cond_6
    sget-object v0, Lod1;->a:Lod1$a;

    invoke-virtual {v0}, Lod1$a;->g()Lod1;

    move-result-object v1

    invoke-virtual {v1}, Lod1;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lod1$a;->g()Lod1;

    move-result-object v0

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lod1;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LRo;->a:LRo$a;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LRo$a;->a(Ljavax/net/ssl/X509TrustManager;)LRo;

    move-result-object v0

    iput-object v0, p0, La21;->I:LRo;

    invoke-virtual {p1}, La21$a;->k()LSo;

    move-result-object p1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LSo;->e(LRo;)LSo;

    move-result-object p1

    iput-object p1, p0, La21;->H:LSo;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, La21;->I:LRo;

    iput-object p1, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LSo;->d:LSo;

    iput-object p1, p0, La21;->H:LSo;

    :goto_2
    invoke-virtual {p0}, La21;->O()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, La21;->S:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, La21;->R:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(La21;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, La21;->O:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21;->q:Ljava/util/List;

    return-object v0
.end method

.method public C()La21$a;
    .locals 1

    new-instance v0, La21$a;

    invoke-direct {v0, p0}, La21$a;-><init>(La21;)V

    return-object v0
.end method

.method public D(LwB1;Llg2;)Lig2;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmz1;

    sget-object v2, LR12;->i:LR12;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, La21;->N:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, La21;->O:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lmz1;-><init>(LR12;LwB1;Llg2;Ljava/util/Random;JLjg2;J)V

    invoke-virtual {v0, p0}, Lmz1;->o(La21;)V

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, La21;->N:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21;->F:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, La21;->y:Ljava/net/Proxy;

    return-object v0
.end method

.method public final H()LRb;
    .locals 1

    iget-object v0, p0, La21;->A:LRb;

    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, La21;->z:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, La21;->L:I

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, La21;->s:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, La21;->B:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, La21;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La21;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La21;->E:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMx;

    invoke-virtual {v1}, LMx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, La21;->I:LRo;

    if-eqz v0, :cond_3

    iget-object v0, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, La21;->C:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, La21;->I:LRo;

    if-nez v0, :cond_8

    iget-object v0, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, La21;->H:LSo;

    sget-object v2, LSo;->d:LSo;

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, La21;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, La21;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, La21;->M:I

    return v0
.end method

.method public final R()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, La21;->D:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(LwB1;)LUm;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz1;-><init>(La21;LwB1;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()LRb;
    .locals 1

    iget-object v0, p0, La21;->t:LRb;

    return-object v0
.end method

.method public final f()LEm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, La21;->J:I

    return v0
.end method

.method public final i()LRo;
    .locals 1

    iget-object v0, p0, La21;->I:LRo;

    return-object v0
.end method

.method public final j()LSo;
    .locals 1

    iget-object v0, p0, La21;->H:LSo;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, La21;->K:I

    return v0
.end method

.method public final l()LIx;
    .locals 1

    iget-object v0, p0, La21;->o:LIx;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21;->E:Ljava/util/List;

    return-object v0
.end method

.method public final n()LiC;
    .locals 1

    iget-object v0, p0, La21;->w:LiC;

    return-object v0
.end method

.method public final o()LGR;
    .locals 1

    iget-object v0, p0, La21;->n:LGR;

    return-object v0
.end method

.method public final s()LpS;
    .locals 1

    iget-object v0, p0, La21;->x:LpS;

    return-object v0
.end method

.method public final t()LsY$c;
    .locals 1

    iget-object v0, p0, La21;->r:LsY$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, La21;->u:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, La21;->v:Z

    return v0
.end method

.method public final x()LOF1;
    .locals 1

    iget-object v0, p0, La21;->P:LOF1;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, La21;->G:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21;->p:Ljava/util/List;

    return-object v0
.end method

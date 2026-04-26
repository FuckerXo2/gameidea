.class public final La21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:LOF1;

.field public a:LGR;

.field public b:LIx;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:LsY$c;

.field public f:Z

.field public g:LRb;

.field public h:Z

.field public i:Z

.field public j:LiC;

.field public k:LpS;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:LRb;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LSo;

.field public v:LRo;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGR;

    invoke-direct {v0}, LGR;-><init>()V

    iput-object v0, p0, La21$a;->a:LGR;

    .line 3
    new-instance v0, LIx;

    invoke-direct {v0}, LIx;-><init>()V

    iput-object v0, p0, La21$a;->b:LIx;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La21$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La21$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, LsY;->b:LsY;

    invoke-static {v0}, LMb2;->g(LsY;)LsY$c;

    move-result-object v0

    iput-object v0, p0, La21$a;->e:LsY$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La21$a;->f:Z

    .line 8
    sget-object v1, LRb;->b:LRb;

    iput-object v1, p0, La21$a;->g:LRb;

    .line 9
    iput-boolean v0, p0, La21$a;->h:Z

    .line 10
    iput-boolean v0, p0, La21$a;->i:Z

    .line 11
    sget-object v0, LiC;->b:LiC;

    iput-object v0, p0, La21$a;->j:LiC;

    .line 12
    sget-object v0, LpS;->b:LpS;

    iput-object v0, p0, La21$a;->k:LpS;

    .line 13
    iput-object v1, p0, La21$a;->n:LRb;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La21$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, La21;->Q:La21$b;

    invoke-virtual {v0}, La21$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La21$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, La21$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, LW11;->a:LW11;

    iput-object v0, p0, La21$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, LSo;->d:LSo;

    iput-object v0, p0, La21$a;->u:LSo;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, La21$a;->x:I

    .line 20
    iput v0, p0, La21$a;->y:I

    .line 21
    iput v0, p0, La21$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, La21$a;->B:J

    return-void
.end method

.method public constructor <init>(La21;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, La21$a;-><init>()V

    .line 24
    invoke-virtual {p1}, La21;->o()LGR;

    move-result-object v0

    iput-object v0, p0, La21$a;->a:LGR;

    .line 25
    invoke-virtual {p1}, La21;->l()LIx;

    move-result-object v0

    iput-object v0, p0, La21$a;->b:LIx;

    .line 26
    iget-object v0, p0, La21$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, La21;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, La21$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, La21;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, La21;->t()LsY$c;

    move-result-object v0

    iput-object v0, p0, La21$a;->e:LsY$c;

    .line 29
    invoke-virtual {p1}, La21;->L()Z

    move-result v0

    iput-boolean v0, p0, La21$a;->f:Z

    .line 30
    invoke-virtual {p1}, La21;->e()LRb;

    move-result-object v0

    iput-object v0, p0, La21$a;->g:LRb;

    .line 31
    invoke-virtual {p1}, La21;->v()Z

    move-result v0

    iput-boolean v0, p0, La21$a;->h:Z

    .line 32
    invoke-virtual {p1}, La21;->w()Z

    move-result v0

    iput-boolean v0, p0, La21$a;->i:Z

    .line 33
    invoke-virtual {p1}, La21;->n()LiC;

    move-result-object v0

    iput-object v0, p0, La21$a;->j:LiC;

    .line 34
    invoke-virtual {p1}, La21;->f()LEm;

    .line 35
    invoke-virtual {p1}, La21;->s()LpS;

    move-result-object v0

    iput-object v0, p0, La21$a;->k:LpS;

    .line 36
    invoke-virtual {p1}, La21;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, La21$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, La21;->I()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, La21$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, La21;->H()LRb;

    move-result-object v0

    iput-object v0, p0, La21$a;->n:LRb;

    .line 39
    invoke-virtual {p1}, La21;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La21$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, La21;->d(La21;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La21$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, La21;->R()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, La21$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, La21;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, La21;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La21$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, La21;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, La21$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, La21;->j()LSo;

    move-result-object v0

    iput-object v0, p0, La21$a;->u:LSo;

    .line 46
    invoke-virtual {p1}, La21;->i()LRo;

    move-result-object v0

    iput-object v0, p0, La21$a;->v:LRo;

    .line 47
    invoke-virtual {p1}, La21;->h()I

    move-result v0

    iput v0, p0, La21$a;->w:I

    .line 48
    invoke-virtual {p1}, La21;->k()I

    move-result v0

    iput v0, p0, La21$a;->x:I

    .line 49
    invoke-virtual {p1}, La21;->K()I

    move-result v0

    iput v0, p0, La21$a;->y:I

    .line 50
    invoke-virtual {p1}, La21;->P()I

    move-result v0

    iput v0, p0, La21$a;->z:I

    .line 51
    invoke-virtual {p1}, La21;->E()I

    move-result v0

    iput v0, p0, La21$a;->A:I

    .line 52
    invoke-virtual {p1}, La21;->A()J

    move-result-wide v0

    iput-wide v0, p0, La21$a;->B:J

    .line 53
    invoke-virtual {p1}, La21;->x()LOF1;

    move-result-object p1

    iput-object p1, p0, La21$a;->C:LOF1;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, La21$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()LRb;
    .locals 1

    iget-object v0, p0, La21$a;->n:LRb;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, La21$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, La21$a;->y:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, La21$a;->f:Z

    return v0
.end method

.method public final F()LOF1;
    .locals 1

    iget-object v0, p0, La21$a;->C:LOF1;

    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, La21$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, La21$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, La21$a;->z:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, La21$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final K(Ljavax/net/ssl/HostnameVerifier;)La21$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_0
    invoke-virtual {p0, p1}, La21$a;->U(Ljavax/net/ssl/HostnameVerifier;)V

    return-object p0
.end method

.method public final L(Ljava/util/List;)La21$a;
    .locals 2

    const-string v0, "protocols"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ldr1;->t:Ldr1;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldr1;->q:Ldr1;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Ldr1;->p:Ldr1;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldr1;->r:Ldr1;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La21$a;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La21$a;->V(Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/net/Proxy;)La21$a;
    .locals 1

    invoke-virtual {p0}, La21$a;->A()Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_0
    invoke-virtual {p0, p1}, La21$a;->W(Ljava/net/Proxy;)V

    return-object p0
.end method

.method public final N(LRb;)La21$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->B()LRb;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_0
    invoke-virtual {p0, p1}, La21$a;->X(LRb;)V

    return-object p0
.end method

.method public final O(Z)La21$a;
    .locals 0

    invoke-virtual {p0, p1}, La21$a;->Y(Z)V

    return-object p0
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, La21$a;->w:I

    return-void
.end method

.method public final Q(LRo;)V
    .locals 0

    iput-object p1, p0, La21$a;->v:LRo;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->r:Ljava/util/List;

    return-void
.end method

.method public final S(LpS;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->k:LpS;

    return-void
.end method

.method public final T(LsY$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->e:LsY$c;

    return-void
.end method

.method public final U(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->s:Ljava/util/List;

    return-void
.end method

.method public final W(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, La21$a;->l:Ljava/net/Proxy;

    return-void
.end method

.method public final X(LRb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La21$a;->n:LRb;

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, La21$a;->f:Z

    return-void
.end method

.method public final Z(LOF1;)V
    .locals 0

    iput-object p1, p0, La21$a;->C:LOF1;

    return-void
.end method

.method public final a(Lgz0;)La21$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, La21$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final b()La21;
    .locals 1

    new-instance v0, La21;

    invoke-direct {v0, p0}, La21;-><init>(La21$a;)V

    return-object v0
.end method

.method public final b0(I)V
    .locals 0

    iput p1, p0, La21$a;->z:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)La21$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LMb2;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, La21$a;->P(I)V

    return-object p0
.end method

.method public final c0(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, La21$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final d(Ljava/util/List;)La21$a;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->HKPPYl:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_0
    invoke-static {p1}, LMb2;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La21$a;->R(Ljava/util/List;)V

    return-object p0
.end method

.method public final d0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)La21$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La21$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {p2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_1
    invoke-virtual {p0, p1}, La21$a;->a0(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p1, LRo;->a:LRo$a;

    invoke-virtual {p1, p2}, LRo$a;->a(Ljavax/net/ssl/X509TrustManager;)LRo;

    move-result-object p1

    invoke-virtual {p0, p1}, La21$a;->Q(LRo;)V

    invoke-virtual {p0, p2}, La21$a;->c0(Ljavax/net/ssl/X509TrustManager;)V

    return-object p0
.end method

.method public final e(LpS;)La21$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La21$a;->q()LpS;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La21$a;->Z(LOF1;)V

    :cond_0
    invoke-virtual {p0, p1}, La21$a;->S(LpS;)V

    return-object p0
.end method

.method public final e0(JLjava/util/concurrent/TimeUnit;)La21$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LMb2;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, La21$a;->b0(I)V

    return-object p0
.end method

.method public final f(LsY;)La21$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb2;->g(LsY;)LsY$c;

    move-result-object p1

    invoke-virtual {p0, p1}, La21$a;->T(LsY$c;)V

    return-object p0
.end method

.method public final g()LRb;
    .locals 1

    iget-object v0, p0, La21$a;->g:LRb;

    return-object v0
.end method

.method public final h()LEm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La21$a;->w:I

    return v0
.end method

.method public final j()LRo;
    .locals 1

    iget-object v0, p0, La21$a;->v:LRo;

    return-object v0
.end method

.method public final k()LSo;
    .locals 1

    iget-object v0, p0, La21$a;->u:LSo;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La21$a;->x:I

    return v0
.end method

.method public final m()LIx;
    .locals 1

    iget-object v0, p0, La21$a;->b:LIx;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()LiC;
    .locals 1

    iget-object v0, p0, La21$a;->j:LiC;

    return-object v0
.end method

.method public final p()LGR;
    .locals 1

    iget-object v0, p0, La21$a;->a:LGR;

    return-object v0
.end method

.method public final q()LpS;
    .locals 1

    iget-object v0, p0, La21$a;->k:LpS;

    return-object v0
.end method

.method public final r()LsY$c;
    .locals 1

    iget-object v0, p0, La21$a;->e:LsY$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, La21$a;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, La21$a;->i:Z

    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, La21$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, La21$a;->B:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, La21$a;->A:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La21$a;->s:Ljava/util/List;

    return-object v0
.end method

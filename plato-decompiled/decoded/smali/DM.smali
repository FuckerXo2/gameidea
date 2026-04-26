.class public LDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDM$g;,
        LDM$h;,
        LDM$c;,
        LDM$f;,
        LDM$e;,
        LDM$d;,
        LDM$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:LQZ$c;

.field public final e:LwQ0;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:LDM$g;

.field public final k:LeG0;

.field public final l:LDM$h;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:LQZ;

.field public s:LCM;

.field public t:LCM;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:LQe1;

.field public volatile z:LDM$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LQZ$c;LwQ0;Ljava/util/HashMap;Z[IZLeG0;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, LAm;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lea;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LDM;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LDM;->d:LQZ$c;

    .line 7
    iput-object p3, p0, LDM;->e:LwQ0;

    .line 8
    iput-object p4, p0, LDM;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, LDM;->g:Z

    .line 10
    iput-object p6, p0, LDM;->h:[I

    .line 11
    iput-boolean p7, p0, LDM;->i:Z

    .line 12
    iput-object p8, p0, LDM;->k:LeG0;

    .line 13
    new-instance p1, LDM$g;

    invoke-direct {p1, p0}, LDM$g;-><init>(LDM;)V

    iput-object p1, p0, LDM;->j:LDM$g;

    .line 14
    new-instance p1, LDM$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LDM$h;-><init>(LDM;LDM$a;)V

    iput-object p1, p0, LDM;->l:LDM$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LDM;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDM;->n:Ljava/util/List;

    .line 17
    invoke-static {}, LDO1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LDM;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, LDO1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LDM;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, LDM;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LQZ$c;LwQ0;Ljava/util/HashMap;Z[IZLeG0;JLDM$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LDM;-><init>(Ljava/util/UUID;LQZ$c;LwQ0;Ljava/util/HashMap;Z[IZLeG0;J)V

    return-void
.end method

.method public static synthetic f(LDM;)LCM;
    .locals 0

    iget-object p0, p0, LDM;->t:LCM;

    return-object p0
.end method

.method public static synthetic g(LDM;LCM;)LCM;
    .locals 0

    iput-object p1, p0, LDM;->t:LCM;

    return-object p1
.end method

.method public static synthetic h(LDM;)LDM$g;
    .locals 0

    iget-object p0, p0, LDM;->j:LDM$g;

    return-object p0
.end method

.method public static synthetic i(LDM;)V
    .locals 0

    invoke-virtual {p0}, LDM;->C()V

    return-void
.end method

.method public static synthetic j(LDM;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LDM;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(LDM;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LDM;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic l(LDM;Landroid/os/Looper;LlU$a;LZ80;Z)LeU;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LDM;->t(Landroid/os/Looper;LlU$a;LZ80;Z)LeU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LDM;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDM;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(LDM;)J
    .locals 2

    iget-wide v0, p0, LDM;->m:J

    return-wide v0
.end method

.method public static synthetic o(LDM;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LDM;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p(LDM;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LDM;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(LDM;)I
    .locals 0

    iget p0, p0, LDM;->q:I

    return p0
.end method

.method public static synthetic r(LDM;)LCM;
    .locals 0

    iget-object p0, p0, LDM;->s:LCM;

    return-object p0
.end method

.method public static synthetic s(LDM;LCM;)LCM;
    .locals 0

    iput-object p1, p0, LDM;->s:LCM;

    return-object p1
.end method

.method public static u(LeU;)Z
    .locals 4

    invoke-interface {p0}, LeU;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LeU;->h()LeU$a;

    move-result-object p0

    invoke-static {p0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, LHb2;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, LpU;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static y(LdU;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LdU;->q:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LdU;->q:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, LdU;->c(I)LdU$b;

    move-result-object v2

    invoke-virtual {v2, p1}, LdU$b;->b(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LAm;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LAm;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, LdU$b;->b(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, LdU$b;->r:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(IZ)LeU;
    .locals 4

    iget-object v0, p0, LDM;->r:LQZ;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQZ;

    invoke-interface {v0}, LQZ;->l()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcb0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LDM;->h:[I

    invoke-static {v1, p1}, LHb2;->M0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, LQZ;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LDM;->s:LCM;

    if-nez p1, :cond_2

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v3, p2}, LDM;->x(Ljava/util/List;ZLlU$a;Z)LCM;

    move-result-object p1

    iget-object p2, p0, LDM;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LDM;->s:LCM;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, LCM;->f(LlU$a;)V

    :goto_0
    iget-object p1, p0, LDM;->s:LCM;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final B(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, LDM;->z:LDM$d;

    if-nez v0, :cond_0

    new-instance v0, LDM$d;

    invoke-direct {v0, p0, p1}, LDM$d;-><init>(LDM;Landroid/os/Looper;)V

    iput-object v0, p0, LDM;->z:LDM$d;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LDM;->r:LQZ;

    if-eqz v0, :cond_0

    iget v0, p0, LDM;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, LDM;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDM;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDM;->r:LQZ;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQZ;

    invoke-interface {v0}, LQZ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LDM;->r:LQZ;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LDM;->p:Ljava/util/Set;

    invoke-static {v0}, LQv0;->B(Ljava/util/Collection;)LQv0;

    move-result-object v0

    invoke-virtual {v0}, LQv0;->p()Lt92;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeU;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LeU;->d(LlU$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LDM;->o:Ljava/util/Set;

    invoke-static {v0}, LQv0;->B(Ljava/util/Collection;)LQv0;

    move-result-object v0

    invoke-virtual {v0}, LQv0;->p()Lt92;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDM$f;

    invoke-virtual {v1}, LDM$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(I[B)V
    .locals 1

    iget-object v0, p0, LDM;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lea;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, LDM;->w:I

    iput-object p2, p0, LDM;->x:[B

    return-void
.end method

.method public final G(LeU;LlU$a;)V
    .locals 4

    invoke-interface {p1, p2}, LeU;->d(LlU$a;)V

    iget-wide v0, p0, LDM;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LeU;->d(LlU$a;)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, LDM;->u:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, LDM;->u:Landroid/os/Looper;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDM;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDM;->H(Z)V

    iget v0, p0, LDM;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LDM;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDM;->r:LQZ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LDM;->d:LQZ$c;

    iget-object v2, p0, LDM;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, LQZ$c;->a(Ljava/util/UUID;)LQZ;

    move-result-object v0

    iput-object v0, p0, LDM;->r:LQZ;

    new-instance v2, LDM$c;

    invoke-direct {v2, p0, v1}, LDM$c;-><init>(LDM;LDM$a;)V

    invoke-interface {v0, v2}, LQZ;->i(LQZ$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LDM;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LDM;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LDM;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCM;

    invoke-virtual {v2, v1}, LCM;->f(LlU$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(LlU$a;LZ80;)LeU;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDM;->H(Z)V

    iget v1, p0, LDM;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LDM;->u:Landroid/os/Looper;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LDM;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, LDM;->t(Landroid/os/Looper;LlU$a;LZ80;Z)LeU;

    move-result-object p1

    return-object p1
.end method

.method public c(LlU$a;LZ80;)LmU$b;
    .locals 1

    iget v0, p0, LDM;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LDM;->u:Landroid/os/Looper;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LDM$f;

    invoke-direct {v0, p0, p1}, LDM$f;-><init>(LDM;LlU$a;)V

    invoke-virtual {v0, p2}, LDM$f;->e(LZ80;)V

    return-object v0
.end method

.method public d(Landroid/os/Looper;LQe1;)V
    .locals 0

    invoke-virtual {p0, p1}, LDM;->z(Landroid/os/Looper;)V

    iput-object p2, p0, LDM;->y:LQe1;

    return-void
.end method

.method public e(LZ80;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDM;->H(Z)V

    iget-object v1, p0, LDM;->r:LQZ;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQZ;

    invoke-interface {v1}, LQZ;->l()I

    move-result v1

    iget-object v2, p1, LZ80;->p:LdU;

    if-nez v2, :cond_1

    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {p1}, LlV0;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, LDM;->h:[I

    invoke-static {v2, p1}, LHb2;->M0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, LDM;->v(LdU;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDM;->H(Z)V

    iget v1, p0, LDM;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, LDM;->q:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LDM;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LDM;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCM;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LCM;->d(LlU$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDM;->E()V

    invoke-virtual {p0}, LDM;->C()V

    return-void
.end method

.method public final t(Landroid/os/Looper;LlU$a;LZ80;Z)LeU;
    .locals 4

    invoke-virtual {p0, p1}, LDM;->B(Landroid/os/Looper;)V

    iget-object p1, p3, LZ80;->p:LdU;

    if-nez p1, :cond_0

    iget-object p1, p3, LZ80;->m:Ljava/lang/String;

    invoke-static {p1}, LlV0;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, LDM;->A(IZ)LeU;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, LDM;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU;

    iget-object p3, p0, LDM;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, LDM;->y(LdU;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, LDM$e;

    iget-object p3, p0, LDM;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, LDM$e;-><init>(Ljava/util/UUID;LDM$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LlU$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, LgY;

    new-instance p3, LeU$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, LeU$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, LgY;-><init>(LeU$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, LDM;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, LDM;->t:LCM;

    goto :goto_0

    :cond_4
    iget-object p3, p0, LDM;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCM;

    iget-object v3, v2, LCM;->a:Ljava/util/List;

    invoke-static {v3, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v0, p2, p4}, LDM;->x(Ljava/util/List;ZLlU$a;Z)LCM;

    move-result-object v1

    iget-boolean p1, p0, LDM;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, LDM;->t:LCM;

    :cond_7
    iget-object p1, p0, LDM;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, LCM;->f(LlU$a;)V

    :goto_1
    return-object v1
.end method

.method public final v(LdU;)Z
    .locals 4

    iget-object v0, p0, LDM;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LDM;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, LDM;->y(LdU;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, LdU;->q:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, LdU;->c(I)LdU$b;

    move-result-object v0

    sget-object v3, LAm;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, LdU$b;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LDM;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, LdU;->p:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, LHb2;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final w(Ljava/util/List;ZLlU$a;)LCM;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LDM;->r:LQZ;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LDM;->i:Z

    or-int v9, v1, p2

    new-instance v1, LCM;

    iget-object v3, v0, LDM;->c:Ljava/util/UUID;

    iget-object v4, v0, LDM;->r:LQZ;

    iget-object v5, v0, LDM;->j:LDM$g;

    iget-object v6, v0, LDM;->l:LDM$h;

    iget v8, v0, LDM;->w:I

    iget-object v11, v0, LDM;->x:[B

    iget-object v12, v0, LDM;->f:Ljava/util/HashMap;

    iget-object v13, v0, LDM;->e:LwQ0;

    iget-object v2, v0, LDM;->u:Landroid/os/Looper;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, LDM;->k:LeG0;

    iget-object v2, v0, LDM;->y:LQe1;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LQe1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, LCM;-><init>(Ljava/util/UUID;LQZ;LCM$a;LCM$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LwQ0;Landroid/os/Looper;LeG0;LQe1;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LCM;->f(LlU$a;)V

    iget-wide v2, v0, LDM;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LCM;->f(LlU$a;)V

    :cond_0
    return-object v1
.end method

.method public final x(Ljava/util/List;ZLlU$a;Z)LCM;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LDM;->w(Ljava/util/List;ZLlU$a;)LCM;

    move-result-object v0

    invoke-static {v0}, LDM;->u(LeU;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDM;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LDM;->D()V

    invoke-virtual {p0, v0, p3}, LDM;->G(LeU;LlU$a;)V

    invoke-virtual {p0, p1, p2, p3}, LDM;->w(Ljava/util/List;ZLlU$a;)LCM;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LDM;->u(LeU;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, LDM;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, LDM;->E()V

    iget-object p4, p0, LDM;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, LDM;->D()V

    :cond_1
    invoke-virtual {p0, v0, p3}, LDM;->G(LeU;LlU$a;)V

    invoke-virtual {p0, p1, p2, p3}, LDM;->w(Ljava/util/List;ZLlU$a;)LCM;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDM;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LDM;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LDM;->v:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    iget-object p1, p0, LDM;->v:Landroid/os/Handler;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

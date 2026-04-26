.class public final LDz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;
.implements Ld72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDz0$m;,
        LDz0$k;,
        LDz0$i;,
        LDz0$j;,
        LDz0$l;
    }
.end annotation


# instance fields
.field public final a:Luz0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LYd$a;

.field public final e:LDz0$j;

.field public final f:LMr;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Llz0;

.field public final i:Lan;

.field public final j:LPp;

.field public final k:LJp;

.field public final l:Ljava/util/List;

.field public final m:LG02;

.field public final n:LDz0$k;

.field public volatile o:Ljava/util/List;

.field public p:LYd;

.field public final q:LBX1;

.field public r:LG02$d;

.field public s:LG02$d;

.field public t:LFN0;

.field public final u:Ljava/util/Collection;

.field public final v:Lkx0;

.field public w:LHx;

.field public volatile x:LFN0;

.field public volatile y:LVx;

.field public z:LNW1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LYd$a;LMr;Ljava/util/concurrent/ScheduledExecutorService;LTZ1;LG02;LDz0$j;Llz0;Lan;LPp;Luz0;LJp;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LDz0;->u:Ljava/util/Collection;

    new-instance v2, LDz0$a;

    invoke-direct {v2, p0}, LDz0$a;-><init>(LDz0;)V

    iput-object v2, v0, LDz0;->v:Lkx0;

    sget-object v2, LUx;->q:LUx;

    invoke-static {v2}, LVx;->a(LUx;)LVx;

    move-result-object v2

    iput-object v2, v0, LDz0;->y:LVx;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, LOj1;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, LDz0;->N(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LDz0;->o:Ljava/util/List;

    new-instance v2, LDz0$k;

    invoke-direct {v2, v1}, LDz0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LDz0;->n:LDz0$k;

    move-object v1, p2

    iput-object v1, v0, LDz0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LDz0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LDz0;->d:LYd$a;

    move-object v1, p5

    iput-object v1, v0, LDz0;->f:LMr;

    move-object v1, p6

    iput-object v1, v0, LDz0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBX1;

    iput-object v1, v0, LDz0;->q:LBX1;

    move-object v1, p8

    iput-object v1, v0, LDz0;->m:LG02;

    move-object v1, p9

    iput-object v1, v0, LDz0;->e:LDz0$j;

    move-object v1, p10

    iput-object v1, v0, LDz0;->h:Llz0;

    move-object v1, p11

    iput-object v1, v0, LDz0;->i:Lan;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp;

    iput-object v1, v0, LDz0;->j:LPp;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz0;

    iput-object v1, v0, LDz0;->a:Luz0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp;

    iput-object v1, v0, LDz0;->k:LJp;

    move-object/from16 v1, p15

    iput-object v1, v0, LDz0;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(LDz0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDz0;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(LDz0;LYd;)LYd;
    .locals 0

    iput-object p1, p0, LDz0;->p:LYd;

    return-object p1
.end method

.method public static synthetic C(LDz0;LHx;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDz0;->R(LHx;Z)V

    return-void
.end method

.method public static synthetic D(LDz0;LNW1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LDz0;->S(LNW1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LDz0;LNW1;)V
    .locals 0

    invoke-virtual {p0, p1}, LDz0;->T(LNW1;)V

    return-void
.end method

.method public static synthetic F(LDz0;)Llz0;
    .locals 0

    iget-object p0, p0, LDz0;->h:Llz0;

    return-object p0
.end method

.method public static synthetic G(LDz0;LUx;)V
    .locals 0

    invoke-virtual {p0, p1}, LDz0;->O(LUx;)V

    return-void
.end method

.method public static synthetic H(LDz0;)V
    .locals 0

    invoke-virtual {p0}, LDz0;->U()V

    return-void
.end method

.method public static synthetic I(LDz0;LG02$d;)LG02$d;
    .locals 0

    iput-object p1, p0, LDz0;->r:LG02$d;

    return-object p1
.end method

.method public static synthetic J(LDz0;)V
    .locals 0

    invoke-virtual {p0}, LDz0;->M()V

    return-void
.end method

.method public static synthetic K(LDz0;)LDz0$k;
    .locals 0

    iget-object p0, p0, LDz0;->n:LDz0$k;

    return-object p0
.end method

.method public static synthetic L(LDz0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LDz0;->o:Ljava/util/List;

    return-object p1
.end method

.method public static N(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(LDz0;)LDz0$j;
    .locals 0

    iget-object p0, p0, LDz0;->e:LDz0$j;

    return-object p0
.end method

.method public static synthetic j(LDz0;)LVx;
    .locals 0

    iget-object p0, p0, LDz0;->y:LVx;

    return-object p0
.end method

.method public static synthetic k(LDz0;)LFN0;
    .locals 0

    iget-object p0, p0, LDz0;->x:LFN0;

    return-object p0
.end method

.method public static synthetic l(LDz0;LFN0;)LFN0;
    .locals 0

    iput-object p1, p0, LDz0;->x:LFN0;

    return-object p1
.end method

.method public static synthetic m(LDz0;)LHx;
    .locals 0

    iget-object p0, p0, LDz0;->w:LHx;

    return-object p0
.end method

.method public static synthetic n(LDz0;LHx;)LHx;
    .locals 0

    iput-object p1, p0, LDz0;->w:LHx;

    return-object p1
.end method

.method public static synthetic o(LDz0;)LG02$d;
    .locals 0

    iget-object p0, p0, LDz0;->s:LG02$d;

    return-object p0
.end method

.method public static synthetic p(LDz0;LG02$d;)LG02$d;
    .locals 0

    iput-object p1, p0, LDz0;->s:LG02$d;

    return-object p1
.end method

.method public static synthetic q(LDz0;)LFN0;
    .locals 0

    iget-object p0, p0, LDz0;->t:LFN0;

    return-object p0
.end method

.method public static synthetic r(LDz0;LFN0;)LFN0;
    .locals 0

    iput-object p1, p0, LDz0;->t:LFN0;

    return-object p1
.end method

.method public static synthetic s(LDz0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LDz0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic t(LDz0;)LG02;
    .locals 0

    iget-object p0, p0, LDz0;->m:LG02;

    return-object p0
.end method

.method public static synthetic u(LDz0;)LNW1;
    .locals 0

    iget-object p0, p0, LDz0;->z:LNW1;

    return-object p0
.end method

.method public static synthetic v(LDz0;LNW1;)LNW1;
    .locals 0

    iput-object p1, p0, LDz0;->z:LNW1;

    return-object p1
.end method

.method public static synthetic w(LDz0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LDz0;->u:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic x(LDz0;)V
    .locals 0

    invoke-virtual {p0}, LDz0;->Q()V

    return-void
.end method

.method public static synthetic y(LDz0;)Lkx0;
    .locals 0

    iget-object p0, p0, LDz0;->v:Lkx0;

    return-object p0
.end method

.method public static synthetic z(LDz0;)LJp;
    .locals 0

    iget-object p0, p0, LDz0;->k:LJp;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, LDz0;->m:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LDz0;->r:LG02$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG02$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LDz0;->r:LG02$d;

    iput-object v0, p0, LDz0;->p:LYd;

    :cond_0
    return-void
.end method

.method public final O(LUx;)V
    .locals 1

    iget-object v0, p0, LDz0;->m:LG02;

    invoke-virtual {v0}, LG02;->e()V

    invoke-static {p1}, LVx;->a(LUx;)LVx;

    move-result-object p1

    invoke-virtual {p0, p1}, LDz0;->P(LVx;)V

    return-void
.end method

.method public final P(LVx;)V
    .locals 3

    iget-object v0, p0, LDz0;->m:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LDz0;->y:LVx;

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    invoke-virtual {p1}, LVx;->c()LUx;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LDz0;->y:LVx;

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->r:LUx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, LDz0;->y:LVx;

    iget-object v0, p0, LDz0;->e:LDz0$j;

    invoke-virtual {v0, p0, p1}, LDz0$j;->c(LDz0;LVx;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$f;

    invoke-direct {v1, p0}, LDz0$f;-><init>(LDz0;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(LHx;Z)V
    .locals 2

    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$g;

    invoke-direct {v1, p0, p1, p2}, LDz0$g;-><init>(LDz0;LHx;Z)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(LNW1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNW1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNW1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LNW1;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNW1;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(LNW1;)V
    .locals 9

    iget-object v0, p0, LDz0;->m:LG02;

    invoke-virtual {v0}, LG02;->e()V

    invoke-static {p1}, LVx;->b(LNW1;)LVx;

    move-result-object v0

    invoke-virtual {p0, v0}, LDz0;->P(LVx;)V

    iget-object v0, p0, LDz0;->p:LYd;

    if-nez v0, :cond_0

    iget-object v0, p0, LDz0;->d:LYd$a;

    invoke-interface {v0}, LYd$a;->get()LYd;

    move-result-object v0

    iput-object v0, p0, LDz0;->p:LYd;

    :cond_0
    iget-object v0, p0, LDz0;->p:LYd;

    invoke-interface {v0}, LYd;->a()J

    move-result-wide v0

    iget-object v2, p0, LDz0;->q:LBX1;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, LBX1;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, LDz0;->k:LJp;

    sget-object v1, LJp$a;->o:LJp$a;

    invoke-virtual {p0, p1}, LDz0;->S(LNW1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LDz0;->r:LG02$d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, LDz0;->m:LG02;

    new-instance v4, LDz0$b;

    invoke-direct {v4, p0}, LDz0$b;-><init>(LDz0;)V

    iget-object v8, p0, LDz0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, LG02;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object p1

    iput-object p1, p0, LDz0;->r:LG02$d;

    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, LDz0;->m:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LDz0;->r:LG02$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LDz0;->n:LDz0$k;

    invoke-virtual {v0}, LDz0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDz0;->q:LBX1;

    invoke-virtual {v0}, LBX1;->f()LBX1;

    move-result-object v0

    invoke-virtual {v0}, LBX1;->g()LBX1;

    :cond_1
    iget-object v0, p0, LDz0;->n:LDz0$k;

    invoke-virtual {v0}, LDz0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lkr0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkr0;

    invoke-virtual {v0}, Lkr0;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_1
    iget-object v3, p0, LDz0;->n:LDz0$k;

    invoke-virtual {v3}, LDz0$k;->b()LWa;

    move-result-object v3

    sget-object v4, LXX;->d:LWa$c;

    invoke-virtual {v3, v4}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LMr$a;

    invoke-direct {v5}, LMr$a;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LDz0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, LMr$a;->e(Ljava/lang/String;)LMr$a;

    move-result-object v4

    invoke-virtual {v4, v3}, LMr$a;->f(LWa;)LMr$a;

    move-result-object v3

    iget-object v4, p0, LDz0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, LMr$a;->h(Ljava/lang/String;)LMr$a;

    move-result-object v3

    invoke-virtual {v3, v0}, LMr$a;->g(Lkr0;)LMr$a;

    move-result-object v0

    new-instance v3, LDz0$m;

    invoke-direct {v3}, LDz0$m;-><init>()V

    invoke-virtual {p0}, LDz0;->h()Luz0;

    move-result-object v4

    iput-object v4, v3, LDz0$m;->a:Luz0;

    new-instance v4, LDz0$i;

    iget-object v5, p0, LDz0;->f:LMr;

    invoke-interface {v5, v1, v0, v3}, LMr;->L(Ljava/net/SocketAddress;LMr$a;LJp;)LHx;

    move-result-object v0

    iget-object v1, p0, LDz0;->i:Lan;

    invoke-direct {v4, v0, v1, v2}, LDz0$i;-><init>(LHx;Lan;LDz0$a;)V

    invoke-interface {v4}, LGz0;->h()Luz0;

    move-result-object v0

    iput-object v0, v3, LDz0$m;->a:Luz0;

    iget-object v0, p0, LDz0;->h:Llz0;

    invoke-virtual {v0, v4}, Llz0;->c(Ltz0;)V

    iput-object v4, p0, LDz0;->w:LHx;

    iget-object v0, p0, LDz0;->u:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LDz0$l;

    invoke-direct {v0, p0, v4}, LDz0$l;-><init>(LDz0;LHx;)V

    invoke-interface {v4, v0}, LFN0;->d(LFN0$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LDz0;->m:LG02;

    invoke-virtual {v1, v0}, LG02;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LDz0;->k:LJp;

    sget-object v1, LJp$a;->o:LJp$a;

    iget-object v2, v3, LDz0$m;->a:Luz0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, LDz0;->N(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$d;

    invoke-direct {v1, p0, p1}, LDz0$d;-><init>(LDz0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(LNW1;)V
    .locals 2

    invoke-virtual {p0, p1}, LDz0;->f(LNW1;)V

    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$h;

    invoke-direct {v1, p0, p1}, LDz0$h;-><init>(LDz0;LNW1;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LLr;
    .locals 2

    iget-object v0, p0, LDz0;->x:LFN0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$c;

    invoke-direct {v1, p0}, LDz0$c;-><init>(LDz0;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(LNW1;)V
    .locals 2

    iget-object v0, p0, LDz0;->m:LG02;

    new-instance v1, LDz0$e;

    invoke-direct {v1, p0, p1}, LDz0$e;-><init>(LDz0;LNW1;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Luz0;
    .locals 1

    iget-object v0, p0, LDz0;->a:Luz0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LDz0;->a:Luz0;

    invoke-virtual {v1}, Luz0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LIV0$b;->c(Ljava/lang/String;J)LIV0$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, LDz0;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

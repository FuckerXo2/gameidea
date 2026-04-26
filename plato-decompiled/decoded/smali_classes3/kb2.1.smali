.class public final Lkb2;
.super Lwh;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lmb2;

.field public final i:LVT1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmb2;Ln10;LAo0;LPo0;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileServiceDelegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAuthTokenManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, LAo0;->a()LxN0;

    move-result-object p4

    invoke-static {p4}, LIp1;->c(Lxp;)LIp1$b;

    move-result-object p4

    const-string v0, "newStub(...)"

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3, p5}, Lwh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p1, p0, Lkb2;->g:Ljava/lang/String;

    iput-object p2, p0, Lkb2;->h:Lmb2;

    new-instance p1, LVT1;

    invoke-direct {p1}, LVT1;-><init>()V

    iput-object p1, p0, Lkb2;->i:LVT1;

    return-void
.end method

.method public static synthetic P(Lkb2;Luj1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lkb2;->R(Lkb2;Luj1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final Q()LyC1;
    .locals 2

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, Ljb2;

    invoke-direct {v1, p0}, Ljb2;-><init>(Lkb2;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    return-object v0
.end method

.method public static final R(Lkb2;Luj1;)Ld92;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luj1;->h0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpdatesList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj1;

    new-instance v4, Lib2;

    invoke-virtual {v3}, Lqj1;->h0()LXt1;

    move-result-object v5

    invoke-static {v5}, LE82;->c(LXt1;)LE82;

    move-result-object v5

    const-string v6, "fromProto(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqj1;->g0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPlatoId(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqj1;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getAvatarUrl(...)"

    invoke-static {v3, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lib2;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luj1;->g0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getInvalidUidsList(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXt1;

    invoke-static {v2}, LE82;->c(LXt1;)LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkb2;->h:Lmb2;

    invoke-interface {p0, v1, v0}, Lmb2;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Lwh;->C()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkb2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserProfileBatchService - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0}, LVT1;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkb2;->T(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0}, LVT1;->i()V

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ltj1;->m0()Ltj1$a;

    move-result-object v0

    iget-object v1, p0, Lkb2;->i:LVT1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    invoke-virtual {v3}, LE82;->o()LXt1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ltj1$a;->H(Ljava/lang/Iterable;)Ltj1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Ltj1;

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LcY1;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final T(Ljava/util/Set;)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v3, v2}, LGa2$a;->h(LE82;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-static {p1, v0}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkb2;->i:LVT1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LCh;->G()Lg0;

    move-result-object v0

    check-cast v0, LIp1$b;

    invoke-direct {p0}, Lkb2;->Q()LyC1;

    move-result-object v1

    invoke-virtual {v0, v1}, LIp1$b;->i(LcY1;)LcY1;

    :cond_3
    invoke-static {}, Ltj1;->m0()Ltj1$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    invoke-virtual {v2}, LE82;->o()LXt1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ltj1$a;->G(Ljava/lang/Iterable;)Ltj1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Ltj1;

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LcY1;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

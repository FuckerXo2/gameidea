.class public final Lcom/playchat/network/grpc/service/config/a;
.super Lwh;
.source "SourceFile"

# interfaces
.implements LHw;


# instance fields
.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;)V
    .locals 10

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, LIw;->b(Lxp;)LIw$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, Lwh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    sget-object v1, LDi1;->p:LDi1;

    sget-object v2, LDi1;->q:LDi1;

    sget-object v3, LDi1;->r:LDi1;

    sget-object v4, LDi1;->s:LDi1;

    sget-object v5, LDi1;->t:LDi1;

    sget-object v6, LDi1;->u:LDi1;

    sget-object v7, LDi1;->v:LDi1;

    sget-object v8, LDi1;->x:LDi1;

    sget-object v9, LDi1;->y:LDi1;

    filled-new-array/range {v1 .. v9}, [LDi1;

    move-result-object p1

    invoke-static {p1}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/network/grpc/service/config/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic P(LFi1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/network/grpc/service/config/a;->Q(LFi1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LFi1;)Ld92;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFi1;->f0()Lr10;

    move-result-object v0

    invoke-virtual {v0}, Lr10;->g0()Ltm;

    move-result-object v0

    invoke-virtual {v0}, Ltm;->L()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnw;->a:Lnw;

    invoke-virtual {p0}, LFi1;->g0()LDi1;

    move-result-object v2

    const-string v3, "getConfigType(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lnw;->i(LDi1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LFi1;->g0()LDi1;

    move-result-object v2

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lnw;->d(LDi1;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->y:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;

    invoke-virtual {p0}, LFi1;->f0()Lr10;

    move-result-object v2

    invoke-virtual {v2}, Lr10;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getUri(...)"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFi1;->g0()LDi1;

    move-result-object p0

    invoke-static {p0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0, v0}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;->a(Ljava/lang/String;LDi1;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigService"

    return-object v0
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/network/grpc/service/config/a;->n()V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LEi1;->k0()LEi1$b;

    move-result-object v0

    sget-object v1, Ljw0;->a:Ljw0;

    invoke-virtual {v1}, Ljw0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi1$b;->H(Ljava/lang/String;)LEi1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/network/grpc/service/config/a;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, LEi1$b;->G(Ljava/lang/Iterable;)LEi1$b;

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v1

    new-instance v2, LKw;

    invoke-direct {v2}, LKw;-><init>()V

    invoke-virtual {v1, v2}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v1

    invoke-virtual {p0}, LCh;->G()Lg0;

    move-result-object v2

    check-cast v2, LIw$b;

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LEi1;

    invoke-virtual {v2, v0, v1}, LIw$b;->i(LEi1;LcY1;)V

    return-void
.end method

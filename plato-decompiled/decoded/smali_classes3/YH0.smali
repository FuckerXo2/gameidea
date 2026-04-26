.class public final LYH0;
.super LCh;
.source "SourceFile"

# interfaces
.implements LUH0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYH0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, LaJ0;->d(Lxp;)LaJ0$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    return-void
.end method

.method public static synthetic N(LVH0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYH0;->Q(LVH0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LVH0;LRi1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYH0;->P(LVH0;LRi1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LVH0;LRi1;)Ld92;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRi1;->g0()LRi1$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LYH0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->ZrGhyeGwip:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LVH0;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LVH0;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LVH0;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LVH0;->d()V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LVH0;->e()V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LVH0;Ljava/lang/Throwable;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1;->n:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LVH0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LVH0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LVH0;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "LobbyJoinQueueService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public p(LE82;LVH0;)V
    .locals 6

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LWH0;

    invoke-direct {v1, p2}, LWH0;-><init>(LVH0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LXH0;

    invoke-direct {v1, p2}, LXH0;-><init>(LVH0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p2

    invoke-static {}, LQi1;->h0()LQi1$a;

    move-result-object v0

    invoke-virtual {p1}, LE82;->o()LXt1;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi1$a;->G(LXt1;)LQi1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LQi1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, LaJ0$b;

    invoke-virtual {v0, p1, p2}, LaJ0$b;->i(LQi1;LcY1;)V

    return-void
.end method

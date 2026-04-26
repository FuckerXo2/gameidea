.class public final LuO1;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lzt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO1$a;
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

    invoke-static {p2}, LQo1;->e(Lxp;)LQo1$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    return-void
.end method

.method public static synthetic N(LvO1;Lij1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LuO1;->P(LvO1;Lij1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LvO1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LuO1;->Q(LvO1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LvO1;Lij1;)Ld92;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lij1;->g0()Lij1$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LuO1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance p1, LDd;

    sget-object v0, LaY;->t:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LvO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p1, LDd;

    sget-object v0, LaY;->n:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LvO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LvO1;->c()V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LvO1;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LvO1;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LvO1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LvO1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "SetDefaultAvatarService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public l(Ljava/lang/String;LvO1;)V
    .locals 6

    const-string v0, "avatarId"

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

    new-instance v1, LsO1;

    invoke-direct {v1, p2}, LsO1;-><init>(LvO1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LtO1;

    invoke-direct {v1, p2}, LtO1;-><init>(LvO1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p2

    invoke-static {}, Lhj1;->h0()Lhj1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj1$a;->G(Ljava/lang/String;)Lhj1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lhj1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, LQo1$b;

    invoke-virtual {v0, p1, p2}, LQo1$b;->l(Lhj1;LcY1;)V

    return-void
.end method

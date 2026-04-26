.class public final LYk0;
.super LCh;
.source "SourceFile"

# interfaces
.implements LUk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk0$a;
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

    invoke-static {p2}, LIk;->e(Lxp;)LIk$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    return-void
.end method

.method public static synthetic N(LVk0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYk0;->Q(LVk0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LVk0;Lsh1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYk0;->P(LVk0;Lsh1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LVk0;Lsh1;)Ld92;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsh1;->f0()Lsh1$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LYk0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LVk0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsh1;->g0()Lsh1$c;

    move-result-object p1

    invoke-virtual {p1}, Lsh1$c;->g0()Lv42;

    move-result-object p1

    const-string v0, "getNextAvailableAt(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm10;->a(Lv42;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LVk0;->e(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsh1;->i0()Lsh1$d;

    move-result-object p1

    invoke-virtual {p1}, Lsh1$d;->f0()I

    move-result p1

    invoke-interface {p0, p1}, LVk0;->d(I)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LVk0;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LVk0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LVk0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LVk0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->JrTDElWTSvptK:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public w(LVk0;)V
    .locals 7

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LWk0;

    invoke-direct {v1, p1}, LWk0;-><init>(LVk0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LXk0;

    invoke-direct {v1, p1}, LXk0;-><init>(LVk0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p1

    invoke-static {}, Lrh1;->g0()Lrh1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lrh1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v1

    check-cast v1, LIk$b;

    invoke-virtual {v1, v0, p1}, LIk$b;->k(Lrh1;LcY1;)V

    return-void
.end method

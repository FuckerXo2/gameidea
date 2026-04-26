.class public final LDk0;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lzk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDk0$a;
    }
.end annotation


# instance fields
.field public final g:LKW1;


# direct methods
.method public constructor <init>(LKW1;Ln10;LAo0;LPo0;)V
    .locals 1

    const-string v0, "statsServiceResultNetworkModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAuthTokenManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LAo0;->a()LxN0;

    move-result-object p3

    invoke-static {p3}, Lyf1;->d(Lxp;)Lyf1$b;

    move-result-object p3

    const-string v0, "newStub(...)"

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p3, v0, p2, p4}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p1, p0, LDk0;->g:LKW1;

    return-void
.end method

.method public static synthetic N(LAk0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LDk0;->Q(LAk0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LAk0;LDk0;Lqf1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LDk0;->P(LAk0;LDk0;Lqf1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LAk0;LDk0;Lqf1;)Ld92;
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqf1;->h0()Lqf1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LDk0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LDk0;->g:LKW1;

    invoke-virtual {p2}, Lqf1;->g0()Ldf1;

    move-result-object p2

    const-string v0, "getPlayerStats(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LKW1;->b(Ldf1;Ljava/lang/Long;)LJW1;

    move-result-object p1

    invoke-interface {p0, p1}, LAk0;->d(LJW1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Error or missing status code in response"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LAk0;->c(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LAk0;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LAk0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LAk0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LAk0;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "GetMyStatsService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public c(LAk0;)V
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

    new-instance v1, LBk0;

    invoke-direct {v1, p1, p0}, LBk0;-><init>(LAk0;LDk0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LCk0;

    invoke-direct {v1, p1}, LCk0;-><init>(LAk0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p1

    invoke-static {}, Lpf1;->g0()Lpf1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lpf1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v1

    check-cast v1, Lyf1$b;

    invoke-virtual {v1, v0, p1}, Lyf1$b;->j(Lpf1;LcY1;)V

    return-void
.end method

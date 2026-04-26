.class public final LKk0;
.super LCh;
.source "SourceFile"

# interfaces
.implements LGk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk0$a;
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

    iput-object p1, p0, LKk0;->g:LKW1;

    return-void
.end method

.method public static synthetic N(LHk0;LKk0;Lsf1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LKk0;->P(LHk0;LKk0;Lsf1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LHk0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LKk0;->Q(LHk0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LHk0;LKk0;Lsf1;)Ld92;
    .locals 3

    const-string v0, "response"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsf1;->i0()Lsf1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LKk0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LKk0;->g:LKW1;

    invoke-virtual {p2}, Lsf1;->h0()Ldf1;

    move-result-object v0

    const-string v1, "getPlayerStats(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsf1;->f0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LKW1;->b(Ldf1;Ljava/lang/Long;)LJW1;

    move-result-object p1

    invoke-interface {p0, p1}, LHk0;->d(LJW1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Error or missing status code in response"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LHk0;->c(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LHk0;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LHk0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LHk0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LHk0;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "GetOtherUserStatsService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public h(LE82;LHk0;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LIk0;

    invoke-direct {v1, p2, p0}, LIk0;-><init>(LHk0;LKk0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LJk0;

    invoke-direct {v1, p2}, LJk0;-><init>(LHk0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p2

    invoke-static {}, Lrf1;->i0()Lrf1$a;

    move-result-object v0

    invoke-virtual {p1}, LE82;->o()LXt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrf1$a;->H(LXt1;)Lrf1$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrf1$a;->G(Z)Lrf1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lrf1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, Lyf1$b;

    invoke-virtual {v0, p1, p2}, Lyf1$b;->k(Lrf1;LcY1;)V

    return-void
.end method

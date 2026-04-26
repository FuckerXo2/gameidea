.class public final Lwp1;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field public final g:LLC;


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;LLC;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, LDp1;->b(Lxp;)LDp1$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p4, p0, Lwp1;->g:LLC;

    return-void
.end method

.method public static synthetic N(Lwp1;Ltp1;Lnj1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lwp1;->P(Lwp1;Ltp1;Lnj1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lwp1;Ltp1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lwp1;->Q(Lwp1;Ltp1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lwp1;Ltp1;Lnj1;)Ld92;
    .locals 7

    const-string v0, "response"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwp1;->g:LLC;

    new-instance v4, Lwp1$a;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p2, p0}, Lwp1$a;-><init>(Ltp1;Lnj1;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(Lwp1;Ltp1;Ljava/lang/Throwable;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwp1;->g:LLC;

    new-instance v4, Lwp1$b;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p1, p0}, Lwp1$b;-><init>(Ljava/lang/Throwable;Ltp1;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileFlagService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public u(Ltp1;)V
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

    new-instance v1, Lup1;

    invoke-direct {v1, p0, p1}, Lup1;-><init>(Lwp1;Ltp1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, Lvp1;

    invoke-direct {v1, p0, p1}, Lvp1;-><init>(Lwp1;Ltp1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p1

    invoke-static {}, Lmj1;->g0()Lmj1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lmj1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v1

    check-cast v1, LDp1$b;

    invoke-virtual {v1, v0, p1}, LDp1$b;->i(Lmj1;LcY1;)V

    return-void
.end method

.class public final Lsq;
.super Lwh;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final g:LLC;

.field public final h:Loq;


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;LLC;Loq;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsBalanceRepository"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, LhF;->b(Lxp;)LhF$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, Lwh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p4, p0, Lsq;->g:LLC;

    iput-object p5, p0, Lsq;->h:Loq;

    return-void
.end method

.method public static synthetic P(Lsq;LNi1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lsq;->S(Lsq;LNi1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lsq;)Loq;
    .locals 0

    iget-object p0, p0, Lsq;->h:Loq;

    return-object p0
.end method

.method public static final S(Lsq;LNi1;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsq;->g:LLC;

    new-instance v4, Lsq$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsq$a;-><init>(Lsq;LNi1;LHz;)V

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

    const-string v0, "ChipsBalanceService"

    return-object v0
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lsq;->k()V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final R()LyC1;
    .locals 2

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, Lrq;

    invoke-direct {v1, p0}, Lrq;-><init>(Lsq;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lwh;->C()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LCh;->M()V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LMi1;->g0()LMi1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LMi1;

    invoke-virtual {p0}, LCh;->G()Lg0;

    move-result-object v1

    check-cast v1, LhF$b;

    invoke-virtual {p0}, Lsq;->R()LyC1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LhF$b;->i(LMi1;LcY1;)V

    return-void
.end method

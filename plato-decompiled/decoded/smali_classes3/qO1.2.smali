.class public final LqO1;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lyt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO1$a;
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

.method public static synthetic N(LrO1;Lgj1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LqO1;->P(LrO1;Lgj1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LrO1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LqO1;->Q(LrO1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LrO1;Lgj1;)Ld92;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgj1;->i0()Lcj1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LqO1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, LDd;

    sget-object v0, LaY;->s:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, LDd;

    sget-object v0, LaY;->r:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, LDd;

    sget-object v0, LaY;->q:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p1, LDd;

    sget-object v0, LaY;->p:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, LDd;

    sget-object v0, LaY;->o:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, LDd;

    sget-object v0, LaY;->n:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lgj1;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgj1;->f0()Lbj1;

    move-result-object p1

    invoke-virtual {p1}, Lbj1;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAvatarUrl(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LrO1;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgj1;->g0()Ljj1;

    move-result-object v0

    invoke-virtual {v0}, Ljj1;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRequestId(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgj1;->g0()Ljj1;

    move-result-object v1

    invoke-virtual {v1}, Ljj1;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHttpMethod(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgj1;->g0()Ljj1;

    move-result-object v2

    invoke-virtual {v2}, Ljj1;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHttpUrl(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgj1;->g0()Ljj1;

    move-result-object p1

    invoke-virtual {p1}, Ljj1;->g0()Ljava/util/Map;

    move-result-object p1

    const-string v3, "getHttpHeadersMap(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, v2, p1}, LrO1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_8
    new-instance p1, LDd;

    sget-object v0, LaY;->t:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final Q(LrO1;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LrO1;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LrO1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LrO1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "SetCustomAvatarStartService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public j([BZLrO1;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LoO1;

    invoke-direct {v1, p3}, LoO1;-><init>(LrO1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LpO1;

    invoke-direct {v1, p3}, LpO1;-><init>(LrO1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p3

    invoke-static {}, Lfj1;->k0()Lfj1$a;

    move-result-object v0

    new-instance v1, LyM0;

    invoke-direct {v1}, LyM0;-><init>()V

    invoke-virtual {v1, p1}, LBp0;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Ltm;->j([B)Ltm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$a;->H(Ltm;)Lfj1$a;

    move-result-object v0

    new-instance v1, LMG1;

    invoke-direct {v1}, LMG1;-><init>()V

    invoke-virtual {v1, p1}, LBp0;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Ltm;->j([B)Ltm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$a;->I(Ltm;)Lfj1$a;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Lfj1$a;->K(I)Lfj1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfj1$a;->G(Z)Lfj1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lfj1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object p2

    check-cast p2, LQo1$b;

    invoke-virtual {p2, p1, p3}, LQo1$b;->k(Lfj1;LcY1;)V

    return-void
.end method

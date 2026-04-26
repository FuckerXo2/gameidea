.class public final LlO1;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lxt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlO1$a;,
        LlO1$b;
    }
.end annotation


# static fields
.field public static final g:LlO1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlO1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlO1$a;-><init>(LrM;)V

    sput-object v0, LlO1;->g:LlO1$a;

    return-void
.end method

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

.method public static synthetic N(LmO1;Lej1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LlO1;->P(LmO1;Lej1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LmO1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LlO1;->Q(LmO1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LmO1;Lej1;)Ld92;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->UXddqmgwsv:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lej1;->h0()Lcj1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LlO1$b;->a:[I

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

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, LDd;

    sget-object v0, LaY;->r:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, LDd;

    sget-object v0, LaY;->q:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, LDd;

    sget-object v0, LaY;->p:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, LDd;

    sget-object v0, LaY;->o:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, LDd;

    sget-object v0, LaY;->n:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lej1;->f0()Lbj1;

    move-result-object p1

    invoke-virtual {p1}, Lbj1;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAvatarUrl(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LmO1;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance p1, LDd;

    sget-object v0, LaY;->t:LaY;

    invoke-direct {p1, v0}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

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

.method public static final Q(LmO1;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LmO1;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LmO1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LmO1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "SetCustomAvatarEndService"

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public m(Ljava/lang/String;ILmO1;)V
    .locals 2

    const-string v0, "requestId"

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

    new-instance v1, LjO1;

    invoke-direct {v1, p3}, LjO1;-><init>(LmO1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LkO1;

    invoke-direct {v1, p3}, LkO1;-><init>(LmO1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p3

    invoke-static {}, Ldj1;->i0()Ldj1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj1$a;->H(Ljava/lang/String;)Ldj1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldj1$a;->G(I)Ldj1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Ldj1;

    const-wide/16 v0, 0x3c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, LCh;->H(JLjava/util/concurrent/TimeUnit;)Lg0;

    move-result-object p2

    check-cast p2, LQo1$b;

    invoke-virtual {p2, p1, p3}, LQo1$b;->j(Ldj1;LcY1;)V

    return-void
.end method

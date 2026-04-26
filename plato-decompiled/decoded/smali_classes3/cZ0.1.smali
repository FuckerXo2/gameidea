.class public final LcZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcZ0$a;,
        LcZ0$b;,
        LcZ0$c;,
        LcZ0$d;,
        LcZ0$e;,
        LcZ0$f;,
        LcZ0$g;,
        LcZ0$h;,
        LcZ0$i;,
        LcZ0$j;
    }
.end annotation


# static fields
.field public static final a:LcZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcZ0;

    invoke-direct {v0}, LcZ0;-><init>()V

    sput-object v0, LcZ0;->a:LcZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic G0(LcZ0;JLjava/lang/String;Lnc0;Lnc0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p4, LYY0;

    invoke-direct {p4}, LYY0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    new-instance p5, LZY0;

    invoke-direct {p5}, LZY0;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LcZ0;->F0(JLjava/lang/String;Lnc0;Lnc0;)V

    return-void
.end method

.method public static final H0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final I0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic L(LcZ0;LE82;Lpc0;Lpc0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LcZ0;->K(LE82;Lpc0;Lpc0;)V

    return-void
.end method

.method public static synthetic R(LcZ0;LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LcZ0;->Q(LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;)V

    return-void
.end method

.method public static synthetic a(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LcZ0;->m(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ld92;
    .locals 1

    invoke-static {}, LcZ0;->I0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LcZ0;->n(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ld92;
    .locals 1

    invoke-static {}, LcZ0;->H0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(LcZ0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LcZ0;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(LcZ0;Ljava/lang/String;Lt51;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LcZ0;->l0(Ljava/lang/String;Lt51;)V

    return-void
.end method

.method public static final m(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LcZ0;->o(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during getting app check token. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "error"

    invoke-virtual {v0, p3, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, LcZ0;->o(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, LcZ0$o;

    invoke-direct {p0, p2, p3}, LcZ0$o;-><init>(LcZ0$j;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p0}, LeY0;->t1(Lbc2;Ljava/lang/String;LE82;LW31$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LcZ0$p;

    invoke-direct {v0, p2, p3}, LcZ0$p;-><init>(LcZ0$j;Ljava/lang/String;)V

    invoke-static {p1, p3, p0, v0}, LeY0;->t1(Lbc2;Ljava/lang/String;LE82;LW31$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(LE82;Ljava/lang/String;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$z;

    invoke-direct {v0, p3, p4}, LcZ0$z;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, p2, v0}, LeY0;->Z(LE82;Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final A0(Ljava/lang/String;LcZ0$a;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->Z0(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final B(LnJ;ZLpc0;Lnc0;)V
    .locals 3

    const-string v0, "deepLinkData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGenerated"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LnJ;->e()LnJ$b;

    move-result-object v0

    invoke-virtual {v0}, LnJ$b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, LnJ;->a()LE82;

    move-result-object p1

    new-instance v2, LcZ0$A;

    invoke-direct {v2, p3, p4}, LcZ0$A;-><init>(Lpc0;Lnc0;)V

    invoke-static {v0, v1, p1, p2, v2}, LeY0;->q0(JLE82;ZLW31$a;)V

    return-void
.end method

.method public final B0(ZLnc0;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$t0;

    invoke-direct {v0, p2}, LcZ0$t0;-><init>(Lnc0;)V

    invoke-static {p1, v0}, LeY0;->b1(ZLW31$a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lpc0;Lnc0;Lnc0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->bPfI:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceived"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMissingDeepLink"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnexpectedError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$B;

    invoke-direct {v0, p2, p3, p4}, LcZ0$B;-><init>(Lpc0;Lnc0;Lnc0;)V

    invoke-static {p1, v0}, LeY0;->d0(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final C0(ZLnc0;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$u0;

    invoke-direct {v0, p2}, LcZ0$u0;-><init>(Lnc0;)V

    invoke-static {p1, v0}, LeY0;->e1(ZLW31$a;)V

    return-void
.end method

.method public final D(Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->MvU:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$C;

    invoke-direct {v0, p1, p2}, LcZ0$C;-><init>(Lpc0;Lnc0;)V

    invoke-static {v0}, LeY0;->e0(LW31$a;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;LcZ0$a;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->n1(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final E(LE82;Lpc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$D;

    invoke-direct {v0, p2}, LcZ0$D;-><init>(Lpc0;)V

    invoke-static {p1, v0}, LeY0;->f0(LE82;LW31$a;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Lpc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "bio"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->tYCcpeLNlEX:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnacceptableContent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$v0;

    invoke-direct {v0, p3, p4, p2}, LcZ0$v0;-><init>(Lpc0;Lpc0;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->m1(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final F(LE82;LE82;LcZ0$h;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$E;

    invoke-direct {v0, p3}, LcZ0$E;-><init>(LcZ0$h;)V

    invoke-static {p1, p2, v0}, LeY0;->q(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final F0(JLjava/lang/String;Lnc0;Lnc0;)V
    .locals 8

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LcZ0$w0;

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LcZ0$w0;-><init>(Lnc0;JLjava/lang/String;Lnc0;)V

    invoke-static {v0, p3, v7}, LeY0;->Y0(Ljava/lang/Long;Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final G(Ljava/util/List;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$F;

    invoke-direct {v0, p2, p1, p3}, LcZ0$F;-><init>(Lpc0;Ljava/util/List;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->g0(Ljava/util/List;LW31$a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;LE82;Lpc0;)V
    .locals 1

    const-string v0, "poolId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLeaderBoardVersion"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$G;

    invoke-direct {v0, p3}, LcZ0$G;-><init>(Lpc0;)V

    invoke-static {p1, p2, v0}, LeY0;->h0(Ljava/lang/String;LE82;LW31$a;)V

    return-void
.end method

.method public final I(LS91;LcZ0$e;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$H;

    invoke-direct {v0, p2}, LcZ0$H;-><init>(LcZ0$e;)V

    invoke-static {p1, v0}, LeY0;->r(LS91;LW31$a;)V

    return-void
.end method

.method public final J(Ljava/lang/String;LDc0;)V
    .locals 1

    const-string v0, "poolId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserRanking"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$I;

    invoke-direct {v0, p2}, LcZ0$I;-><init>(LDc0;)V

    invoke-static {p1, v0}, LeY0;->p0(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Lnc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "newPlatoId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$x0;

    invoke-direct {v0, p2, p3, p4}, LcZ0$x0;-><init>(Lnc0;Lpc0;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->c1(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final K(LE82;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$J;

    invoke-direct {v0, p2, p3, p1}, LcZ0$J;-><init>(Lpc0;Lpc0;LE82;)V

    invoke-static {p1, v0}, LeY0;->j0(LE82;LW31$a;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$y0;

    invoke-direct {v0, p3, p2}, LcZ0$y0;-><init>(Lpc0;Lnc0;)V

    invoke-static {p1, v0}, LeY0;->d1(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final L0(LE82;Lnc0;Lnc0;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLn1$a;->o:LLn1$a;

    invoke-virtual {v0}, LLn1$a;->g()J

    move-result-wide v0

    new-instance v2, LcZ0$z0;

    invoke-direct {v2, p2, p3, v0, v1}, LcZ0$z0;-><init>(Lnc0;Lnc0;J)V

    invoke-static {p1, v0, v1, v2}, LeY0;->f1(LE82;JLW31$a;)V

    return-void
.end method

.method public final M(LE82;Ljava/lang/String;Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConversationFound"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$K;

    invoke-direct {v0, p4, p1, p3, p2}, LcZ0$K;-><init>(Lnc0;LE82;Lpc0;Ljava/lang/String;)V

    invoke-static {p1, v0}, LeY0;->k0(LE82;LW31$a;)V

    return-void
.end method

.method public final M0(LE82;LE82;ILnc0;Lpc0;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdToSwap"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    new-instance p3, LcZ0$A0;

    invoke-direct {p3, p4, p5}, LcZ0$A0;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, p2, v0, v1, p3}, LeY0;->N0(LE82;LE82;JLW31$a;)V

    return-void
.end method

.method public final N(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "skuIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$L;

    invoke-direct {v0, p2, p1}, LcZ0$L;-><init>(Lpc0;Ljava/util/List;)V

    invoke-static {p1, v0}, LeY0;->m0(Ljava/util/List;LW31$a;)V

    return-void
.end method

.method public final N0(LbA0;LcZ0$c;)V
    .locals 1

    const-string v0, "ii"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LcZ0;->v(LbA0;ZLcZ0$c;)V

    return-void
.end method

.method public final O(LE82;LE82;Lpc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewProfileReceived"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$M;

    invoke-direct {v0, p3, p1}, LcZ0$M;-><init>(Lpc0;LE82;)V

    invoke-static {p1, p2, v0}, LeY0;->a0(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    new-instance v0, LcZ0$B0;

    invoke-direct {v0}, LcZ0$B0;-><init>()V

    invoke-static {v0}, LeY0;->h1(LW31$a;)V

    return-void
.end method

.method public final P(LE82;LE82;LDc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewUserEffects"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$N;

    invoke-direct {v0, p3}, LcZ0$N;-><init>(LDc0;)V

    invoke-static {p1, p2, v0}, LeY0;->w(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final P0()V
    .locals 0

    invoke-static {}, LeY0;->v1()V

    return-void
.end method

.method public final Q(LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserGameStats"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$O;

    invoke-direct {v0, p4, p5}, LcZ0$O;-><init>(Lpc0;Lpc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->n0(LE82;Lvh0;Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final Q0(JLnc0;Lnc0;)V
    .locals 2

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LcZ0$C0;

    invoke-direct {v1, p3, p1, p2, p4}, LcZ0$C0;-><init>(Lnc0;JLnc0;)V

    invoke-static {v0, v1}, LeY0;->l1(Ljava/lang/Long;LW31$a;)V

    return-void
.end method

.method public final R0(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;Lpc0;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDescription"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupACL"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LcZ0$D0;

    invoke-direct {v6, p6}, LcZ0$D0;-><init>(Lpc0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LeY0;->w1(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;LW31$a;)V

    return-void
.end method

.method public final S(LE82;JLpc0;Lnc0;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$P;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LcZ0$P;-><init>(Lpc0;LE82;JLnc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->o0(LE82;JLW31$a;)V

    return-void
.end method

.method public final T()V
    .locals 1

    new-instance v0, LcZ0$Q;

    invoke-direct {v0}, LcZ0$Q;-><init>()V

    invoke-static {v0}, LeY0;->s0(LW31$a;)V

    return-void
.end method

.method public final U(Ljava/lang/String;LE82;LcZ0$f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$R;

    invoke-direct {v0, p3}, LcZ0$R;-><init>(LcZ0$f;)V

    invoke-static {p1, p2, v0}, LeY0;->x(Ljava/lang/String;LE82;LW31$a;)V

    return-void
.end method

.method public final V(LNG1;LE82;Lnc0;LDc0;)V
    .locals 2

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientUserId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    new-instance p1, LcZ0$S;

    invoke-direct {p1, p3, p4}, LcZ0$S;-><init>(Lnc0;LDc0;)V

    invoke-static {v0, v1, p2, p1}, LeY0;->t0(JLE82;LW31$a;)V

    return-void
.end method

.method public final W(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;LcZ0$g;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDescription"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupACL"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LcZ0$T;

    invoke-direct {v6, p6}, LcZ0$T;-><init>(LcZ0$g;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LeY0;->y(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;LW31$a;)V

    return-void
.end method

.method public final X(LE82;LE82;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$U;

    invoke-direct {v0, p3, p4}, LcZ0$U;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, p2, v0}, LeY0;->z(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final Y(LE82;Lnc0;Lpc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfkCheckFailed"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$V;

    invoke-direct {v0, p2, p3, p4, p5}, LcZ0$V;-><init>(Lnc0;Lpc0;Lpc0;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->B0(LE82;LW31$a;)V

    return-void
.end method

.method public final Z(Lbn0;Lnc0;Lpc0;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    new-instance v1, LcZ0$W;

    invoke-direct {v1, p3, p2}, LcZ0$W;-><init>(Lpc0;Lnc0;)V

    const/4 p2, -0x1

    invoke-static {p1, v0, p2, v1}, LeY0;->a1(Lbn0;LE82;ILW31$a;)V

    return-void
.end method

.method public final a0(LE82;Lnc0;LDc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$X;

    invoke-direct {v0, p2, p3}, LcZ0$X;-><init>(Lnc0;LDc0;)V

    invoke-static {p1, v0}, LeY0;->L0(LE82;LW31$a;)V

    return-void
.end method

.method public final b0(LE82;LE82;JLjava/util/List;Lnc0;Lpc0;)V
    .locals 6

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v4, p5

    goto :goto_2

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p5, v1, [LA71;

    goto :goto_0

    :cond_1
    check-cast p5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa1;

    new-instance v3, LA71;

    invoke-direct {v3}, LA71;-><init>()V

    invoke-virtual {v2}, LNa1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LA71;->h(J)V

    invoke-virtual {v2}, LNa1;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LA71;->f(J)V

    invoke-virtual {v2}, LNa1;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LA71;->g(J)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p5, v1, [LA71;

    invoke-interface {v0, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [LA71;

    goto :goto_0

    :goto_2
    new-instance v5, LcZ0$Y;

    invoke-direct {v5, p6, p7}, LcZ0$Y;-><init>(Lnc0;Lpc0;)V

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, LeY0;->K(LE82;LE82;J[LA71;LW31$a;)V

    return-void
.end method

.method public final c0(Ljava/lang/Runnable;)LKY0;
    .locals 1

    const-string v0, "onGrpcServicesDisconnected"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$Z;

    invoke-direct {v0, p1}, LcZ0$Z;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d0(LE82;LE82;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwnerId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$a0;

    invoke-direct {v0, p3, p4}, LcZ0$a0;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, p2, v0}, LeY0;->O0(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final e(LE82;Lpc0;LDc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$k;

    invoke-direct {v0, p2, p3}, LcZ0$k;-><init>(Lpc0;LDc0;)V

    invoke-static {p1, v0}, LeY0;->g(LE82;LW31$a;)V

    return-void
.end method

.method public final e0(LNG1;LcZ0$i;)V
    .locals 2

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Client attempt to purchase item which is not for sale now"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {p2, v0, v1}, LcZ0$i;->b(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    new-instance p1, LcZ0$b0;

    invoke-direct {p1, p2}, LcZ0$b0;-><init>(LcZ0$i;)V

    invoke-static {v0, v1, p1}, LeY0;->R0(JLW31$a;)V

    return-void
.end method

.method public final f0(LDc0;Lnc0;)V
    .locals 1

    const-string v0, "onNewTokenFetched"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$c0;

    invoke-direct {v0, p1, p2}, LcZ0$c0;-><init>(LDc0;Lnc0;)V

    invoke-static {v0}, LeY0;->p(LW31$a;)V

    return-void
.end method

.method public final g0(LE82;LcZ0$a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->S0(LE82;LW31$a;)V

    return-void
.end method

.method public final h(LE82;LcZ0$a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->O(LE82;LW31$a;)V

    return-void
.end method

.method public final h0(LE82;LcZ0$a;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->T0(LE82;LW31$a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "platoId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$l;

    invoke-direct {v0, p3, p2}, LcZ0$l;-><init>(Lpc0;Lnc0;)V

    invoke-static {p1, v0}, LeY0;->P(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final i0(LE82;LE82;ZLpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdToRemove"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$d0;

    invoke-direct {v0, p4}, LcZ0$d0;-><init>(Lpc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->M0(LE82;LE82;ZLW31$a;)V

    return-void
.end method

.method public final j(LF3;JLnc0;Lpc0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->lNMpKYXQonJ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$m;

    invoke-direct {v0, p5, p4}, LcZ0$m;-><init>(Lpc0;Lnc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->Q(LF3;JLW31$a;)V

    return-void
.end method

.method public final j0(LF3;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$e0;

    invoke-direct {v0, p3, p2}, LcZ0$e0;-><init>(Lpc0;Lnc0;)V

    invoke-static {p1, v0}, LeY0;->U0(LF3;LW31$a;)V

    return-void
.end method

.method public final k(JLnc0;Lpc0;)V
    .locals 2

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LcZ0$n;

    invoke-direct {v1, p3, p4, p1, p2}, LcZ0$n;-><init>(Lnc0;Lpc0;J)V

    invoke-static {v0, v1}, LeY0;->j(Ljava/lang/Long;LW31$a;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lbc2;LE82;LcZ0$j;)V
    .locals 3

    const-string v0, "validatable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7;->a:Lp7;

    new-instance v1, LaZ0;

    invoke-direct {v1, p2, p1, p3}, LaZ0;-><init>(LE82;Lbc2;LcZ0$j;)V

    new-instance v2, LbZ0;

    invoke-direct {v2, p2, p1, p3}, LbZ0;-><init>(LE82;Lbc2;LcZ0$j;)V

    invoke-virtual {v0, v1, v2}, Lp7;->g(Lpc0;Lpc0;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lt51;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " command: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LcZ0;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(LDf1;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LcZ0$f0;

    invoke-direct {v0}, LcZ0$f0;-><init>()V

    invoke-static {p1, v0}, LeY0;->N(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;LcZ0$a;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->T(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Lnc0;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$g0;

    invoke-direct {v0, p2}, LcZ0$g0;-><init>(Lnc0;)V

    invoke-static {p1, v0}, LeY0;->R(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final p(LE82;JZLnc0;Lpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$q;

    invoke-direct {v0, p6, p5}, LcZ0$q;-><init>(Lpc0;Lnc0;)V

    invoke-static {p1, p2, p3, p4, v0}, LeY0;->J0(LE82;JZLW31$a;)V

    return-void
.end method

.method public final p0(Lpc0;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$h0;

    invoke-direct {v0, p1}, LcZ0$h0;-><init>(Lpc0;)V

    invoke-static {v0}, LeY0;->i0(LW31$a;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lpc0;Lnc0;Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "deepLinkPayload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMissingDeepLink"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeepLinkApplyFailure"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->RZxYfLpaawkqN:Ljava/lang/String;

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$r;

    invoke-direct {v0, p2, p3, p4, p5}, LcZ0$r;-><init>(Lpc0;Lnc0;Lpc0;Lnc0;)V

    invoke-static {p1, v0}, LeY0;->S(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final q0(Lpc0;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$i0;

    invoke-direct {v0, p1}, LcZ0$i0;-><init>(Lpc0;)V

    invoke-static {v0}, LeY0;->r0(LW31$a;)V

    return-void
.end method

.method public final r(LDf1;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDf1;->a()V

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LeY0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Liy1;Lnc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "reactionGroupDomainModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$j0;

    invoke-direct {v0, p2, p3, p4}, LcZ0$j0;-><init>(Lnc0;Lpc0;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->u0(Liy1;LW31$a;)V

    return-void
.end method

.method public final s(LE82;Lvh0;Lorg/json/JSONObject;Lbn0;ZLjava/util/List;Lnc0;Lpc0;Lpc0;Lpc0;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const-string v4, "pSessionId"

    move-object v5, p1

    invoke-static {p1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gameType"

    move-object v6, p2

    invoke-static {p2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings"

    move-object v7, p3

    invoke-static {p3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversation"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playerToInvite"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    invoke-static {v0, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onThrottle"

    invoke-static {v1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAfkCheckFailed"

    invoke-static {v2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    invoke-static {v3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LcZ0$s;

    invoke-direct {v11, v0, v1, v2, v3}, LcZ0$s;-><init>(Lnc0;Lpc0;Lpc0;Lpc0;)V

    move/from16 v9, p5

    invoke-static/range {v5 .. v11}, LeY0;->U(LE82;Lvh0;Lorg/json/JSONObject;Lbn0;ZLjava/util/List;LW31$a;)V

    return-void
.end method

.method public final s0(LE82;JLnc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$k0;

    invoke-direct {v0, p4, p5, p6}, LcZ0$k0;-><init>(Lnc0;Lpc0;Lpc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->v0(LE82;JLW31$a;)V

    return-void
.end method

.method public final t(LE82;Ljava/util/List;Ljava/lang/Long;Lnc0;Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invited"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$t;

    invoke-direct {v0, p4, p5, p6}, LcZ0$t;-><init>(Lnc0;Lpc0;Lnc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->V(LE82;Ljava/util/List;Ljava/lang/Long;LW31$a;)V

    return-void
.end method

.method public final t0(LE82;LVa1;LE82;Lnc0;Lpc0;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupForChattingForPSessionId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActiveLimitReached"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$l0;

    invoke-direct {v0, p6, p5, p4, p7}, LcZ0$l0;-><init>(Lnc0;Lpc0;Lnc0;Lpc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->w0(LE82;LVa1;LE82;LW31$a;)V

    return-void
.end method

.method public final u(LbA0;LcZ0$c;)V
    .locals 1

    const-string v0, "ii"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LcZ0;->v(LbA0;ZLcZ0$c;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;LcZ0$a;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$b;

    invoke-direct {v0, p2}, LcZ0$b;-><init>(LcZ0$a;)V

    invoke-static {p1, v0}, LeY0;->A0(Ljava/lang/String;LW31$a;)V

    return-void
.end method

.method public final v(LbA0;ZLcZ0$c;)V
    .locals 1

    new-instance v0, LcZ0$u;

    invoke-direct {v0, p3}, LcZ0$u;-><init>(LcZ0$c;)V

    invoke-static {p1, p2, v0}, LeY0;->W(LbA0;ZLW31$a;)V

    return-void
.end method

.method public final v0(LnA0;)V
    .locals 7

    const-string v0, "move"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LcZ0$m0;

    invoke-direct {v6, p1}, LcZ0$m0;-><init>(LnA0;)V

    invoke-virtual {p1}, LnA0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LnA0;->b()LE82;

    move-result-object v1

    invoke-virtual {p1}, LnA0;->d()I

    move-result v3

    const-wide/16 v4, -0x1

    invoke-static/range {v1 .. v6}, LeY0;->H0(LE82;Ljava/lang/String;IJLW31$a;)V

    return-void
.end method

.method public final w(LU71;)V
    .locals 1

    new-instance v0, LcZ0$v;

    invoke-direct {v0}, LcZ0$v;-><init>()V

    invoke-static {p1, v0}, LeY0;->o(LU71;LW31$a;)V

    return-void
.end method

.method public final w0(LE82;LE82;Lpc0;Lnc0;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicGroupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThrottle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActiveLimitReached"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$n0;

    invoke-direct {v0, p5, p3, p4, p6}, LcZ0$n0;-><init>(Lnc0;Lpc0;Lnc0;Lpc0;)V

    invoke-static {p1, p2, v0}, LeY0;->C0(LE82;LE82;LW31$a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;JLpc0;)V
    .locals 1

    const-string v0, "gameListId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponseReceived"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$w;

    invoke-direct {v0, p4}, LcZ0$w;-><init>(Lpc0;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->X(Ljava/lang/String;JLW31$a;)V

    return-void
.end method

.method public final x0(JLYx1;LQP;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "reactionDomainModel"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$o0;

    invoke-direct {v0, p5, p6}, LcZ0$o0;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, p2, p3, p4, v0}, LeY0;->D0(JLYx1;LQP;LW31$a;)V

    return-void
.end method

.method public final y(LPk1;LcZ0$d;)V
    .locals 8

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1}, LPk1;->w()J

    move-result-wide v2

    invoke-virtual {p1}, LPk1;->v()J

    move-result-wide v4

    invoke-virtual {p1}, LPk1;->A()LE82;

    move-result-object v6

    new-instance v7, LcZ0$x;

    invoke-direct {v7, p2}, LcZ0$x;-><init>(LcZ0$d;)V

    invoke-static/range {v1 .. v7}, LeY0;->Y(LE82;JJLE82;LW31$a;)V

    return-void
.end method

.method public final y0(LQy1;Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "reactionRetractionModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcZ0$p0;

    invoke-direct {v0, p2, p3}, LcZ0$p0;-><init>(Lnc0;Lpc0;)V

    invoke-static {p1, v0}, LeY0;->E0(LQy1;LW31$a;)V

    return-void
.end method

.method public final z(Lhs1;LcZ0$d;)V
    .locals 8

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1}, Lhs1;->y()J

    move-result-wide v2

    invoke-virtual {p1}, Lhs1;->x()J

    move-result-wide v4

    new-instance v7, LcZ0$y;

    invoke-direct {v7, p2}, LcZ0$y;-><init>(LcZ0$d;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LeY0;->Y(LE82;JJLE82;LW31$a;)V

    return-void
.end method

.method public final z0(Landroid/app/Activity;LgT0;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LYa1;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LgT0;->l()LE82;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v7, LcZ0$s0;

    invoke-direct {v7, p2, p1}, LcZ0$s0;-><init>(LgT0;Landroid/app/Activity;)V

    instance-of v1, p2, LU22;

    if-eqz v1, :cond_1

    check-cast p2, LU22;

    invoke-static {p2, v7}, LeY0;->F0(LU22;LW31$a;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_3

    move-object p1, p2

    check-cast p1, LYa1;

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LIr1;->k(LE82;)LVa1;

    move-result-object v0

    invoke-virtual {p1, v0}, LLg0;->K(LVa1;)V

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, LgT0;->g()LF3;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internal error: no pSession for invitation. Addressee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, p2, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v7}, LeY0;->K0(LYa1;LW31$a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, LZa1;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p2

    check-cast v0, LZa1;

    invoke-virtual {v0}, LLg0;->I()LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lex0;->k(LE82;)V

    :cond_4
    move-object p1, p2

    check-cast p1, LZa1;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v0

    invoke-virtual {p2}, LgT0;->h()J

    move-result-wide v1

    invoke-virtual {p1}, LZa1;->L()Z

    move-result p1

    new-instance v3, LcZ0$q0;

    invoke-direct {v3, p2}, LcZ0$q0;-><init>(LgT0;)V

    invoke-static {v0, v1, v2, p1, v3}, LeY0;->J0(LE82;JZLW31$a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, LXV0;

    if-eqz v0, :cond_6

    move-object p1, p2

    check-cast p1, LXV0;

    invoke-virtual {p1}, LXV0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v2

    invoke-virtual {p1}, LXV0;->M()I

    move-result v4

    invoke-virtual {p2}, LgT0;->h()J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, LeY0;->H0(LE82;Ljava/lang/String;IJLW31$a;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lzb0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex0;->l(LE82;)V

    :cond_7
    move-object v0, p2

    check-cast v0, Lzb0;

    new-instance v1, LcZ0$r0;

    invoke-direct {v1, p1, p2}, LcZ0$r0;-><init>(Landroid/app/Activity;LgT0;)V

    invoke-static {v0, v1}, LeY0;->c0(Lzb0;LW31$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.class public final LQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSr0;
.implements LIY$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ld92;
    .locals 1

    invoke-static {}, LQb;->f()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LQb;->e(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->L:LIY$a;

    invoke-virtual {v0, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->L:LIY$a;

    invoke-virtual {v0, v1, p0}, LIY;->q(LIY$a;LIY$c;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->L:LIY$a;

    if-ne p1, p2, :cond_0

    sget-object p1, LNb;->a:LNb;

    invoke-virtual {p1}, LNb;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LOb;

    invoke-direct {p2}, LOb;-><init>()V

    new-instance v0, LPb;

    invoke-direct {v0}, LPb;-><init>()V

    invoke-virtual {p1, p2, v0}, LNb;->f(Lpc0;Lnc0;)V

    :cond_0
    return-void
.end method

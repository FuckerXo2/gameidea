.class public final LpE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpE0;

    invoke-direct {v0}, LpE0;-><init>()V

    sput-object v0, LpE0;->a:LpE0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LpE0;->j(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LbS;)Ld92;
    .locals 0

    invoke-static {p0}, LpE0;->k(LbS;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvh0;LWE0$e;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LpE0;->h(Lvh0;LWE0$e;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvh0;LWE0$e;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LpE0;->f(Lvh0;LWE0$e;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lvh0;LWE0$e;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpE0;->a:LpE0;

    invoke-virtual {p0}, Lvh0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LpE0;->i(Ljava/lang/String;LWE0$e;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h(Lvh0;LWE0$e;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpE0;->a:LpE0;

    invoke-virtual {p0}, Lvh0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LpE0;->i(Ljava/lang/String;LWE0$e;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ld92;
    .locals 3

    sget-object v0, LWE0;->a:LWE0$a;

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1}, Lgg1;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, LoE0;

    invoke-direct {v2}, LoE0;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, LWE0$a;->q0(Ljava/lang/String;Ljava/util/List;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(LbS;)Ld92;
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcS;

    invoke-direct {v0, p0}, LcS;-><init>(LbS;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v1, LIY$a;->R:LIY$a;

    invoke-virtual {p0, v1, v0}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final e(Lvh0;)V
    .locals 9

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v2

    new-instance v5, LmE0;

    invoke-direct {v5, p1}, LmE0;-><init>(Lvh0;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, LcZ0;->R(LcZ0;LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lvh0;Ljava/lang/String;)V
    .locals 9

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v2

    new-instance v5, LlE0;

    invoke-direct {v5, p1}, LlE0;-><init>(Lvh0;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, LcZ0;->R(LcZ0;LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;LWE0$e;)V
    .locals 2

    sget-object v0, LWE0;->a:LWE0$a;

    new-instance v1, LnE0;

    invoke-direct {v1, p1}, LnE0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, LWE0$a;->E0(Ljava/lang/String;LWE0$e;Lnc0;)V

    return-void
.end method

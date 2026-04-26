.class public final LpF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpF;

.field public static b:LE82;

.field public static c:J

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    sput-object v0, LpF;->a:LpF;

    const-wide/16 v0, 0x10

    sput-wide v0, LpF;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LPa2;)Ld92;
    .locals 0

    invoke-static {p0}, LpF;->v(LPa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpc0;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LpF;->k(Lpc0;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lib2;)Ld92;
    .locals 0

    invoke-static {p0}, LpF;->r(Lib2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LPa2;)Ld92;
    .locals 0

    invoke-static {p0}, LpF;->u(LPa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lib2;)Ld92;
    .locals 0

    invoke-static {p0}, LpF;->s(Lib2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lpc0;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->rZoaMROl:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LGa2$d;->p:LGa2$d;

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r(Lib2;)Ld92;
    .locals 2

    new-instance v0, LCa2;

    new-instance v1, LWH;

    invoke-direct {v1}, LWH;-><init>()V

    invoke-direct {v0, v1}, LCa2;-><init>(Les0;)V

    invoke-virtual {v0, p0}, LCa2;->e(Lib2;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(Lib2;)Ld92;
    .locals 3

    sget-object v0, Lum0;->a:Lum0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    invoke-static {v1, p0}, LDa2;->b(LAa2;Lib2;)LAa2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum0;->c(LAa2;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->s:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u(LPa2;)Ld92;
    .locals 2

    new-instance v0, LCa2;

    new-instance v1, LWH;

    invoke-direct {v1}, LWH;-><init>()V

    invoke-direct {v0, v1}, LCa2;-><init>(Les0;)V

    invoke-virtual {v0, p0}, LCa2;->c(LPa2;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v(LPa2;)Ld92;
    .locals 3

    sget-object v0, Lum0;->a:Lum0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    invoke-static {v1, p0}, LDa2;->c(LAa2;LPa2;)LAa2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum0;->c(LAa2;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->t:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f()J
    .locals 2

    sget-wide v0, LpF;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-wide v0, LpF;->c:J

    return-wide v0
.end method

.method public final h()LE82;
    .locals 1

    sget-object v0, LpF;->b:LE82;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "id"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LpF;->l()LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j(LJa2;Lpc0;)V
    .locals 1

    const-string v0, "userDataManagerFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExistLocally"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkF;

    invoke-direct {v0, p2}, LkF;-><init>(Lpc0;)V

    const-string p2, "CurrentUser"

    invoke-interface {p1, p2, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object p2

    sget-object v0, LGa2$c;->p:LGa2$c;

    invoke-virtual {p1, p2, v0}, LGa2;->i(LE82;LGa2$c;)V

    invoke-virtual {p1}, LGa2;->h()V

    return-void
.end method

.method public final l()LAa2;
    .locals 2

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, LpF;->b:LE82;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(J)V
    .locals 0

    sput-wide p1, LpF;->d:J

    return-void
.end method

.method public final o(J)V
    .locals 0

    sput-wide p1, LpF;->c:J

    return-void
.end method

.method public final p(LE82;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LpF;->b:LE82;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "platoId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lib2;

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lib2;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lum0;->a:Lum0;

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LKJ1;->a:LKJ1;

    new-instance p2, LlF;

    invoke-direct {p2, v0}, LlF;-><init>(Lib2;)V

    new-instance v1, LmF;

    invoke-direct {v1, v0}, LmF;-><init>(Lib2;)V

    invoke-virtual {p1, p2, v1}, LKJ1;->r0(Lnc0;Lnc0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    const-string v0, "skuIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPa2;

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LPa2;-><init>(LE82;Ljava/util/List;)V

    sget-object p1, Lum0;->a:Lum0;

    invoke-virtual {p0}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->b()LPa2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LPa2;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LKJ1;->a:LKJ1;

    new-instance v1, LnF;

    invoke-direct {v1, v0}, LnF;-><init>(LPa2;)V

    new-instance v2, LoF;

    invoke-direct {v2, v0}, LoF;-><init>(LPa2;)V

    invoke-virtual {p1, v1, v2}, LKJ1;->r0(Lnc0;Lnc0;)V

    :cond_2
    :goto_1
    return-void
.end method

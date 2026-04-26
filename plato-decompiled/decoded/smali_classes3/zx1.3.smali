.class public Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lox1;


# instance fields
.field public final a:LKq1;

.field public final b:LWr;

.field public c:LdP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lox1;->g0()Lox1;

    move-result-object v0

    sput-object v0, Lzx1;->d:Lox1;

    return-void
.end method

.method public constructor <init>(LKq1;LWr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object v0

    iput-object v0, p0, Lzx1;->c:LdP0;

    iput-object p1, p0, Lzx1;->a:LKq1;

    iput-object p2, p0, Lzx1;->b:LWr;

    return-void
.end method

.method public static synthetic a(Lzx1;Lox1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzx1;->n(Lox1;)V

    return-void
.end method

.method public static synthetic b(Lzx1;Ljx1;Lnx1;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx1;->x(Ljx1;Lnx1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzx1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzx1;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lzx1;Ljx1;Lnx1;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx1;->r(Ljx1;Lnx1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lzx1;Lox1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzx1;->t(Lox1;)V

    return-void
.end method

.method public static synthetic f(Lox1;Ljx1;Lnx1;)Lox1;
    .locals 0

    invoke-static {p0, p1, p2}, Lzx1;->s(Lox1;Ljx1;Lnx1;)Lox1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzx1;Lox1;)LCu;
    .locals 0

    invoke-virtual {p0, p1}, Lzx1;->u(Lox1;)LCu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzx1;Ljx1;Lox1;)LCu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx1;->v(Ljx1;Lox1;)LCu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzx1;Ljx1;Lox1;)Lnx1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx1;->w(Ljx1;Lox1;)Lnx1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lnx1;)Lnx1;
    .locals 5

    invoke-static {p0}, Lnx1;->n0(Lnx1;)Lnx1$a;

    move-result-object v0

    invoke-virtual {v0}, Lnx1$a;->G()Lnx1$a;

    move-result-object v0

    invoke-virtual {p0}, Lnx1;->l0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnx1$a;->I(J)Lnx1$a;

    move-result-object p0

    invoke-virtual {p0}, Laj0$a;->x()Laj0;

    move-result-object p0

    check-cast p0, Lnx1;

    return-object p0
.end method

.method public static synthetic s(Lox1;Ljx1;Lnx1;)Lox1;
    .locals 0

    invoke-static {p2}, Lzx1;->m(Lnx1;)Lnx1;

    move-result-object p2

    invoke-static {p0}, Lox1;->l0(Lox1;)Lox1$a;

    move-result-object p0

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lox1$a;->G(Ljava/lang/String;Lnx1;)Lox1$a;

    move-result-object p0

    invoke-virtual {p0}, Laj0$a;->x()Laj0;

    move-result-object p0

    check-cast p0, Lox1;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 1

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object v0

    iput-object v0, p0, Lzx1;->c:LdP0;

    return-void
.end method

.method public final k()LdP0;
    .locals 3

    iget-object v0, p0, Lzx1;->c:LdP0;

    iget-object v1, p0, Lzx1;->a:LKq1;

    invoke-static {}, Lox1;->m0()Lvb1;

    move-result-object v2

    invoke-virtual {v1, v2}, LKq1;->e(Lvb1;)LdP0;

    move-result-object v1

    new-instance v2, Lrx1;

    invoke-direct {v2, p0}, Lrx1;-><init>(Lzx1;)V

    invoke-virtual {v1, v2}, LdP0;->f(LUy;)LdP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP0;->x(LyP0;)LdP0;

    move-result-object v0

    new-instance v1, Lsx1;

    invoke-direct {v1, p0}, Lsx1;-><init>(Lzx1;)V

    invoke-virtual {v0, v1}, LdP0;->e(LUy;)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljx1;)Lpu;
    .locals 2

    invoke-virtual {p0}, Lzx1;->k()LdP0;

    move-result-object v0

    sget-object v1, Lzx1;->d:Lox1;

    invoke-virtual {v0, v1}, LdP0;->d(Ljava/lang/Object;)LdP0;

    move-result-object v0

    new-instance v1, Lqx1;

    invoke-direct {v1, p0, p1}, Lqx1;-><init>(Lzx1;Ljx1;)V

    invoke-virtual {v0, v1}, LdP0;->j(LGc0;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lox1;)V
    .locals 0

    invoke-static {p1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    iput-object p1, p0, Lzx1;->c:LdP0;

    return-void
.end method

.method public final o(Lnx1;Ljx1;)Z
    .locals 4

    iget-object v0, p0, Lzx1;->b:LWr;

    invoke-interface {v0}, LWr;->now()J

    move-result-wide v0

    invoke-virtual {p1}, Lnx1;->k0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Ljx1;->d()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljx1;)LhT1;
    .locals 2

    invoke-virtual {p0}, Lzx1;->k()LdP0;

    move-result-object v0

    invoke-static {}, Lox1;->g0()Lox1;

    move-result-object v1

    invoke-static {v1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP0;->x(LyP0;)LdP0;

    move-result-object v0

    new-instance v1, Lwx1;

    invoke-direct {v1, p0, p1}, Lwx1;-><init>(Lzx1;Ljx1;)V

    invoke-virtual {v0, v1}, LdP0;->o(LGc0;)LdP0;

    move-result-object v0

    new-instance v1, Lxx1;

    invoke-direct {v1, p0, p1}, Lxx1;-><init>(Lzx1;Ljx1;)V

    invoke-virtual {v0, v1}, LdP0;->h(LVj1;)LdP0;

    move-result-object p1

    invoke-virtual {p1}, LdP0;->m()LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lzx1;->j()V

    return-void
.end method

.method public final synthetic r(Ljx1;Lnx1;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lzx1;->o(Lnx1;Ljx1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic t(Lox1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzx1;->n(Lox1;)V

    return-void
.end method

.method public final synthetic u(Lox1;)LCu;
    .locals 2

    iget-object v0, p0, Lzx1;->a:LKq1;

    invoke-virtual {v0, p1}, LKq1;->f(LK0;)Lpu;

    move-result-object v0

    new-instance v1, Lyx1;

    invoke-direct {v1, p0, p1}, Lyx1;-><init>(Lzx1;Lox1;)V

    invoke-virtual {v0, v1}, Lpu;->d(Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Ljx1;Lox1;)LCu;
    .locals 2

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzx1;->y()Lnx1;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lox1;->h0(Ljava/lang/String;Lnx1;)Lnx1;

    move-result-object v0

    invoke-static {v0}, Ly11;->m(Ljava/lang/Object;)Ly11;

    move-result-object v0

    new-instance v1, Ltx1;

    invoke-direct {v1, p0, p1}, Ltx1;-><init>(Lzx1;Ljx1;)V

    invoke-virtual {v0, v1}, Ly11;->i(LVj1;)Ly11;

    move-result-object v0

    invoke-virtual {p0}, Lzx1;->y()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ly11;->m(Ljava/lang/Object;)Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->r(LJ11;)Ly11;

    move-result-object v0

    new-instance v1, Lux1;

    invoke-direct {v1, p2, p1}, Lux1;-><init>(Lox1;Ljx1;)V

    invoke-virtual {v0, v1}, Ly11;->n(LGc0;)Ly11;

    move-result-object p1

    new-instance p2, Lvx1;

    invoke-direct {p2, p0}, Lvx1;-><init>(Lzx1;)V

    invoke-virtual {p1, p2}, Ly11;->j(LGc0;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljx1;Lox1;)Lnx1;
    .locals 1

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lzx1;->y()Lnx1;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lox1;->h0(Ljava/lang/String;Lnx1;)Lnx1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Ljx1;Lnx1;)Z
    .locals 2

    invoke-virtual {p0, p2, p1}, Lzx1;->o(Lnx1;Ljx1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lnx1;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljx1;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()Lnx1;
    .locals 3

    invoke-static {}, Lnx1;->m0()Lnx1$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lnx1$a;->I(J)Lnx1$a;

    move-result-object v0

    iget-object v1, p0, Lzx1;->b:LWr;

    invoke-interface {v1}, LWr;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnx1$a;->H(J)Lnx1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lnx1;

    return-object v0
.end method

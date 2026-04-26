.class public final LrB1;
.super LCh;
.source "SourceFile"

# interfaces
.implements LnB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB1$a;
    }
.end annotation


# static fields
.field public static final j:LrB1$a;


# instance fields
.field public final g:Loz1;

.field public final h:Lic0;

.field public final i:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrB1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrB1$a;-><init>(LrM;)V

    sput-object v0, LrB1;->j:LrB1$a;

    return-void
.end method

.method public constructor <init>(Ln10;LAo0;LPo0;Loz1;Lic0;Lx42;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->KfS:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMapper"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampMapper"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, Lnu;->c(Lxp;)Lnu$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p4, p0, LrB1;->g:Loz1;

    iput-object p5, p0, LrB1;->h:Lic0;

    iput-object p6, p0, LrB1;->i:Lx42;

    return-void
.end method

.method public static synthetic N(LoB1;LCh1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LrB1;->Q(LoB1;LCh1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LoB1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LrB1;->R(LoB1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LoB1;LCh1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoB1;->c()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R(LoB1;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LoB1;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LoB1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LoB1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportUserService"

    return-object v0
.end method

.method public final P(LoB1;)LyC1;
    .locals 2

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LpB1;

    invoke-direct {v1, p1}, LpB1;-><init>(LoB1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LqB1;

    invoke-direct {v1, p1}, LqB1;-><init>(LoB1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public i(LmB1;LoB1;LHz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LCh;->J()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, LoB1;->d()V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    invoke-static {}, LBh1;->k0()LBh1$a;

    move-result-object p3

    invoke-virtual {p1}, LmB1;->b()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->o()LXt1;

    move-result-object v0

    invoke-virtual {p3, v0}, LBh1$a;->K(LXt1;)LBh1$a;

    move-result-object p3

    iget-object v0, p0, LrB1;->g:Loz1;

    invoke-virtual {p1}, LmB1;->c()LfB1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz1;->b(LfB1;)Lyh1;

    move-result-object v0

    invoke-virtual {p3, v0}, LBh1$a;->H(Lyh1;)LBh1$a;

    move-result-object p3

    iget-object v0, p0, LrB1;->h:Lic0;

    invoke-virtual {p1}, LmB1;->a()LSA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic0;->b(LSA1;)Lxh1;

    move-result-object v0

    invoke-virtual {p3, v0}, LBh1$a;->G(Lxh1;)LBh1$a;

    move-result-object p3

    iget-object v0, p0, LrB1;->i:Lx42;

    invoke-virtual {p1}, LmB1;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx42;->b(J)Lv42;

    move-result-object p1

    invoke-virtual {p3, p1}, LBh1$a;->I(Lv42;)LBh1$a;

    move-result-object p1

    invoke-virtual {p0, p2}, LrB1;->P(LoB1;)LyC1;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object p3

    check-cast p3, Lnu$b;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LBh1;

    invoke-virtual {p3, p1, p2}, Lnu$b;->j(LBh1;LcY1;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

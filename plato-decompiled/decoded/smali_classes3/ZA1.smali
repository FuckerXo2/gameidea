.class public final LZA1;
.super LCh;
.source "SourceFile"

# interfaces
.implements LVA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZA1$a;
    }
.end annotation


# static fields
.field public static final h:LZA1$a;


# instance fields
.field public final g:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZA1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZA1$a;-><init>(LrM;)V

    sput-object v0, LZA1;->h:LZA1$a;

    return-void
.end method

.method public constructor <init>(Ln10;LAo0;LPo0;Lx42;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, Lnu;->c(Lxp;)Lnu$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p4, p0, LZA1;->g:Lx42;

    return-void
.end method

.method public static synthetic N(LWA1;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LZA1;->R(LWA1;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LWA1;LAh1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LZA1;->Q(LWA1;LAh1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LWA1;LAh1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWA1;->c()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R(LWA1;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LWA1;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LWA1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LWA1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportGroupService"

    return-object v0
.end method

.method public final P(LWA1;)LyC1;
    .locals 2

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LXA1;

    invoke-direct {v1, p1}, LXA1;-><init>(LWA1;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LYA1;

    invoke-direct {v1, p1}, LYA1;-><init>(LWA1;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public b(LUA1;LWA1;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LWA1;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lzh1;->m0()Lzh1$a;

    move-result-object v0

    invoke-virtual {p1}, LUA1;->a()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->o()LXt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh1$a;->G(LXt1;)Lzh1$a;

    move-result-object v0

    invoke-virtual {p1}, LUA1;->d()LUA1$a;

    move-result-object v1

    invoke-virtual {v1}, LUA1$a;->a()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->o()LXt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh1$a;->M(LXt1;)Lzh1$a;

    move-result-object v0

    invoke-virtual {p1}, LUA1;->d()LUA1$a;

    move-result-object v1

    invoke-virtual {v1}, LUA1$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh1$a;->K(Ljava/lang/String;)Lzh1$a;

    move-result-object v0

    invoke-virtual {p1}, LUA1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh1$a;->I(Ljava/lang/String;)Lzh1$a;

    move-result-object v0

    invoke-virtual {p1}, LUA1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh1$a;->H(Ljava/lang/String;)Lzh1$a;

    move-result-object v0

    iget-object v1, p0, LZA1;->g:Lx42;

    invoke-virtual {p1}, LUA1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx42;->b(J)Lv42;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzh1$a;->L(Lv42;)Lzh1$a;

    move-result-object p1

    invoke-virtual {p0, p2}, LZA1;->P(LWA1;)LyC1;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, Lnu$b;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lzh1;

    invoke-virtual {v0, p1, p2}, Lnu$b;->i(Lzh1;LcY1;)V

    return-void
.end method

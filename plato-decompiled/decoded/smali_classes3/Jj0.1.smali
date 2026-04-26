.class public final LJj0;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lps0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj0$a;
    }
.end annotation


# instance fields
.field public final g:LYL;


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;LYL;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->SpOWncSPf:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAvatarDataModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LAo0;->a()LxN0;

    move-result-object p2

    invoke-static {p2}, LQo1;->e(Lxp;)LQo1$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    iput-object p4, p0, LJj0;->g:LYL;

    return-void
.end method

.method public static synthetic N(LGj0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LJj0;->Q(LGj0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LGj0;LJj0;Laj1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LJj0;->P(LGj0;LJj0;Laj1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LGj0;LJj0;Laj1;)Ld92;
    .locals 3

    const-string v0, "response"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laj1;->h0()Laj1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LJj0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance p1, LDd;

    sget-object p2, LaY;->t:LaY;

    invoke-direct {p1, p2}, LDd;-><init>(LaY;)V

    invoke-interface {p0, p1}, LGj0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LGj0;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Laj1;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVersion(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laj1;->f0()Ljava/util/List;

    move-result-object p2

    const-string v1, "getAvatarsList(...)"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, LJj0;->g:LYL;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0, v1}, LGj0;->d(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LGj0;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, LGj0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LGj0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LGj0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "GetDefaultAvatarsService"

    return-object v0
.end method

.method public o(Ljava/lang/String;LGj0;)V
    .locals 6

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LHj0;

    invoke-direct {v1, p2, p0}, LHj0;-><init>(LGj0;LJj0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LIj0;

    invoke-direct {v1, p2}, LIj0;-><init>(LGj0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p2

    invoke-static {}, LZi1;->h0()LZi1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZi1$a;->G(Ljava/lang/String;)LZi1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LZi1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, LQo1$b;

    invoke-virtual {v0, p1, p2}, LQo1$b;->i(LZi1;LcY1;)V

    return-void
.end method

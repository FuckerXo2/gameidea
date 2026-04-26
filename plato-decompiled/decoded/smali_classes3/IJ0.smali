.class public final LIJ0;
.super Lwh;
.source "SourceFile"

# interfaces
.implements LEJ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIJ0$a;
    }
.end annotation


# instance fields
.field public g:LFJ0;


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

    invoke-static {p2}, LaJ0;->d(Lxp;)LaJ0$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, Lwh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    return-void
.end method

.method public static synthetic P(LIJ0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIJ0;->T(LIJ0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(LIJ0;LVi1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIJ0;->S(LIJ0;LVi1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final R()LyC1;
    .locals 2

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, LGJ0;

    invoke-direct {v1, p0}, LGJ0;-><init>(LIJ0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, LHJ0;

    invoke-direct {v1, p0}, LHJ0;-><init>(LIJ0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object v0

    return-object v0
.end method

.method public static final S(LIJ0;LVi1;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVi1;->h0()LVi1$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LIJ0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LVi1;->g0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getQueuesList(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVi1$b;

    invoke-virtual {v2}, LVi1$b;->g0()LXt1;

    move-result-object v3

    invoke-static {v3}, LE82;->c(LXt1;)LE82;

    move-result-object v3

    const-string v4, "fromProto(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LVi1$b;->f0()Ljava/util/List;

    move-result-object v2

    const-string v5, "getPlayersList(...)"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXt1;

    invoke-static {v6}, LE82;->c(LXt1;)LE82;

    move-result-object v6

    invoke-static {v6, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v2, LVI0;

    invoke-direct {v2, v3, v5}, LVI0;-><init>(LE82;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LZI0;

    invoke-direct {p1, v0}, LZI0;-><init>(Ljava/util/List;)V

    iget-object p0, p0, LIJ0;->g:LFJ0;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LFJ0;->b(LZI0;)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, LIJ0;->g:LFJ0;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Error or missing status code in response"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LFJ0$a;->a(LFJ0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T(LIJ0;Ljava/lang/Throwable;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1;->m:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LIJ0;->g:LFJ0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, LFJ0;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "LobbyWatchQueueService"

    return-object v0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, LIJ0;->g:LFJ0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LIJ0;->v(LFJ0;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LIJ0;->g:LFJ0;

    invoke-virtual {p0}, Lwh;->C()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LCh;->M()V

    return-void
.end method

.method public v(LFJ0;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->F()Lvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LIJ0;->g:LFJ0;

    invoke-static {}, LUi1;->g0()LUi1$a;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LUi1;

    invoke-virtual {p0}, LCh;->G()Lg0;

    move-result-object v0

    check-cast v0, LaJ0$b;

    invoke-direct {p0}, LIJ0;->R()LyC1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LaJ0$b;->k(LUi1;LcY1;)V

    return-void
.end method

.class public final Lgk0;
.super LCh;
.source "SourceFile"

# interfaces
.implements Lck0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0$a;
    }
.end annotation


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

    invoke-static {p2}, Lyf1;->d(Lxp;)Lyf1$b;

    move-result-object p2

    const-string v0, "newStub(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Global"

    invoke-direct {p0, p2, v0, p1, p3}, LCh;-><init>(Lg0;Ljava/lang/String;Ln10;LPo0;)V

    return-void
.end method

.method public static synthetic N(Ldk0;Lwf1;Lgk0;Lof1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgk0;->P(Ldk0;Lwf1;Lgk0;Lof1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ldk0;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lgk0;->Q(Ldk0;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ldk0;Lwf1;Lgk0;Lof1;)Ld92;
    .locals 7

    const-string v0, "response"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lof1;->h0()Lof1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lgk0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lof1;->g0()Ljava/util/List;

    move-result-object p3

    const-string v0, "getLeaderboardGroupsList(...)"

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvf1;

    invoke-virtual {v2}, Lvf1;->h0()Lwf1;

    move-result-object v2

    if-ne v2, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lvf1;

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/Throwable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " leaderboard group"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ldk0;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lhk0;

    invoke-virtual {v0}, Lvf1;->g0()Ltf1;

    move-result-object p3

    const-string v1, "getAllTimeGlobalLeaderboard(...)"

    invoke-static {p3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->f0()Ltf1;

    move-result-object p3

    const-string v2, "getAllTimeFriendsLeaderboard(...)"

    invoke-static {p3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v2

    invoke-virtual {v0}, Lvf1;->l0()Ltf1;

    move-result-object p3

    const-string v3, "getWeeklyGlobalLeaderboard(...)"

    invoke-static {p3, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v3

    invoke-virtual {v0}, Lvf1;->k0()Ltf1;

    move-result-object p3

    const-string v4, "getWeeklyFriendsLeaderboard(...)"

    invoke-static {p3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v4

    invoke-virtual {v0}, Lvf1;->j0()Ltf1;

    move-result-object p3

    const-string v5, "getMonthlyGlobalLeaderboard(...)"

    invoke-static {p3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v5

    invoke-virtual {v0}, Lvf1;->i0()Ltf1;

    move-result-object p3

    const-string v0, "getMonthlyFriendsLeaderboard(...)"

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgk0;->R(Ltf1;)Lhk0$a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lhk0;-><init>(Lhk0$a;Lhk0$a;Lhk0$a;Lhk0$a;Lhk0$a;Lhk0$a;)V

    invoke-interface {p0, p1}, Ldk0;->d(Lhk0;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Error or missing status code in response"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldk0;->c(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(Ldk0;Ljava/lang/Throwable;)Ld92;
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

    invoke-interface {p0}, Ldk0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->i:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ldk0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ldk0;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLeaderboardsService"

    return-object v0
.end method

.method public final R(Ltf1;)Lhk0$a;
    .locals 4

    invoke-virtual {p1}, Ltf1;->h0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEntriesList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf1;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lgk0;->S(Luf1;)Lhk0$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltf1;->k0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltf1;->i0()Luf1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgk0;->T(Luf1;)Lhk0$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Ltf1;->j0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ltf1;->g0()Lv42;

    move-result-object p1

    const-string v2, "getEndsAt(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm10;->a(Lv42;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    new-instance p1, Lhk0$a;

    invoke-direct {p1, v1, v0, v2}, Lhk0$a;-><init>(Ljava/util/List;Lhk0$b;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final S(Luf1;)Lhk0$b;
    .locals 5

    new-instance v0, Lhk0$b;

    invoke-virtual {p1}, Luf1;->i0()LXt1;

    move-result-object v1

    invoke-static {v1}, LE82;->c(LXt1;)LE82;

    move-result-object v1

    const-string v2, "fromProto(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luf1;->g0()I

    move-result v2

    invoke-virtual {p1}, Luf1;->h0()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lhk0$b;-><init>(LE82;IJ)V

    return-object v0
.end method

.method public final T(Luf1;)Lhk0$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgk0;->S(Luf1;)Lhk0$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LCh;->C()V

    return-void
.end method

.method public r(Lwf1;Ldk0;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCh;->A()LyC1;

    move-result-object v0

    new-instance v1, Lek0;

    invoke-direct {v1, p2, p1, p0}, Lek0;-><init>(Ldk0;Lwf1;Lgk0;)V

    invoke-virtual {v0, v1}, LyC1;->h(Lpc0;)LyC1;

    move-result-object v0

    new-instance v1, Lfk0;

    invoke-direct {v1, p2}, Lfk0;-><init>(Ldk0;)V

    invoke-virtual {v0, v1}, LyC1;->g(Lpc0;)LyC1;

    move-result-object p2

    invoke-static {}, Lnf1;->j0()Lnf1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf1$b;->G(Lwf1;)Lnf1$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lnf1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LCh;->I(LCh;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lg0;

    move-result-object v0

    check-cast v0, Lyf1$b;

    invoke-virtual {v0, p1, p2}, Lyf1$b;->i(Lnf1;LcY1;)V

    return-void
.end method

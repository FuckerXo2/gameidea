.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;)LY22;
    .locals 3

    sget-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Low1;->c3:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p1, Low1;->i3:I

    goto :goto_0

    :cond_2
    sget p1, Low1;->l3:I

    :goto_0
    new-instance v0, LY22$d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    return-object v0
.end method

.method public c(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;ZLRD0$a;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;
    .locals 3

    const-string v0, "leaderboardAvailablePeriods"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardPeriodSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboard"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LRD0$a;->b()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, LRD0$b;

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->e(LRD0$b;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->i(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->g(Z)I

    move-result p2

    invoke-virtual {p4}, LRD0$a;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->d(Ljava/lang/Long;)LY22;

    move-result-object p3

    new-instance p4, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    invoke-direct {p4, v1, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;-><init>(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;ILY22;)V

    return-object p4
.end method

.method public final d(Ljava/lang/Long;)LY22;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x18

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    sget p1, Low1;->g3:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    div-long/2addr v4, v2

    sget p1, Low1;->f3:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    div-long v6, v4, v0

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    sget p1, Low1;->e3:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, LY22$d;

    invoke-direct {v1, p1, v0}, LY22$d;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public final e(LRD0$b;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    invoke-virtual {p1}, LRD0$b;->b()LE82;

    move-result-object v1

    invoke-virtual {p1}, LRD0$b;->a()I

    move-result v2

    invoke-virtual {p1}, LRD0$b;->c()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;-><init>(LE82;IJ)V

    return-object v0
.end method

.method public final g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->p:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->p2:I

    :goto_0
    return p1
.end method

.method public final i(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->b(Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;)LY22;

    move-result-object v4

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LRD0$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->c(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;ZLRD0$a;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    move-result-object p1

    return-object p1
.end method

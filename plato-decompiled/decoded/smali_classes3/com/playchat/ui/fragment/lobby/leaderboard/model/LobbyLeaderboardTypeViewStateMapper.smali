.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;
    .locals 11

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v2, LRD0$c;->o:LRD0$c;

    invoke-virtual {v2}, LRD0$c;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LY22$d;

    sget v5, Low1;->d3:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ne p1, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-direct {v1, v3, v4, v2}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v3, LRD0$c;->p:LRD0$c;

    invoke-virtual {v3}, LRD0$c;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v9, LY22$d;

    sget v10, Low1;->j3:I

    invoke-direct {v9, v10, v6, v7, v6}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    if-ne p1, v3, :cond_1

    move v5, v8

    :cond_1
    invoke-direct {v2, v4, v9, v5}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    filled-new-array {v1, v2}, [Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v8, :cond_3

    if-ne p1, v7, :cond_2

    sget p1, Low1;->j3:I

    goto :goto_1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_3
    sget p1, Low1;->d3:I

    :goto_1
    new-instance v1, LY22$d;

    invoke-direct {v1, p1, v6, v7, v6}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    invoke-virtual {p0, p2, p3, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->c(LRD0$b;ZLY22;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;)V

    return-object p1
.end method

.method public final c(LRD0$b;ZLY22;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    new-instance v1, LY22$c;

    const-string p2, ""

    invoke-direct {v1, p2}, LY22$c;-><init>(Ljava/lang/String;)V

    sget v2, Lqv1;->G:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;-><init>(LY22;ILY22;J)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    new-instance v7, LY22$d;

    sget p2, Low1;->k3:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v7, p2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    sget v8, Lqv1;->G:I

    const-wide/16 v10, 0x0

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;-><init>(LY22;ILY22;J)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    new-instance v1, LY22$d;

    sget v0, Low1;->Ta:I

    invoke-virtual {p1}, LRD0$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LY22$d;-><init>(ILjava/util/List;)V

    sget v2, Lqv1;->F:I

    invoke-virtual {p1}, LRD0$b;->c()J

    move-result-wide v4

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;-><init>(LY22;ILY22;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRD0$c;

    check-cast p2, LRD0$b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object p1

    return-object p1
.end method

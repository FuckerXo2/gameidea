.class public final Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)LY22;
    .locals 2

    new-instance v0, LY22$d;

    sget v1, Low1;->W3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)LY22;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->k(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LY22$d;

    sget v0, Low1;->k3:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :cond_0
    new-instance v0, LY22$d;

    sget v1, Low1;->Ta:I

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(I)LY22;
    .locals 2

    new-instance v0, LY22$d;

    sget v1, Low1;->qd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final e(LHW1$c;)LY22;
    .locals 3

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Low1;->I3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Low1;->J3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Low1;->O3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Low1;->N3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget p1, Low1;->L3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget p1, Low1;->F3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget p1, Low1;->H3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget p1, Low1;->G3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget p1, Low1;->M3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    sget p1, Low1;->K3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, LY22$d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    move-object v0, v1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LHW1;Z)Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;
    .locals 10

    const-string v0, "domainModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHW1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v2

    invoke-virtual {v2}, LHW1$g;->b()F

    move-result v2

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v3

    invoke-virtual {v3}, LHW1$g;->c()F

    move-result v3

    new-instance v4, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v5

    invoke-virtual {v5}, LHW1$g;->a()LHW1$d;

    move-result-object v5

    invoke-virtual {v5}, LHW1$d;->b()F

    move-result v5

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v6

    invoke-virtual {v6}, LHW1$g;->a()LHW1$d;

    move-result-object v6

    invoke-virtual {v6}, LHW1$d;->a()F

    move-result v6

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v7

    invoke-virtual {v7}, LHW1$g;->a()LHW1$d;

    move-result-object v7

    invoke-virtual {v7}, LHW1$d;->d()F

    move-result v7

    invoke-virtual {p1}, LHW1;->d()LHW1$g;

    move-result-object v8

    invoke-virtual {v8}, LHW1$g;->a()LHW1$d;

    move-result-object v8

    invoke-virtual {v8}, LHW1$d;->c()F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;-><init>(FFFF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;-><init>(FFLcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;)V

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    invoke-virtual {p1}, LHW1;->c()LHW1$e;

    move-result-object v3

    invoke-virtual {v3}, LHW1$e;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;-><init>(I)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    new-instance v5, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object v4

    invoke-virtual {v4}, LHW1$a;->a()LHW1$b;

    move-result-object v4

    invoke-virtual {v4}, LHW1$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object v6

    invoke-virtual {v6}, LHW1$a;->a()LHW1$b;

    move-result-object v6

    invoke-virtual {v6}, LHW1$b;->b()LHW1$c;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->e(LHW1$c;)LY22;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;-><init>(Ljava/util/List;LY22;)V

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object v4

    invoke-virtual {v4}, LHW1$a;->b()J

    move-result-wide v6

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object v4

    invoke-virtual {v4}, LHW1$a;->d()I

    move-result v8

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object p1

    invoke-virtual {p1}, LHW1$a;->c()I

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;-><init>(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;JII)V

    invoke-direct {p2, v1, v2, v3, v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;-><init>(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object v1

    invoke-virtual {v1}, LHW1$a;->e()LHW1$f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->i(LHW1$f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LHW1;->a()LHW1$a;

    move-result-object p1

    invoke-virtual {p1}, LHW1$a;->f()LHW1$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->i(LHW1$f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, p1, v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :goto_0
    return-object p2
.end method

.method public final i(LHW1$f;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LHW1$f;->a()Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-virtual/range {p1 .. p1}, LHW1$f;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->d(I)LY22;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->b(I)LY22;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;ILrM;)V

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-virtual/range {p1 .. p1}, LHW1$f;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->d(I)LY22;

    move-result-object v10

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->b(I)LY22;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;ILrM;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-virtual/range {p1 .. p1}, LHW1$f;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->d(I)LY22;

    move-result-object v16

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->b(I)LY22;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;ILrM;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-virtual/range {p1 .. p1}, LHW1$f;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->d(I)LY22;

    move-result-object v10

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->b(I)LY22;

    move-result-object v12

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;ILrM;)V

    new-instance v5, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->c(Ljava/lang/Integer;)LY22;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->k(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v7, LY22$d;

    sget v9, Low1;->V3:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v9, v10, v11, v10}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v5, v6, v1, v7}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;)V

    filled-new-array {v8, v2, v3, v4, v5}, [Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/Integer;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHW1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->g(LHW1;Z)Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object p1

    return-object p1
.end method

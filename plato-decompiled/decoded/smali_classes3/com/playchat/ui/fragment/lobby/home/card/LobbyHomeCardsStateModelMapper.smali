.class public final Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "lobbyTemplateDomainModels"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LzJ0;

    invoke-virtual {v4}, LzJ0;->e()LBJ0;

    move-result-object v4

    instance-of v4, v4, LBJ0$d;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LzJ0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LzJ0;

    invoke-virtual {v4}, LzJ0;->e()LBJ0;

    move-result-object v4

    instance-of v4, v4, LBJ0$e;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, LzJ0;

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, LzJ0;->e()LBJ0;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.playchat.data.lobby.config.model.LobbyTemplatesList.PokerCashTemplates"

    invoke-static {v0, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBJ0$d;

    invoke-virtual {v0}, LBJ0$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    invoke-virtual {v2}, LzJ0;->c()LE82;

    move-result-object v5

    new-instance v8, LY22$c;

    invoke-virtual {v2}, LzJ0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, LY22$c;-><init>(Ljava/lang/String;)V

    sget v2, Lfw1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, LY22$b;

    invoke-direct {v9, v2, v0, v4}, LY22$b;-><init>(IILjava/util/List;)V

    new-instance v10, LY22$d;

    sget v0, Low1;->Y2:I

    const/4 v2, 0x2

    invoke-direct {v10, v0, v3, v2, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/4 v11, 0x0

    const-string v6, "anim_ic_holdem.lottie"

    const-string v7, "anim_bg_holdem.lottie"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;LY22;LY22;LY22;LE82;)V

    invoke-virtual {v1}, LzJ0;->e()LBJ0;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.playchat.data.lobby.config.model.LobbyTemplatesList.PokerSitGoTemplates"

    invoke-static {v0, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBJ0$e;

    invoke-virtual {v0}, LBJ0$e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, LzJ0;->h()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    invoke-virtual {v1}, LzJ0;->c()LE82;

    move-result-object v14

    new-instance v7, LY22$c;

    invoke-virtual {v1}, LzJ0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, LY22$c;-><init>(Ljava/lang/String;)V

    sget v1, Lfw1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LY22$b;

    invoke-direct {v9, v1, v4, v8}, LY22$b;-><init>(IILjava/util/List;)V

    new-instance v1, LY22$d;

    sget v4, Low1;->Y2:I

    invoke-direct {v1, v4, v3, v2, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LBJ0$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBJ0$a$b;

    invoke-virtual {v0}, LBJ0$a$b;->k()LE82;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    :goto_3
    const-string v15, "anim_ic_sitngo.lottie"

    const-string v16, "anim_bg_sitngo.lottie"

    move-object v13, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;LY22;LY22;LY22;LE82;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    new-instance v1, LY22$d;

    sget v4, Low1;->a3:I

    invoke-direct {v1, v4, v3, v2, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v4, LY22$d;

    sget v5, Low1;->A3:I

    invoke-direct {v4, v5, v3, v2, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/16 v28, 0x0

    const/16 v22, 0x0

    const-string v23, "anim_ic_leaderboard.lottie"

    const-string v24, "anim_bg_leaderboard.lottie"

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v28}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;LY22;LY22;LY22;LE82;)V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;

    invoke-direct {v1, v12, v6, v0}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;-><init>(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;->b(Ljava/util/List;)Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;

    move-result-object p1

    return-object p1
.end method

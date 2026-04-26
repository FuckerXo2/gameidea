.class public final Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:LJI0;

.field public final s:Lok0;

.field public final t:Lsk0;

.field public final u:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

.field public final v:LIW0;

.field public final w:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(LJI0;Lok0;Lsk0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;)V
    .locals 1

    const-string v0, "lobbyPsessionsRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateByIdUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateGroupByTemplateIdUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyQueueViewStateModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->r:LJI0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->s:Lok0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->t:Lsk0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->u:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    new-instance p1, LIW0;

    sget-object p2, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->w:Landroidx/lifecycle/m;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;)Lok0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->s:Lok0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;)Lsk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->t:Lsk0;

    return-object p0
.end method


# virtual methods
.method public final t()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->w:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final v(LVa1;)V
    .locals 5

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->r:LJI0;

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, LJI0;->a(LE82;)LE82;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object p1

    invoke-static {p1}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel$initStateByPsessionId$template$1$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel$initStateByPsessionId$template$1$1;-><init>(Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;LE82;LHz;)V

    invoke-static {v2, v3, v1, v2}, LMl;->f(LyC;LDc0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBJ0$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v4, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel$initStateByPsessionId$templateGroup$1$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel$initStateByPsessionId$templateGroup$1$1;-><init>(Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;LE82;LHz;)V

    invoke-static {v2, v4, v1, v2}, LMl;->f(LyC;LDc0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LzJ0;

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->u:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;->b(LBJ0$a;LzJ0;Ljava/util/List;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v:LIW0;

    new-instance v1, LuQ$b;

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v:LIW0;

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v:LIW0;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQ;

    instance-of v1, v0, LuQ$b;

    if-eqz v1, :cond_0

    check-cast v0, LuQ$b;

    invoke-virtual {v0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    new-instance v10, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;

    new-instance v0, LY22$d;

    sget v2, Low1;->F9:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v10, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;-><init>(LY22;)V

    new-instance v11, LY22$d;

    sget v0, Low1;->j6:I

    invoke-direct {v11, v0, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;ZILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v:LIW0;

    new-instance v2, LuQ$b;

    invoke-direct {v2, v0}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final LeG$b;
.super LAd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, LAd1;-><init>()V

    iput-object p0, p0, LeG$b;->c:LeG$b;

    iput-object p1, p0, LeG$b;->a:LeG$h;

    iput-object p2, p0, LeG$b;->b:LeG$d;

    return-void
.end method


# virtual methods
.method public a()LIO$c;
    .locals 5

    invoke-virtual {p0}, LeG$b;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LeG$k;

    iget-object v2, p0, LeG$b;->a:LeG$h;

    iget-object v3, p0, LeG$b;->b:LeG$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LeG$k;-><init>(LeG$h;LeG$d;LfG;)V

    invoke-static {v0, v1}, LJO;->a(Ljava/util/Map;LOd2;)LIO$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/playchat/ui/activity/BasePlatoActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$b;->h(Lcom/playchat/ui/activity/BasePlatoActivity;)Lcom/playchat/ui/activity/BasePlatoActivity;

    return-void
.end method

.method public c(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$b;->i(Lcom/playchat/ui/activity/MainActivity;)Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method

.method public d()Lvd2;
    .locals 5

    new-instance v0, LeG$i;

    iget-object v1, p0, LeG$b;->a:LeG$h;

    iget-object v2, p0, LeG$b;->b:LeG$d;

    iget-object v3, p0, LeG$b;->c:LeG$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LeG$i;-><init>(LeG$h;LeG$d;LeG$b;LfG;)V

    return-object v0
.end method

.method public e()LQ90;
    .locals 5

    new-instance v0, LeG$f;

    iget-object v1, p0, LeG$b;->a:LeG$h;

    iget-object v2, p0, LeG$b;->b:LeG$d;

    iget-object v3, p0, LeG$b;->c:LeG$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LeG$f;-><init>(LeG$h;LeG$d;LeG$b;LfG;)V

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, LMv0;->b(I)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/AvatarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/AvatarViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/BasePictureEditViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/BasePictureEditViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/GameHubViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/GameHubViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/game/GameViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/games/GamesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/games/GamesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/home/HomeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/MainActivityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/activity/MainActivityViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/MuteViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/game/MuteViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/PeopleViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/ShopViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/shop/ShopViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    invoke-virtual {v0}, LMv0$a;->a()LMv0;

    move-result-object v0

    invoke-static {v0}, LuD0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lex0;
    .locals 3

    new-instance v0, Lex0;

    iget-object v1, p0, LeG$b;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->S0()LUW0;

    move-result-object v1

    iget-object v2, p0, LeG$b;->a:LeG$h;

    iget-object v2, v2, LeG$h;->L:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLC;

    invoke-direct {v0, v1, v2}, Lex0;-><init>(LZs0;LLC;)V

    return-object v0
.end method

.method public final h(Lcom/playchat/ui/activity/BasePlatoActivity;)Lcom/playchat/ui/activity/BasePlatoActivity;
    .locals 1

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->b(Lcom/playchat/ui/activity/BasePlatoActivity;LSK0;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->a(Lcom/playchat/ui/activity/BasePlatoActivity;Ln10;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->c(Lcom/playchat/ui/activity/BasePlatoActivity;LJa2;)V

    return-object p1
.end method

.method public final i(Lcom/playchat/ui/activity/MainActivity;)Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->b(Lcom/playchat/ui/activity/BasePlatoActivity;LSK0;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->a(Lcom/playchat/ui/activity/BasePlatoActivity;Ln10;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity_MembersInjector;->c(Lcom/playchat/ui/activity/BasePlatoActivity;LJa2;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->C:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLC;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity_MembersInjector;->e(Lcom/playchat/ui/activity/MainActivity;LLC;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->k0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity_MembersInjector;->a(Lcom/playchat/ui/activity/MainActivity;LHw;)V

    iget-object v0, p0, LeG$b;->a:LeG$h;

    iget-object v0, v0, LeG$h;->N:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo0;

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity_MembersInjector;->b(Lcom/playchat/ui/activity/MainActivity;LPo0;)V

    new-instance v0, LRo0;

    invoke-direct {v0}, LRo0;-><init>()V

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity_MembersInjector;->c(Lcom/playchat/ui/activity/MainActivity;LRo0;)V

    invoke-virtual {p0}, LeG$b;->g()Lex0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity_MembersInjector;->d(Lcom/playchat/ui/activity/MainActivity;Lex0;)V

    return-object p1
.end method

.class public final LeG$l;
.super LFd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG$l$a;
    }
.end annotation


# instance fields
.field public A:Lhr1;

.field public B:Lhr1;

.field public C:Lhr1;

.field public D:Lhr1;

.field public E:Lhr1;

.field public F:Lhr1;

.field public G:Lhr1;

.field public H:Lhr1;

.field public I:Lhr1;

.field public J:Lhr1;

.field public K:Lhr1;

.field public L:Lhr1;

.field public M:Lhr1;

.field public N:Lhr1;

.field public O:Lhr1;

.field public P:Lhr1;

.field public Q:Lhr1;

.field public R:Lhr1;

.field public S:Lhr1;

.field public T:Lhr1;

.field public U:Lhr1;

.field public V:Lhr1;

.field public W:Lhr1;

.field public X:Lhr1;

.field public Y:Lhr1;

.field public Z:Lhr1;

.field public final a:Landroidx/lifecycle/r;

.field public a0:Lhr1;

.field public final b:LeG$h;

.field public b0:Lhr1;

.field public final c:LeG$d;

.field public c0:Lhr1;

.field public final d:LeG$l;

.field public d0:Lhr1;

.field public e:Lhr1;

.field public e0:Lhr1;

.field public f:Lhr1;

.field public f0:Lhr1;

.field public g:Lhr1;

.field public g0:Lhr1;

.field public h:Lhr1;

.field public h0:Lhr1;

.field public i:Lhr1;

.field public i0:Lhr1;

.field public j:Lhr1;

.field public j0:Lhr1;

.field public k:Lhr1;

.field public k0:Lhr1;

.field public l:Lhr1;

.field public l0:Lhr1;

.field public m:Lhr1;

.field public m0:Lhr1;

.field public n:Lhr1;

.field public o:Lhr1;

.field public p:Lhr1;

.field public q:Lhr1;

.field public r:Lhr1;

.field public s:Lhr1;

.field public t:Lhr1;

.field public u:Lhr1;

.field public v:Lhr1;

.field public w:Lhr1;

.field public x:Lhr1;

.field public y:Lhr1;

.field public z:Lhr1;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;Landroidx/lifecycle/r;LRd2;)V
    .locals 0

    invoke-direct {p0}, LFd1;-><init>()V

    iput-object p0, p0, LeG$l;->d:LeG$l;

    iput-object p1, p0, LeG$l;->b:LeG$h;

    iput-object p2, p0, LeG$l;->c:LeG$d;

    iput-object p3, p0, LeG$l;->a:Landroidx/lifecycle/r;

    invoke-virtual {p0, p3, p4}, LeG$l;->g(Landroidx/lifecycle/r;LRd2;)V

    invoke-virtual {p0, p3, p4}, LeG$l;->h(Landroidx/lifecycle/r;LRd2;)V

    invoke-virtual {p0, p3, p4}, LeG$l;->i(Landroidx/lifecycle/r;LRd2;)V

    return-void
.end method

.method public static bridge synthetic c(LeG$l;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, LeG$l;->a:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, LMv0;->b(I)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->e:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/AvatarViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->f:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/BasePictureEditViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->g:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->h:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->i:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->j:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->k:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->l:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/GameHubViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->m:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->n:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->o:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->t:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->u:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/games/GamesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->v:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->w:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->x:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->y:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->z:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->A:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->B:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->C:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->F:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->G:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->H:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->I:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->J:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->K:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/MainActivityViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->L:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->M:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/MuteViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->N:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->O:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->P:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->Y:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->Z:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->a0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->b0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->c0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->i0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->j0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->k0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/shop/ShopViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->l0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->a:Ljava/lang/String;

    iget-object v2, p0, LeG$l;->m0:Lhr1;

    invoke-virtual {v0, v1, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    move-result-object v0

    invoke-virtual {v0}, LMv0$a;->a()LMv0;

    move-result-object v0

    invoke-static {v0}, LuD0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    invoke-static {}, LMv0;->l()LMv0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;-><init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V

    return-object v0
.end method

.method public e()Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    iget-object v1, p0, LeG$l;->b:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Lcom/playchat/ui/fragment/home/HintItemProvider;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HintItemProvider;

    iget-object v1, p0, LeG$l;->b:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/HintItemProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroidx/lifecycle/r;LRd2;)V
    .locals 3

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->e:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->f:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->g:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->h:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->i:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->j:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->k:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->l:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->m:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x9

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->n:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xa

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->o:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->p:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->q:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xd

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->r:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->s:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xb

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->t:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xe

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->u:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0xf

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->v:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x10

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->w:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->x:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x12

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->y:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x13

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->z:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->A:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x15

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->B:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x16

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->C:Lhr1;

    return-void
.end method

.method public final h(Landroidx/lifecycle/r;LRd2;)V
    .locals 3

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x18

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->D:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->E:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x17

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->F:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x19

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->G:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1a

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->H:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1b

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->I:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->J:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1d

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->K:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1e

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->L:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x1f

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->M:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x20

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->N:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x21

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->O:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x22

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->P:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x26

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->Q:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->R:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x27

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->S:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->T:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x25

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->U:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->V:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x24

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->W:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->X:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x23

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->Y:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x28

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->Z:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x29

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->a0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2a

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->b0:Lhr1;

    return-void
.end method

.method public final i(Landroidx/lifecycle/r;LRd2;)V
    .locals 3

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2b

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->c0:Lhr1;

    iget-object p1, p0, LeG$l;->U:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->d0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2d

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->e0:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->f0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2e

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->g0:Lhr1;

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$l;->h0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2c

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->i0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x2f

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->j0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x30

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->k0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x31

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->l0:Lhr1;

    new-instance p1, LeG$l$a;

    iget-object p2, p0, LeG$l;->b:LeG$h;

    iget-object v0, p0, LeG$l;->c:LeG$d;

    iget-object v1, p0, LeG$l;->d:LeG$l;

    const/16 v2, 0x32

    invoke-direct {p1, p2, v0, v1, v2}, LeG$l$a;-><init>(LeG$h;LeG$d;LeG$l;I)V

    iput-object p1, p0, LeG$l;->m0:Lhr1;

    return-void
.end method

.method public j()Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;-><init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V

    return-object v0
.end method

.method public k()Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    iget-object v1, p0, LeG$l;->b:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;-><init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V

    return-object v0
.end method

.method public m()Lcom/playchat/ui/fragment/home/ReminderItemProvider;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    iget-object v1, p0, LeG$l;->b:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/ReminderItemProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n()Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

    iget-object v1, p0, LeG$l;->b:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LPt0;

    invoke-direct {v2}, LPt0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;-><init>(Landroid/content/Context;LPt0;)V

    return-object v0
.end method

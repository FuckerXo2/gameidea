.class public final LeG$g;
.super LCd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;

.field public final d:LeG$g;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$b;LI90;)V
    .locals 0

    invoke-direct {p0}, LCd1;-><init>()V

    iput-object p0, p0, LeG$g;->d:LeG$g;

    iput-object p1, p0, LeG$g;->a:LeG$h;

    iput-object p2, p0, LeG$g;->b:LeG$d;

    iput-object p3, p0, LeG$g;->c:LeG$b;

    return-void
.end method


# virtual methods
.method public final A(Lcom/playchat/ui/fragment/BaseFragment;)Lcom/playchat/ui/fragment/BaseFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public final B(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    invoke-virtual {v0}, LeG$h;->M0()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    return-object p1
.end method

.method public final C(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/fragment/conversation/ConversationFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public final D(Lcom/playchat/ui/fragment/game/GameFragment;)Lcom/playchat/ui/fragment/game/GameFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    invoke-virtual {v0}, LeG$h;->G()LaV;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/game/GameFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/game/GameFragment;LZU;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->q0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk22;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/game/GameFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/game/GameFragment;Lk22;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    invoke-virtual {v0}, LeG$h;->M0()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/game/GameFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    return-object p1
.end method

.method public final E(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public final F(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog_MembersInjector;->a(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;LJa2;)V

    return-object p1
.end method

.method public final G(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public final H(Lcom/playchat/ui/fragment/games/GamesFragment;)Lcom/playchat/ui/fragment/games/GamesFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public final I(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;LSK0;)V

    return-object p1
.end method

.method public final J(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;)Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    invoke-virtual {v0}, LeG$h;->M0()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    return-object p1
.end method

.method public final K(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/fragment/PrivateProfileFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

.method public a()LIO$c;
    .locals 1

    iget-object v0, p0, LeG$g;->c:LeG$b;

    invoke-virtual {v0}, LeG$b;->a()LIO$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->J(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;)Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;

    return-void
.end method

.method public c(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->B(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;

    return-void
.end method

.method public d(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->E(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method

.method public m(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->D(Lcom/playchat/ui/fragment/game/GameFragment;)Lcom/playchat/ui/fragment/game/GameFragment;

    return-void
.end method

.method public o(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->G(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;

    return-void
.end method

.method public p(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->K(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/fragment/PrivateProfileFragment;

    return-void
.end method

.method public r()LNe2;
    .locals 7

    new-instance v6, LeG$m;

    iget-object v1, p0, LeG$g;->a:LeG$h;

    iget-object v2, p0, LeG$g;->b:LeG$d;

    iget-object v3, p0, LeG$g;->c:LeG$b;

    iget-object v4, p0, LeG$g;->d:LeG$g;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LeG$m;-><init>(LeG$h;LeG$d;LeG$b;LeG$g;LfG;)V

    return-object v6
.end method

.method public s(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->I(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    return-void
.end method

.method public t(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->C(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method

.method public u(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->z(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;

    return-void
.end method

.method public v(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->F(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;

    return-void
.end method

.method public w(Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->A(Lcom/playchat/ui/fragment/BaseFragment;)Lcom/playchat/ui/fragment/BaseFragment;

    return-void
.end method

.method public x(Lcom/playchat/ui/fragment/games/GamesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$g;->H(Lcom/playchat/ui/fragment/games/GamesFragment;)Lcom/playchat/ui/fragment/games/GamesFragment;

    return-void
.end method

.method public y(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final z(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;
    .locals 1

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->b(Lcom/playchat/ui/fragment/BaseFragment;LSK0;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->a(Lcom/playchat/ui/fragment/BaseFragment;Ln10;)V

    iget-object v0, p0, LeG$g;->a:LeG$h;

    iget-object v0, v0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment_MembersInjector;->c(Lcom/playchat/ui/fragment/BaseFragment;LJa2;)V

    return-object p1
.end method

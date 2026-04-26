.class public final Lcom/playchat/ui/activity/MainActivity;
.super Lcom/playchat/ui/activity/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Lu8;
.implements Lin0;
.implements LIY$c;
.implements Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/FriendInvitationsFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;
.implements Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;,
        Lcom/playchat/ui/activity/MainActivity$Companion;,
        Lcom/playchat/ui/activity/MainActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final B0:Lcom/playchat/ui/activity/MainActivity$Companion;

.field public static final C0:Ljava/util/List;

.field public static final D0:Ljava/util/List;

.field public static final E0:Ljava/util/List;


# instance fields
.field public A0:Z

.field public W:LLC;

.field public X:LHw;

.field public Y:LPo0;

.field public Z:LRo0;

.field public final a0:LrD0;

.field public b0:Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

.field public h0:LWi;

.field public i0:Ljn0;

.field public j0:LSY;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Lcom/playchat/ui/customview/SlideNotificationView;

.field public v0:LHF;

.field public w0:LGF;

.field public x0:Lex0;

.field public y0:LGa2;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/playchat/ui/activity/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/activity/MainActivity$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/activity/MainActivity;->B0:Lcom/playchat/ui/activity/MainActivity$Companion;

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/games/GamesFragment;->N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/playchat/ui/fragment/shop/ShopFragment;->L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/activity/MainActivity;->C0:Ljava/util/List;

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->b1:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->S0:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->W0:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->J0:Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/activity/MainActivity;->D0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/activity/MainActivity;->E0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/playchat/ui/activity/Hilt_MainActivity;-><init>()V

    new-instance v0, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;-><init>(LRu;)V

    new-instance v1, Landroidx/lifecycle/y;

    const-class v2, Lcom/playchat/ui/activity/MainActivityViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$2;-><init>(LRu;)V

    new-instance v4, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lnc0;LRu;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y;-><init>(LqC0;Lnc0;Lnc0;Lnc0;)V

    iput-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->a0:LrD0;

    new-instance v0, LSY;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, v1, v2}, LSY;-><init>(J)V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->j0:LSY;

    sget-object v3, LIY$a;->q:LIY$a;

    sget-object v4, LIY$a;->D:LIY$a;

    sget-object v5, LIY$a;->v:LIY$a;

    sget-object v6, LIY$a;->F:LIY$a;

    sget-object v7, LIY$a;->Q:LIY$a;

    sget-object v8, LIY$a;->U:LIY$a;

    sget-object v9, LIY$a;->e0:LIY$a;

    sget-object v10, LIY$a;->f0:LIY$a;

    sget-object v11, LIY$a;->h0:LIY$a;

    filled-new-array/range {v3 .. v11}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->v1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->z0:Ljava/util/List;

    return-void
.end method

.method public static final A2(Lcom/playchat/ui/activity/MainActivity;Lu80;)Ld92;
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljn0;->g(LI90;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    instance-of v0, p1, Lu80$c;

    if-eqz v0, :cond_0

    sget-object v1, Lgh1;->a:Lgh1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu80$a;

    if-eqz v0, :cond_1

    sget-object p1, Lgh1;->a:Lgh1;

    invoke-virtual {p1, p0}, Lgh1;->t1(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu80$b;

    if-eqz v0, :cond_2

    check-cast p1, Lu80$b;

    invoke-virtual {p1}, Lu80$b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lu80$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/ui/activity/MainActivity;->P2(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B3(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/activity/MainActivity;->A0:Z

    return-void
.end method

.method public static synthetic C4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LE82;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->B4(Ljava/lang/String;LE82;)V

    return-void
.end method

.method public static synthetic I1(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->v3(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0}, LW8;->k(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic J1(Lcom/playchat/ui/activity/MainActivity;Lu80;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->A2(Lcom/playchat/ui/activity/MainActivity;Lu80;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic K1(LGs1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->w2(LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->g3(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic L4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/iap/IapCategory;LE82;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->K4(Lcom/playchat/ui/customview/iap/IapCategory;LE82;)V

    return-void
.end method

.method public static synthetic M1(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->f4(Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic N1(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->X2(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/playchat/ui/activity/MainActivity;LDf1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->M3(LDf1;)V

    return-void
.end method

.method public static synthetic O1(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->T2(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->x:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P1(Lcom/playchat/ui/activity/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->k3(Lcom/playchat/ui/activity/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static final P4()Ld92;
    .locals 1

    sget-object v0, Lgx1;->a:Lgx1;

    invoke-virtual {v0}, Lgx1;->g()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic Q1(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->W3(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->K3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R1()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/activity/MainActivity;->P4()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final R2(Lcom/playchat/ui/activity/MainActivity;LF3;)Ld92;
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->E3(LF3;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S1(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->m3(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V

    return-void
.end method

.method public static final S2(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)Ld92;
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->s3(LF3;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T1(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->t3(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V

    return-void
.end method

.method public static final T2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lu8$a;->a(Lu8;Lcom/playchat/ui/fragment/PeopleFragment$Tab;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U1(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->B3(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final U2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U4(Lcom/playchat/ui/activity/MainActivity;Lvh0;LE82;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/activity/MainActivity;->S4(Lvh0;LE82;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V1(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->a4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final V3(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;LD71;)Ld92;
    .locals 2

    const-string v0, "pSessionEvent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LVa1;

    invoke-direct {v0, p3}, LVa1;-><init>(LD71;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while processing POOP.PSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    invoke-interface {v0, p3, p0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Low1;->j6:I

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->E1(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v12}, Lcom/playchat/ui/activity/MainActivity;->T4(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W1(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->Q4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final W2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->o:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->q4(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W3(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get a valid pSession while opening game. RequestReason: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Origin: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". PID: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p1, p0, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Low1;->j6:I

    invoke-virtual {p3, p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->E1(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X1(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->c4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X2(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0, p1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->n4(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0}, LW8;->k(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->j3(Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->e4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Z2()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LoU1;->a:LoU1;

    invoke-virtual {v1, v0}, LoU1;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Z4()V
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/NetworkBar;->o:Lcom/playchat/ui/customview/NetworkBar$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->d()V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    new-instance v1, LLM0;

    invoke-direct {v1}, LLM0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->X3(LI90;Lpc0;)V

    return-void
.end method

.method public static synthetic a2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->O4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a5(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->O3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic b2(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->m4(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V

    return-void
.end method

.method public static final b4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->d4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->r()V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->W2(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lu8$a;->a(Lu8;Lcom/playchat/ui/fragment/PeopleFragment$Tab;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->a5(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopType;->n:Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->k(Lcom/playchat/ui/fragment/shop/ShopType;)V

    :cond_0
    return-void
.end method

.method public static synthetic f2(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->b4(Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final f4(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->h4(Lcom/playchat/ui/activity/MainActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->J4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->L2()Lcom/playchat/ui/activity/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivityViewModel;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->b0:Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;

    return-void
.end method

.method public static synthetic h2(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;ZLVa1;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/activity/MainActivity;->k4(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;ZLVa1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/activity/MainActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->g4(Z)V

    return-void
.end method

.method public static synthetic i2(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;LD71;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/activity/MainActivity;->V3(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;LD71;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Ljava/util/List;LGa2$d;)Ld92;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGa2$d;->p:LGa2$d;

    if-ne p1, p0, :cond_0

    sget-object p0, LIY;->a:LIY;

    sget-object p1, LIY$a;->s:LIY$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p1, LIY$a;->t:LIY$a;

    invoke-static {p0, p1, v0, v1, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j2(Lcom/playchat/ui/activity/MainActivity;LF3;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->R2(Lcom/playchat/ui/activity/MainActivity;LF3;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->d3(Z)V

    return-void
.end method

.method public static final j4(LF3;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-static {p0}, Li7;->q0(LE82;)V

    sget p0, LJv1;->Gd:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LKb2;->a:LKb2;

    invoke-virtual {p1}, LKb2;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->I4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/playchat/ui/activity/MainActivity;)Z
    .locals 4

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->E0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI90;->A1()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public static final k4(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;ZLVa1;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object p0

    invoke-virtual {p5}, LVa1;->E()LVa1$b;

    move-result-object v0

    invoke-virtual {v0}, LVa1$b;->j()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->pOswda:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". EntryPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-interface {p0, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3, p5, p4, p2}, Lcom/playchat/ui/activity/MainActivity;->l4(LF3;LVa1;ZLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l2(LF3;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->j4(LF3;Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic m2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->U2(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/activity/MainActivity;->g0:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    if-eqz p0, :cond_0

    check-cast p1, LtE0;

    invoke-virtual {p1}, LtE0;->a()Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->e(Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;)V

    :cond_0
    return-void
.end method

.method public static final m4(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->S3(LF3;LVa1;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->i3(Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->S2(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/MainActivity;->X4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lcom/playchat/ui/activity/MainActivity;LF3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->o4(LF3;Z)V

    return-void
.end method

.method public static final synthetic q2(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->C2()V

    return-void
.end method

.method public static final synthetic r2(Lcom/playchat/ui/activity/MainActivity;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/activity/MainActivity;->y0:LGa2;

    return-object p0
.end method

.method public static synthetic r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->n:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->q4(I)V

    return-void
.end method

.method public static final synthetic s2(Lcom/playchat/ui/activity/MainActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->d3(Z)V

    return-void
.end method

.method public static final synthetic t2(Lcom/playchat/ui/activity/MainActivity;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->f3(LuQ;)V

    return-void
.end method

.method public static final t3(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->B2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->B2()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Move notification"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/playchat/ui/activity/MainActivity;LHF;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->v0:LHF;

    return-void
.end method

.method public static final v3(Lcom/playchat/ui/fragment/BaseFragment;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w2(LGs1;)Ld92;
    .locals 3

    const-string v0, "table"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->X:LIY$a;

    new-instance v2, LHs1;

    invoke-direct {v2, p0}, LHs1;-><init>(LGs1;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment;->J0:Lcom/playchat/ui/fragment/SettingsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$Companion;->b(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)Lcom/playchat/ui/fragment/SettingsFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/SettingsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final A3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/playchat/ui/activity/MainActivity;->A0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/activity/MainActivity;->A0:Z

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->Zc:I

    sget v2, Low1;->k8:I

    invoke-virtual {v0, p0, v1, p1, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LYM0;

    invoke-direct {v0, p0}, LYM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public final A4(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0, p1}, Lgh1;->A0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LRu;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final B4(Ljava/lang/String;LE82;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->Q0:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;->b(Ljava/lang/String;LE82;)Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    return-void
.end method

.method public final C2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->v0:LHF;

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->w0:LGF;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->w0:LGF;

    return-void
.end method

.method public final C3()Z
    .locals 2

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->D0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D2()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->N2()LLC;

    move-result-object v0

    invoke-static {}, LHR;->b()LFC;

    move-result-object v1

    new-instance v3, Lcom/playchat/ui/activity/MainActivity$doCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/playchat/ui/activity/MainActivity$doCleanup$1;-><init>(Lcom/playchat/ui/activity/MainActivity;LHz;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object v0, LQH1;->a:LQH1;

    invoke-virtual {v0}, LQH1;->v()V

    return-void
.end method

.method public final D3()Z
    .locals 2

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->C0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D4(Lcom/playchat/ui/customview/iap/IapCategory;LE82;LE82;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/CollectionFragment;->N0:Lcom/playchat/ui/fragment/CollectionFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/CollectionFragment$Companion;->b(Lcom/playchat/ui/customview/iap/IapCategory;LE82;LE82;)Lcom/playchat/ui/fragment/CollectionFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/CollectionFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final E2()Z
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PeopleFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment;->s4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E3(LF3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->o4(LF3;Z)V

    return-void
.end method

.method public final E4()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->I0:Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->H0:Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final F2()LWi;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    return-object v0
.end method

.method public final F3()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->y:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    return-void
.end method

.method public final F4(LNG1;)V
    .locals 3

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;-><init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V

    invoke-virtual {v0, p0, v1, v2}, Lgh1;->i0(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    return-void
.end method

.method public G(LE82;)V
    .locals 1

    const-string v0, "privateGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->F0:Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;->b(LE82;)Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()LHw;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->X:LHw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configService"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3(Lia0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lia0;->h1()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G4()V
    .locals 3

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;

    invoke-direct {v1, p0}, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/playchat/ui/activity/MainActivity$showMustOwnRegisteredAccountDialog$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/activity/MainActivity$showMustOwnRegisteredAccountDialog$1;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lgh1;->i0(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    return-void
.end method

.method public final H2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->v0()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->C0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lia0;->u0(I)Lia0$k;

    move-result-object v0

    const-string v2, "getBackStackEntryAt(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lia0$k;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final H3()V
    .locals 4

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->v0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/activity/MainActivity;->G3(Lia0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H4()V
    .locals 3

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LPM0;

    invoke-direct {v1, p0}, LPM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    new-instance v2, LQM0;

    invoke-direct {v2, p0}, LQM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lgh1;->g1(Landroid/app/Activity;Lnc0;Lnc0;)V

    return-void
.end method

.method public final I2()LPo0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->Y:LPo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grpcServicesManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I3(LE82;)V
    .locals 2

    const-string v0, "giftReceiverId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.ConversationFragment"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->M7()LdE0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->l(LE82;)V

    return-void
.end method

.method public J(Lvh0;Ljava/lang/Long;LVa1;LdE0;LE82;Ljava/lang/String;)V
    .locals 11

    const-string v0, "gameType"

    move-object v1, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LOG1;->y:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/playchat/ui/activity/MainActivity;->T4(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;)V

    return-void
.end method

.method public final J2()LRo0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->Z:LRo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grpcServicesNetworkMonitor"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J3()V
    .locals 3

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->b5()V

    :cond_0
    return-void
.end method

.method public final K2()Lcom/playchat/ui/fragment/BasePictureEditFragment;
    .locals 4

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->A0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    instance-of v3, v1, Lcom/playchat/ui/fragment/BasePictureEditFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/playchat/ui/fragment/BasePictureEditFragment;

    return-object v1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3()V
    .locals 3

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->h5()V

    :cond_0
    return-void
.end method

.method public final K4(Lcom/playchat/ui/customview/iap/IapCategory;LE82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/playchat/ui/activity/MainActivity;->D4(Lcom/playchat/ui/customview/iap/IapCategory;LE82;LE82;)V

    return-void
.end method

.method public final L2()Lcom/playchat/ui/activity/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->a0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivityViewModel;

    return-object v0
.end method

.method public final L3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->N3(Lcom/playchat/ui/activity/MainActivity;LDf1;ILjava/lang/Object;)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljn0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final M2()Lex0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->x0:Lex0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M3(LDf1;)V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/GameHubFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->S5(LDf1;)V

    :cond_0
    return-void
.end method

.method public final M4(J)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->J0:Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;->b(J)Lcom/playchat/ui/fragment/PromotionDetailsFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final N2()LLC;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->W:LLC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d55fc69

    if-eq v0, v1, :cond_5

    const v1, -0x3ee5068d

    if-eq v0, v1, :cond_3

    const v1, 0x397a9e8e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "RateAppRepeatReminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LI8;->a:LI8;

    new-instance v0, LVM0;

    invoke-direct {v0}, LVM0;-><init>()V

    invoke-virtual {p1, p0, v0}, LI8;->b(Lcom/playchat/ui/activity/MainActivity;Lnc0;)V

    goto :goto_1

    :cond_3
    const-string v0, "SocialNetworkReminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->D3()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgh1;->a:Lgh1;

    new-instance v0, LUM0;

    invoke-direct {v0, p0}, LUM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Lgh1;->f0(Landroid/app/Activity;Lnc0;)V

    sget-object p1, Lee;->b:Lee;

    invoke-virtual {p1}, LY21;->b()V

    goto :goto_1

    :cond_5
    const-string v0, "EnableNotificationsReminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p1, LaX;->b:LaX;

    invoke-virtual {p1}, LY21;->b()V

    sget-object v0, LS01;->a:LS01;

    new-instance v4, LXM0;

    invoke-direct {v4, p0}, LXM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LS01;->i(LS01;Landroid/app/Activity;ZLnc0;Lnc0;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final O2(Landroid/os/Bundle;LgT0$c;)V
    .locals 5

    sget-object v0, LgT0$c;->t:LgT0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {p0, v2, v1, v2}, Lu8$a;->a(Lu8;Lcom/playchat/ui/fragment/PeopleFragment$Tab;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LLl;->b()Z

    move-result v0

    const-class v3, Ljava/io/Serializable;

    const-string v4, "PlatoInAppHomeKey"

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v3}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "PlatoInAppAddresseeKey"

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v3}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    :goto_1
    invoke-static {}, LLl;->b()Z

    move-result v1

    const-string v3, "PlatoInAppPSessionKey"

    if-eqz v1, :cond_6

    const-class v1, LE82;

    invoke-static {p1, v3, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, LE82;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    move-object p1, v2

    check-cast p1, LE82;

    :goto_3
    check-cast p1, LE82;

    invoke-static {v0}, Li7;->A(Ljava/io/Serializable;)LF3;

    move-result-object v0

    const-string v1, "getAddressee(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/activity/MainActivity$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageType is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->rZPSnX:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p1, p2, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/activity/MainActivity;->s3(LF3;LE82;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->E3(LF3;)V

    goto :goto_4

    :pswitch_1
    instance-of p2, v0, Lbn0;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/activity/MainActivity;->s3(LF3;LE82;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->E3(LF3;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->E3(LF3;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O3()V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PeopleFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment;->J4()V

    :cond_0
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->c5()V

    :cond_1
    return-void
.end method

.method public final P2(JLjava/lang/String;)V
    .locals 3

    long-to-int v0, p1

    sget-object v1, LIT1;->a:LIT1$a;

    invoke-virtual {v1}, LIT1$a;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->G4()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, LIT1$a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object p3, Lyo;->a:Lyo;

    invoke-virtual {p3, p1, p2}, Lyo;->v(J)LNG1;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->A4(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->F4(LNG1;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/playchat/ui/activity/MainActivity;->A4(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final P3()V
    .locals 3

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->g5()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->x:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    return-void
.end method

.method public final Q2(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PlatoInAppMessageKey"

    invoke-static {}, LLl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, LgT0$c;

    invoke-static {p1, v1, v2}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, LgT0$c;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LgT0$c;

    :goto_0
    check-cast v1, LgT0$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v2

    const-string v3, "Error while parsing message type from Intent"

    invoke-static {p1}, LRl;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, LSK0;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->O2(Landroid/os/Bundle;LgT0$c;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->V2(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LTt1;->a:LTt1;

    new-instance v3, LgN0;

    invoke-direct {v3, p0}, LgN0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    new-instance v4, LhN0;

    invoke-direct {v4, p0}, LhN0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    new-instance v5, LBM0;

    invoke-direct {v5, p0}, LBM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    new-instance v6, LCM0;

    invoke-direct {v6, p0}, LCM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LTt1;->g(Landroid/os/Bundle;Lpc0;LDc0;Lnc0;Lnc0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWi;->t0()V

    :cond_0
    return-void
.end method

.method public final R3(LI90;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/playchat/ui/activity/MainActivity;->Z2()V

    instance-of v0, p1, Lcom/playchat/ui/fragment/ReturnableToGameFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->G3(Lia0;)V

    :cond_0
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->r()Lwa0;

    move-result-object v0

    sget v1, LJv1;->L3:I

    invoke-virtual {v0, v1, p1, p2}, Lwa0;->o(ILI90;Ljava/lang/String;)Lwa0;

    move-result-object v0

    const-string v1, "replace(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/activity/MainActivity;->C0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lwa0;->f(Ljava/lang/String;)Lwa0;

    :cond_1
    invoke-virtual {v0}, Lwa0;->h()I

    instance-of p2, p1, Lcom/playchat/ui/fragment/game/GameFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    if-nez p2, :cond_2

    instance-of p1, p1, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->u4()V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->Y2()V

    return-void
.end method

.method public final R4(J)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->G0:Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;->b(J)Lcom/playchat/ui/fragment/SelectFriendFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->K2()Lcom/playchat/ui/fragment/BasePictureEditFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->g5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S3(LF3;LVa1;ZLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->Y2()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex0;->l(LE82;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex0;->k(LE82;)V

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {p1}, LF3;->f()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->b(Ljava/io/Serializable;LE82;ZLjava/lang/String;)Lcom/playchat/ui/fragment/game/GameFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final S4(Lvh0;LE82;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/activity/MainActivity;->J(Lvh0;Ljava/lang/Long;LVa1;LdE0;LE82;Ljava/lang/String;)V

    return-void
.end method

.method public final T3()V
    .locals 7

    sget-object v0, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    invoke-virtual {v0}, Lcom/playchat/PlatoApp$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    sget-object v1, Lhw0;->a:Lhw0;

    invoke-virtual {v1}, Lhw0;->b()LSK0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "Slow Application startup time"

    invoke-interface {v1, v3, v2}, LSK0;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final T4(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;)V
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->U0:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;)Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public U(LF3;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->z2()Lpc0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljn0;->a(LF3;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final U3(LE82;Ljava/lang/String;Ljava/lang/String;Lpc0;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LFM0;

    invoke-direct {v1, p1, p0, p4}, LFM0;-><init>(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;)V

    new-instance p4, LGM0;

    invoke-direct {p4, p2, p3, p1, p0}, LGM0;-><init>(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p1, v1, p4}, LcZ0;->K(LE82;Lpc0;Lpc0;)V

    return-void
.end method

.method public V()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/activity/MainActivity;->Z4()V

    const/4 v0, 0x1

    invoke-static {v0}, LeY0;->n(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->S()V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->T3()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Y3()V

    :cond_1
    return-void
.end method

.method public final V2(Landroid/os/Bundle;)Z
    .locals 3

    sget-object v0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    new-instance v1, LRM0;

    invoke-direct {v1, p0}, LRM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    new-instance v2, LSM0;

    invoke-direct {v2, p0}, LSM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->h(Landroid/os/Bundle;Lnc0;Lpc0;)Z

    move-result p1

    return p1
.end method

.method public final W4()V
    .locals 2

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LZM0;

    invoke-direct {v1, p0}, LZM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lgh1;->y1(Landroid/app/Activity;Lnc0;)V

    return-void
.end method

.method public X(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;)V
    .locals 1

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyTemplateGroupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;->b(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;)Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final X3(LI90;Lpc0;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/BaseFragment;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be inherited from BaseFragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LbZ;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;)V
    .locals 1

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyTemplateGroupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;->b(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;)Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->g0:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->d()V

    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Z3()V

    :cond_0
    return-void
.end method

.method public final Y4()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/WalletFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/WalletFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/WalletFragment;->K0:Lcom/playchat/ui/fragment/WalletFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/WalletFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final Z3(Z)V
    .locals 4

    sget v0, LJv1;->Le:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->p0:Landroid/view/View;

    sget v0, LJv1;->d0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->q0:Landroid/view/View;

    sget v0, LJv1;->xe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->k0:Landroid/widget/ImageView;

    sget v0, LJv1;->we:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->l0:Landroid/widget/ImageView;

    sget v0, LJv1;->Ae:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->m0:Landroid/widget/ImageView;

    sget v0, LJv1;->ye:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->n0:Landroid/widget/ImageView;

    sget v0, LJv1;->Be:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->o0:Landroid/widget/ImageView;

    sget v0, LJv1;->Gd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    sget v0, LJv1;->Fd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->s0:Landroid/widget/ImageView;

    sget v0, LJv1;->aj:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->t0:Landroid/widget/ImageView;

    sget v0, LJv1;->sf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LHM0;

    invoke-direct {v1, p0}, LHM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->rf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LIM0;

    invoke-direct {v1, p0}, LIM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->uf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LJM0;

    invoke-direct {v1, p0}, LJM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->tf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LKM0;

    invoke-direct {v1, p0}, LKM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->vf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LMM0;

    invoke-direct {v1, p0}, LMM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LL01;->a:LL01;

    sget-object v1, LL01$a;->q:LL01$a;

    invoke-virtual {v0, p0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v1, LL01$a;->r:LL01$a;

    invoke-virtual {v0, p0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->x4()V

    :cond_2
    sget-object v1, LL01$a;->o:LL01$a;

    invoke-virtual {v0, p0, v1}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result v1

    sget-object v3, LL01$a;->p:LL01$a;

    invoke-virtual {v0, p0, v3}, LL01;->a(Landroid/content/Context;LL01$a;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lcom/playchat/ui/activity/MainActivity;->x(Z)V

    :cond_4
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    new-instance v1, LNM0;

    invoke-direct {v1, p0}, LNM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lia0;->n(Lia0$p;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {p0, v2, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->h4(Lcom/playchat/ui/activity/MainActivity;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0, p1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->B0:Lcom/playchat/ui/activity/MainActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/activity/MainActivity$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;->a()LF3;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;->b()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    const-string v2, "Main"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->t4(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-void

    :cond_3
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->g(Ljava/lang/String;)Lcom/playchat/ui/fragment/GameHubFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final a3()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    if-nez v0, :cond_0

    new-instance v0, LWi;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v1

    new-instance v2, LWi$c;

    new-instance v3, LG82;

    invoke-direct {v3}, LG82;-><init>()V

    invoke-direct {v2, v3}, LWi$c;-><init>(Lk11;)V

    new-instance v3, Lcom/playchat/ui/activity/MainActivity$initBillingManager$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/activity/MainActivity$initBillingManager$1;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, LWi;-><init>(LSK0;LWi$c;LWi$b;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->n4(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SettingsFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/SettingsFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/SettingsFragment;->J0:Lcom/playchat/ui/fragment/SettingsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/SettingsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final b3()V
    .locals 2

    new-instance v0, LwN1;

    new-instance v1, Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {v0, v1}, LwN1;-><init>(LxN1;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->w0:LGF;

    const-string v1, "com.android.chrome"

    invoke-static {p0, v1, v0}, LEF;->a(Landroid/content/Context;Ljava/lang/String;LGF;)Z

    return-void
.end method

.method public final b5()V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->M5()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    new-instance v0, Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/PrivateProfileFragment;->V0:Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->I0:Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final c3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LFF$d;

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->v0:LHF;

    invoke-direct {v0, v1}, LFF$d;-><init>(LHF;)V

    sget-object v1, Li32;->a:Li32;

    invoke-virtual {v1, p0}, Li32;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LFF$d;->b(I)LFF$d;

    move-result-object v0

    invoke-virtual {v0}, LFF$d;->a()LFF;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LFF;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v1

    const-string v2, "Error while opening Chrome Custom Tab"

    invoke-interface {v1, v0, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lcz0;->a:Lcz0;

    invoke-virtual {v0, p0, p1}, Lcz0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d3(Z)V
    .locals 6

    invoke-static {}, LMC;->b()LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/activity/MainActivity$notifyGrpcServicesAboutNetworkState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/playchat/ui/activity/MainActivity$notifyGrpcServicesAboutNetworkState$1;-><init>(ZLcom/playchat/ui/activity/MainActivity;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public e(LF3;LE82;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPointTag"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-nez v0, :cond_0

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p2}, LIr1;->k(LE82;)LVa1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->E()LVa1$b;

    move-result-object v1

    sget-object v2, LVa1$b;->p:LVa1$b;

    if-eq v1, v2, :cond_1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->l4(LF3;LVa1;ZLjava/lang/String;)V

    goto :goto_4

    :cond_1
    sget-object v1, LeY0;->i:Ldt0;

    invoke-interface {v1}, Ldt0;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Low1;->j6:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->E1(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Null_Session"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LVa1;->E()LVa1$b;

    move-result-object v1

    sget-object v2, LVa1$b;->p:LVa1$b;

    if-ne v1, v2, :cond_4

    const-string v1, "Type_Undefined"

    goto :goto_0

    :cond_4
    const-string v1, "Unspecified_Reason"

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LVa1;->E()LVa1$b;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v2, LVa1$b;->p:LVa1$b;

    if-ne v0, v2, :cond_6

    sget-object v0, LZw1;->n:LZw1$a;

    invoke-virtual {v0}, LZw1$a;->b()F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, LDM0;

    move-object v2, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, LDM0;-><init>(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;Z)V

    invoke-virtual {p0, p2, v1, p4, v0}, Lcom/playchat/ui/activity/MainActivity;->U3(LE82;Ljava/lang/String;Ljava/lang/String;Lpc0;)V

    :goto_4
    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn0;->n()V

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->L2()Lcom/playchat/ui/activity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivityViewModel;->n()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/activity/MainActivity$observeStates$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/activity/MainActivity$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/playchat/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/playchat/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public f(LF3;)V
    .locals 3

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->p4(Lcom/playchat/ui/activity/MainActivity;LF3;ZILjava/lang/Object;)V

    return-void
.end method

.method public f0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->e0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->e0:J

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final f3(LuQ;)V
    .locals 1

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->b0:Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialogViewStateModel;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;-><init>(Landroid/app/Activity;Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialogViewStateModel;)V

    new-instance p1, LfN0;

    invoke-direct {p1, p0}, LfN0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->b0:Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialog;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn0;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->z2()Lpc0;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljn0;->j(Lpc0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lu80$a;->a:Lu80$a;

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g4(Z)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->C0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->p0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->q0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->p0:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->q0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(LPk1;)V
    .locals 1

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->L0:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;->b(LE82;)Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->D3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->B2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->C3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->u4()V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/activity/MainActivity;->s(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/playchat/ui/activity/MainActivity;->Z2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn0;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->G0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;->b(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final i4(LF3;Z)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->M7()LdE0;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/activity/MainActivity;->G3(Lia0;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object p2

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p2, v0}, Lex0;->l(LE82;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/playchat/ui/activity/MainActivity;->c0:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    return-void

    :cond_4
    iput-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->c0:J

    invoke-virtual {p1}, LF3;->f()Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->b(Ljava/io/Serializable;)Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    move-result-object p2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    sget-object p2, Li7;->g:Landroid/os/Handler;

    new-instance v0, LAM0;

    invoke-direct {v0, p1, p0}, LAM0;-><init>(LF3;Lcom/playchat/ui/activity/MainActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public j(LVa1;LF3;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPointTag"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object p1

    const-string p2, "Activity is null when game message onPlayClicked."

    const-string p3, "info"

    invoke-interface {p1, p2, p3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lgh1;->a:Lgh1;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lgh1;->w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PSession is null when game message onPlayClicked. Entry point: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-interface {p1, p2, p3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->L0:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$Companion;->a()Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;

    move-result-object v0

    const-string v1, "AddFriendByIdFragment"

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/playchat/ui/fragment/shop/ShopType;)V
    .locals 2

    const-string v0, "shopType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->b(Lcom/playchat/ui/fragment/shop/ShopType;)Lcom/playchat/ui/fragment/shop/ShopFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->t0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l(LE82;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    new-instance v0, LBx0;

    invoke-direct {v0, p1}, LBx0;-><init>(LE82;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/activity/MainActivity;->o4(LF3;Z)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->S0:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    sget v0, Low1;->y8:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->E1(I)V

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->S()V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->Y3()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->r4(Lcom/playchat/ui/activity/MainActivity;IILjava/lang/Object;)V

    new-instance v0, LSY;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, v1, v2}, LSY;-><init>(J)V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->j0:LSY;

    return-void
.end method

.method public final l4(LF3;LVa1;ZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/game/GameFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/game/GameFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->u6(LE82;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameFragment;->v6()V

    :cond_3
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->G3(Lia0;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v7, LTM0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LTM0;-><init>(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/activity/MainActivity;->S3(LF3;LVa1;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public m(LE82;Z)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/activity/MainActivity;->w4(LE82;LVa1;LdE0;Llu;Z)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->W0:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6

    const-string v0, "urls"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->v0:LHF;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->v0:LHF;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, LHF;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->F0:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;->b()Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final n3(LE82;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s8(LE82;)V

    :cond_0
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    sget-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/games/GamesFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->E0:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Ljn0;)V
    .locals 2

    const-string v0, "followManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn0;->e()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljn0;->e()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    :cond_2
    return-void
.end method

.method public final o3(LF2;)V
    .locals 6

    invoke-virtual {p1}, LF2;->a()Ln81;

    move-result-object p1

    invoke-virtual {p1}, Ln81;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Ln81;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Ln81;->f()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->oinSDDPMajDjGt:Ljava/lang/String;

    invoke-static {v5, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->U3(JJLE82;)V

    :cond_0
    return-void
.end method

.method public final o4(LF3;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->s(Z)V

    instance-of v0, p1, Lhs1;

    if-eqz v0, :cond_0

    check-cast p1, Lhs1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->v4(Lhs1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LPk1;

    if-eqz v0, :cond_1

    check-cast p1, LPk1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->t0(LPk1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->i4(LF3;Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BaseFragment;->C3()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->h3()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->s1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LbN0;

    invoke-direct {v2}, LbN0;-><init>()V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->y0:LGa2;

    invoke-static {p0}, Li7;->t0(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lex0;->i(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->I2()LPo0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->J2()LRo0;

    move-result-object v1

    invoke-virtual {v1}, LRo0;->b()LcR1;

    move-result-object v1

    invoke-interface {v0, v1}, LPo0;->b(LcR1;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    new-instance v1, LcN0;

    invoke-direct {v1, p0}, LcN0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-static {v0, v1}, LeY0;->s1(LSK0;Ljava/lang/Runnable;)V

    sget v0, Lbw1;->H3:I

    invoke-virtual {p0, v0}, LRu;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->s(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->y1()V

    sget v1, LJv1;->G6:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    iput-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->g0:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    sget v1, LJv1;->ej:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/SlideNotificationView;

    iput-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->u0:Lcom/playchat/ui/customview/SlideNotificationView;

    invoke-static {}, La50;->e()La50;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La50;->h(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, La50;->j(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/playchat/ui/activity/MainActivity;->Z3(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/playchat/ui/activity/MainActivity;->Q2(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->Q2(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    sget-object v1, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    invoke-virtual {v1}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->k()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->a3()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->b3()V

    sget-object v3, LcZ0;->a:LcZ0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->g()J

    move-result-wide v4

    sget-object v1, LoQ;->a:LoQ;

    invoke-virtual {v1}, LoQ;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LcZ0;->G0(LcZ0;JLjava/lang/String;Lnc0;Lnc0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    sget-object v1, LHJ;->a:LHJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, LHJ;->m(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_5
    new-instance v1, Ls8;

    invoke-direct {v1, p0}, Ls8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Ls8;->e(Landroid/content/Intent;Lu8;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "page_to_open"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->b()V

    :cond_6
    sget-object p1, Lwe2;->a:Lwe2;

    invoke-virtual {p1}, Lwe2;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, LJv1;->L3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p1, "findViewById(...)"

    invoke-static {v1, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LJv1;->G6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget p1, LJv1;->Le:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object p1, Li32;->a:Li32;

    invoke-virtual {p1, p0}, Li32;->c(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, LdN0;

    invoke-direct {v5, p0}, LdN0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LS2;->p(LRu;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLnc0;)V

    :cond_7
    new-instance p1, Lma2;

    invoke-direct {p1}, Lma2;-><init>()V

    invoke-virtual {p1, p0}, Lma2;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->L2()Lcom/playchat/ui/activity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    sget-object v0, LeY0;->i:Ldt0;

    const-string v1, "stateMonitor"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->e3()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWi;->P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->h0:LWi;

    invoke-static {v0}, Li7;->t0(Lcom/playchat/ui/activity/MainActivity;)V

    sget-object v1, Lwe2;->a:Lwe2;

    invoke-virtual {v1, p0}, Lwe2;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onDestroy()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v5, LL01$b;

    sget-object v6, LL01$a;->q:LL01$a;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {v5, v6, v2}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/playchat/ui/activity/MainActivity;->t0:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v5, LL01$b;

    sget-object v6, LL01$a;->r:LL01$a;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v5, v6, v3}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LL01;->a:LL01;

    invoke-virtual {v2, p0, v1}, LL01;->c(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->C2()V

    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->u0:Lcom/playchat/ui/customview/SlideNotificationView;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v1

    invoke-virtual {v1}, Lex0;->m()V

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->y0:LGa2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LGa2;->h()V

    :cond_5
    iput-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->y0:LGa2;

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    sget-object v1, LeY0;->i:Ldt0;

    const-string v2, "stateMonitor"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->d(LlF0;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->Q2(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LHJ;->a:LHJ;

    invoke-virtual {v0, p0, p1}, LHJ;->m(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    new-instance v0, Ls8;

    invoke-direct {v0, p0}, Ls8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0}, Ls8;->e(Landroid/content/Intent;Lu8;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {}, LeY0;->r1()V

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onResume()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->u3()V

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0}, LW8;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->T3()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onStart()V

    :try_start_0
    invoke-static {p0}, LN01;->e(Landroid/content/Context;)LN01;

    move-result-object v0

    invoke-virtual {v0}, LN01;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v1

    const-string v2, "OS internal error while cancelling notifications"

    invoke-interface {v1, v0, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/playchat/ui/activity/MainActivity;->Z4()V

    invoke-static {}, LeY0;->L()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->D2()V

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onStop()V

    const/4 v0, 0x0

    invoke-static {v0}, LeY0;->n(Z)V

    return-void
.end method

.method public p()LSY;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->j0:LSY;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->J0:Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final p3()V
    .locals 1

    sget-object v0, LEI;->a:LEI;

    invoke-virtual {v0}, LEI;->j()V

    sget-object v0, Lf11;->a:Lf11;

    invoke-virtual {v0}, Lf11;->e()V

    invoke-static {}, LNa2;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public q(Lcom/playchat/ui/fragment/PeopleFragment$Tab;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->b(Lcom/playchat/ui/fragment/PeopleFragment$Tab;)Lcom/playchat/ui/fragment/PeopleFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->K2()Lcom/playchat/ui/fragment/BasePictureEditFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->h5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q3(Lcx0;)V
    .locals 3

    sget-object v0, Lbx0;->f:Lbx0$a;

    invoke-virtual {p1}, Lcx0;->a()LD61;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbx0$a;->a(LD61;)LOr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lex0;->K(LgT0;)V

    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    sget-object v2, LgT0$c;->H:LgT0$c;

    invoke-virtual {v0, v1, v2}, LKJ1;->p0(LF3;LgT0$c;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q4(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "HomeFragmentPagerKey"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    sget-object p1, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H3()V

    new-instance v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final r3(JLF3;LgT0$b;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lhs1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p3

    sget-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m9(JLgT0$b;)V

    :cond_0
    return-void

    :cond_1
    instance-of p3, p3, LPk1;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p3

    sget-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2, p4}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m9(JLgT0$b;)V

    :cond_2
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p3

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2, p4}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->E9(JLgT0$b;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lhx0;

    new-instance v0, Llb1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p3, p1, v0}, Lhx0;-><init>(ILjava/lang/Object;)V

    sget-object p1, LIY;->a:LIY;

    sget-object p2, LIY$a;->E:LIY$a;

    invoke-virtual {p1, p2, p3}, LIY;->n(LIY$a;LIY$b;)V

    :cond_4
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->r1()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->q1()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final s3(LF3;LE82;)V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/GameFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->u6(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LEM0;

    invoke-direct {v1, p0, p1, p2}, LEM0;-><init>(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s4()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/NetworkBar;->o:Lcom/playchat/ui/customview/NetworkBar$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->g4(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->h4(Lcom/playchat/ui/activity/MainActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t0(LPk1;)V
    .locals 2

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, p1}, LNm1;->Q(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->b(LE82;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lex0;->l(LE82;)V

    :cond_0
    return-void
.end method

.method public final t4(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->d0:J

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->b1:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 9

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/activity/BasePlatoActivity;->u0(LIY$a;LIY$b;)V

    sget-object v0, Lcom/playchat/ui/activity/MainActivity$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, LtS1;

    if-eqz p1, :cond_2

    check-cast p2, LtS1;

    invoke-virtual {p2}, LtS1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->N4(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    instance-of p1, p2, LJT1;

    if-eqz p1, :cond_2

    check-cast p2, LJT1;

    invoke-virtual {p2}, LJT1;->b()LJT1$b;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/activity/MainActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lyo;->a:Lyo;

    invoke-virtual {p2}, LJT1;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/activity/MainActivity;->u0:Lcom/playchat/ui/customview/SlideNotificationView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/SlideNotificationView;->b(LNG1;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, LJT1;->c()Lvf2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/activity/MainActivity;->u0:Lcom/playchat/ui/customview/SlideNotificationView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/SlideNotificationView;->c(Lvf2;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1}, LKJ1;->j1()LOJ1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LOJ1;->k()V

    goto :goto_0

    :pswitch_3
    instance-of p1, p2, LF2;

    if-eqz p1, :cond_2

    check-cast p2, LF2;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/activity/MainActivity;->o3(LF2;)V

    goto :goto_0

    :pswitch_4
    instance-of p1, p2, Lcn1;

    if-eqz p1, :cond_2

    check-cast p2, Lcn1;

    invoke-virtual {p2}, Lcn1;->a()LPk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->E3(LF3;)V

    goto :goto_0

    :pswitch_5
    instance-of p1, p2, LtE0;

    if-eqz p1, :cond_2

    sget-object p1, Ljc0;->a:Ljc0;

    invoke-virtual {p1, p0}, Ljc0;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LOM0;

    invoke-direct {v0, p0, p2}, LOM0;-><init>(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v3

    new-instance v6, Lcom/playchat/ui/activity/MainActivity$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/playchat/ui/activity/MainActivity$onEvent$1;-><init>(Lcom/playchat/ui/activity/MainActivity;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :pswitch_7
    instance-of p1, p2, Lcx0;

    if-eqz p1, :cond_2

    check-cast p2, Lcx0;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/activity/MainActivity;->q3(Lcx0;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->x4()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final u3()V
    .locals 4

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->i0:Ljn0;

    if-eqz v1, :cond_0

    sget-object v2, LeY0;->i:Ldt0;

    invoke-interface {v2}, Ldt0;->f0()Z

    move-result v2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->z2()Lpc0;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljn0;->i(ZLI90;Lpc0;)V

    :cond_0
    sget-object v1, Lyk1;->a:Lyk1;

    sget-object v2, LeY0;->i:Ldt0;

    invoke-interface {v2}, Ldt0;->f0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lyk1;->o(Z)V

    new-instance v1, LeN0;

    invoke-direct {v1}, LeN0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->X3(LI90;Lpc0;)V

    return-void
.end method

.method public final u4()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/NetworkBar;->o:Lcom/playchat/ui/customview/NetworkBar$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public v1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity;->z0:Ljava/util/List;

    return-object v0
.end method

.method public final v2(LgT0;)Z
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->z:LgT0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->O3()V

    :cond_0
    :goto_0
    move v1, v2

    :goto_1
    move v4, v3

    :goto_2
    move v5, v4

    goto/16 :goto_a

    :cond_1
    sget-object v1, LgT0$c;->x:LgT0$c;

    if-ne v0, v1, :cond_2

    move-object v1, p1

    check-cast v1, LMW1;

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v4

    sget-object v5, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/game/GameFragment;

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, LLg0;

    invoke-virtual {v5}, LLg0;->I()LE82;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/playchat/ui/fragment/game/GameFragment;->u6(LE82;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LLg0;->J()LVa1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->s7(LVa1;)V

    goto :goto_0

    :cond_2
    sget-object v1, LgT0$c;->B:LgT0$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->z3(LgT0;)V

    goto :goto_0

    :cond_3
    sget-object v1, LgT0$c;->G:LgT0$c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y3(LgT0;)V

    goto :goto_0

    :cond_4
    sget-object v1, LgT0$c;->I:LgT0$c;

    if-eq v0, v1, :cond_13

    sget-object v1, LgT0$c;->J:LgT0$c;

    if-eq v0, v1, :cond_13

    sget-object v1, LgT0$c;->Q:LgT0$c;

    if-ne v0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    instance-of v1, p1, LLg0;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LLg0;

    invoke-virtual {v1}, LLg0;->J()LVa1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v5, Lpo0;->a:Lpo0;

    invoke-virtual {v1}, LLg0;->I()LE82;

    move-result-object v6

    invoke-virtual {v4}, LVa1;->P()Z

    move-result v7

    new-instance v8, LaN0;

    invoke-direct {v8}, LaN0;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lpo0;->I(LE82;ZLpc0;)V

    :cond_6
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v2

    :goto_4
    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_9

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->z3(LgT0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y3(LgT0;)V

    :goto_5
    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v5

    invoke-static {v1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LVa1;->N()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    if-nez v1, :cond_0

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v4

    sget-object v5, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/game/GameFragment;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LI90;->A1()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, LLg0;->I()LE82;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->u6(LE82;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_0

    :cond_d
    sget-object v1, LgT0$c;->t:LgT0$c;

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v1

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v4

    invoke-static {v1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1}, LgT0;->v()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v4

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    :goto_7
    invoke-virtual {p1}, LgT0;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcc0$a;->q:Lcc0$a;

    goto :goto_8

    :cond_f
    sget-object v5, Lcc0$a;->r:Lcc0$a;

    :goto_8
    new-instance v6, Lcc0;

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v7

    invoke-direct {v6, v4, v5, v7, v8}, Lcc0;-><init>(LE82;Lcc0$a;J)V

    sget-object v4, Lbc0;->a:Lbc0;

    invoke-virtual {v4, v6}, Lbc0;->Y(Lcc0;)V

    move v4, v1

    move v1, v2

    move v5, v3

    goto :goto_a

    :cond_10
    sget-object v1, LgT0$c;->u:LgT0$c;

    if-ne v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v1, LgT0$c;->F:LgT0$c;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->O3()V

    move v5, v2

    move v1, v3

    move v4, v1

    goto :goto_a

    :cond_12
    move v1, v3

    move v4, v1

    goto/16 :goto_2

    :cond_13
    :goto_9
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->y3(LgT0;)V

    goto/16 :goto_0

    :goto_a
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/game/GameFragment;

    if-eqz v6, :cond_16

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/playchat/ui/fragment/game/GameFragment;->e5(LF3;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, LgT0$c;->n:LgT0$c;

    if-ne v0, v7, :cond_14

    move-object v7, p1

    check-cast v7, LU22;

    invoke-virtual {v6, v7}, Lcom/playchat/ui/fragment/game/GameFragment;->f5(LU22;)V

    sget-object v6, LIY;->a:LIY;

    sget-object v7, LIY$a;->E:LIY$a;

    new-instance v8, Lhx0;

    invoke-direct {v8, v2, p1}, Lhx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, LIY;->n(LIY$a;LIY$b;)V

    :cond_14
    sget-object p1, LgT0$c;->t:LgT0$c;

    if-eq v0, p1, :cond_16

    :goto_b
    move v1, v2

    goto :goto_c

    :cond_15
    sget-object v7, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    if-eqz v6, :cond_16

    invoke-virtual {v6, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c8(LgT0;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->F7(LgT0;)V

    sget-object p1, LgT0$c;->t:LgT0$c;

    if-eq v0, p1, :cond_16

    goto :goto_b

    :cond_16
    :goto_c
    invoke-virtual {p0, v1}, Lcom/playchat/ui/activity/MainActivity;->y4(Z)V

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/PeopleFragment;

    if-eqz p1, :cond_17

    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->t4()V

    goto :goto_d

    :cond_17
    if-nez v4, :cond_18

    if-eqz v5, :cond_1b

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_19

    new-instance v0, LL01$b;

    sget-object v5, LL01$a;->p:LL01$a;

    invoke-direct {v0, v5, v2}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/playchat/ui/activity/MainActivity;->x(Z)V

    :cond_19
    if-eqz v4, :cond_1a

    new-instance v0, LL01$b;

    sget-object v4, LL01$a;->o:LL01$a;

    invoke-direct {v0, v4, v2}, LL01$b;-><init>(LL01$a;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/playchat/ui/activity/MainActivity;->x(Z)V

    :cond_1a
    sget-object v0, LL01;->a:LL01;

    invoke-virtual {v0, p0, p1}, LL01;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_1b
    :goto_d
    return v1
.end method

.method public final v4(Lhs1;)V
    .locals 6

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lgh1;->a:Lgh1;

    invoke-virtual {p1, p0}, Lgh1;->C0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhs1;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lhs1;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object p1, Lgh1;->a:Lgh1;

    invoke-virtual {p1, p0}, Lgh1;->r1(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->c0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-void

    :cond_2
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->c0:J

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    invoke-static {v0}, Li7;->q0(LE82;)V

    sget-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->b(LE82;)Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w3(LLg0;)V
    .locals 3

    const-string v0, "invitation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->B2()V

    :cond_0
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v0

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "Psession Creation Message"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    return-void
.end method

.method public final w4(LE82;LVa1;LdE0;Llu;Z)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PublicProfileFragment;->P0:Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;->b(LE82;LVa1;LdE0;Llu;Z)Lcom/playchat/ui/fragment/PublicProfileFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0(LE82;)V
    .locals 2

    const-string v0, "privateGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->j1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;->b(Ljava/lang/String;)Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, LZ7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p4, p3, Landroid/view/View;

    if-eqz p4, :cond_1

    check-cast p3, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-eqz p2, :cond_3

    sget p2, Lav1;->b:I

    invoke-static {p1, p2}, LLO0;->d(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, LAO1;->b(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LAO1;->a(Landroid/widget/ImageView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final x3(LDf1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->M3(LDf1;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->P3()V

    return-void
.end method

.method public final x4()V
    .locals 2

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->u()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->t0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/ColorPickerFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/ColorPickerFragment;-><init>()V

    sget-object v1, Lcom/playchat/ui/fragment/ColorPickerFragment;->N0:Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->k0:Landroid/widget/ImageView;

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment;->Q0:Lcom/playchat/ui/fragment/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Lzv1;->R2:I

    sget v5, Lzv1;->Q2:I

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/activity/MainActivity;->x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, Lcom/playchat/ui/activity/MainActivity;->n0:Landroid/widget/ImageView;

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment;->M0:Lcom/playchat/ui/fragment/PeopleFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PeopleFragment$Companion;->a()Ljava/lang/String;

    move-result-object v8

    sget v10, Lzv1;->T2:I

    sget v11, Lzv1;->S2:I

    move-object v6, p0

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/playchat/ui/activity/MainActivity;->x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->l0:Landroid/widget/ImageView;

    sget-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Lzv1;->P2:I

    sget v5, Lzv1;->O2:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/activity/MainActivity;->x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, Lcom/playchat/ui/activity/MainActivity;->m0:Landroid/widget/ImageView;

    sget-object v0, Lcom/playchat/ui/fragment/PublicGroupsFragment;->I0:Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v8

    sget v10, Lzv1;->V2:I

    sget v11, Lzv1;->U2:I

    invoke-virtual/range {v6 .. v11}, Lcom/playchat/ui/activity/MainActivity;->x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity;->o0:Landroid/widget/ImageView;

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Lzv1;->X2:I

    sget v5, Lzv1;->W2:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/activity/MainActivity;->x2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final y3(LgT0;)V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->E7(LE82;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->y8(LgT0;)V

    :cond_0
    return-void
.end method

.method public final y4(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z2()Lpc0;
    .locals 1

    new-instance v0, LWM0;

    invoke-direct {v0, p0}, LWM0;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    return-object v0
.end method

.method public final z3(LgT0;)V
    .locals 2

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->E7(LE82;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->y8(LgT0;)V

    :cond_0
    return-void
.end method

.method public final z4(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "avatarsType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/activity/MainActivity;->f0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/playchat/ui/activity/MainActivity;->f0:J

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment;->I0:Lcom/playchat/ui/fragment/AvatarFragment$Companion;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/ui/fragment/AvatarFragment$Companion;->b(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/playchat/ui/fragment/AvatarFragment;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/fragment/AvatarFragment$Companion;->c(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/AvatarFragment$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->R3(LI90;Ljava/lang/String;)V

    return-void
.end method

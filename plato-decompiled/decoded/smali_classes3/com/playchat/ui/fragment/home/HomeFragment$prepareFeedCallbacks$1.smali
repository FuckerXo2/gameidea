.class public final Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeFragment;->a5()Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic u(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->x(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/playchat/ui/fragment/home/HomeFragment;LVa1;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->w(Lcom/playchat/ui/fragment/home/HomeFragment;LVa1;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/playchat/ui/fragment/home/HomeFragment;LVa1;Lbn0;)Ld92;
    .locals 2

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Home - Game Invite"

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->j(LVa1;LF3;ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p1, p0}, Lgh1;->a0(Lcom/playchat/ui/activity/MainActivity;LDf1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Lvh0;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->qSLiHBmY:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psessions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeFragment;->I4(Lcom/playchat/ui/fragment/home/HomeFragment;Lvh0;Ljava/util/List;Z)V

    return-void
.end method

.method public b(LE82;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->l(LE82;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->r4(Lcom/playchat/ui/fragment/home/HomeFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public d(LW10;)V
    .locals 2

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW10;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LW10;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LW10;->a()LPk1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->f(LF3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LW10;->b()Lhs1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->f(LF3;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LW10;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string v1, "fromString(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->l(LE82;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(LQz;ZZ)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeFragment;->E4(Lcom/playchat/ui/fragment/home/HomeFragment;LQz;ZZ)V

    return-void
.end method

.method public f(LQz;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->f(LF3;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->p4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->v1(Z)V

    return-void
.end method

.method public h(Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameHubScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameHubScreen;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameHubScreen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$RoomsScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$RoomsScreen;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->r()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$PeopleScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$PeopleScreen;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->n:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-interface {p1, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->q(Lcom/playchat/ui/fragment/PeopleFragment$Tab;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GroupsScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GroupsScreen;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->o:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-interface {p1, v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->q(Lcom/playchat/ui/fragment/PeopleFragment$Tab;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i(Lgg0;Z)V
    .locals 3

    const-string v0, "gameInvite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIg0;->a:LIg0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    new-instance v2, LNq0;

    invoke-direct {v2, v1}, LNq0;-><init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V

    invoke-virtual {v0, p1, p2, v2}, LIg0;->u(Lgg0;ZLDc0;)V

    return-void
.end method

.method public j(LVa1;LF3;)V
    .locals 3

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Home"

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->j(LVa1;LF3;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->p4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->t1(Z)V

    return-void
.end method

.method public l(Lvh0;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(LDf1;)V
    .locals 2

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    new-instance v1, LMq0;

    invoke-direct {v1, p1}, LMq0;-><init>(LDf1;)V

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/home/HomeFragment;->B4(Lcom/playchat/ui/fragment/home/HomeFragment;Lpc0;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->n:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->q(Lcom/playchat/ui/fragment/PeopleFragment$Tab;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->p4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->u1(Z)V

    return-void
.end method

.method public p(LE82;)V
    .locals 1

    const-string v0, "psessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->J4(Lcom/playchat/ui/fragment/home/HomeFragment;LE82;)V

    return-void
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->p4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->o1(J)V

    return-void
.end method

.method public r(LNG1;Z)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->z4(Lcom/playchat/ui/fragment/home/HomeFragment;LNG1;Z)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->b()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->o4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment$FragmentInterface;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

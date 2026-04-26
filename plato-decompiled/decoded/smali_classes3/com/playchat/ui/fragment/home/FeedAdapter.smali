.class public final Lcom/playchat/ui/fragment/home/FeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;,
        Lcom/playchat/ui/fragment/home/FeedAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

.field public static u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

.field public r:Ljava/util/List;

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->u:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->v:I

    add-int/lit8 v2, v0, 0x2

    sput v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->w:I

    add-int/lit8 v1, v0, 0x3

    sput v2, Lcom/playchat/ui/fragment/home/FeedAdapter;->x:I

    add-int/lit8 v2, v0, 0x4

    sput v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->y:I

    add-int/lit8 v1, v0, 0x5

    sput v2, Lcom/playchat/ui/fragment/home/FeedAdapter;->z:I

    add-int/lit8 v2, v0, 0x6

    sput v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->A:I

    add-int/lit8 v1, v0, 0x7

    sput v2, Lcom/playchat/ui/fragment/home/FeedAdapter;->B:I

    add-int/lit8 v2, v0, 0x8

    sput v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->C:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->u:I

    sput v2, Lcom/playchat/ui/fragment/home/FeedAdapter;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->s:Ljava/util/Set;

    return-void
.end method

.method public static final B0(Lcom/playchat/ui/fragment/home/FeedAdapter;LW10;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->d(LW10;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C0(Lcom/playchat/ui/fragment/home/FeedAdapter;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->n()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D0(Lcom/playchat/ui/fragment/home/FeedAdapter;LE82;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->b(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->g()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->o(Z)V

    return-void
.end method

.method public static final H0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->i(Lgg0;Z)V

    return-void
.end method

.method public static final I0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->i(Lgg0;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->Y0(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final J0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedAdapter;->u1(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;Landroid/view/View;)V

    return-void
.end method

.method public static final L0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;->g()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->g(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->X0(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->L0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;Landroid/view/View;)V

    return-void
.end method

.method public static final N0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->m1(Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;)V

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->E0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;Landroid/view/View;)V

    return-void
.end method

.method public static final O0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->m1(Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;)V

    sget-object p0, LcZ0;->a:LcZ0;

    invoke-virtual {p0, p2}, LcZ0;->m0(LDf1;)V

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->U0(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V

    return-void
.end method

.method public static final Q0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;->h()LDf1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->m(LDf1;)V

    return-void
.end method

.method public static synthetic R(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->Z0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->N0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->k(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->S0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/playchat/ui/fragment/home/FeedAdapter;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->D0(Lcom/playchat/ui/fragment/home/FeedAdapter;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->j()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic V(Lcom/playchat/ui/fragment/home/FeedAdapter;LW10;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->B0(Lcom/playchat/ui/fragment/home/FeedAdapter;LW10;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->k()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic W(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->V0(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->r1(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, LdS;->b()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->p(LE82;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static final Y0(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, LdS;->b()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->p(LE82;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Z(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedAdapter;->z0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final Z0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->l(Lvh0;)V

    return-void
.end method

.method public static synthetic a0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->Q0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;Landroid/view/View;)V

    return-void
.end method

.method public static final a1(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->l(Lvh0;)V

    return-void
.end method

.method public static synthetic b0(Lcom/playchat/ui/fragment/home/FeedAdapter;ILTj;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->h1(Lcom/playchat/ui/fragment/home/FeedAdapter;ILTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i()Lvh0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h()Ljava/util/List;

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

    check-cast v2, LdS;

    invoke-virtual {v2}, LdS;->b()LVa1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j()Z

    move-result p1

    invoke-interface {p0, p2, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->a(Lvh0;Ljava/util/List;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->I0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->x0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedAdapter;->O0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->s1(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(LLg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->w1(LLg0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->y0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lcom/playchat/ui/fragment/home/FeedAdapter;ILTj;)Ld92;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LTj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    invoke-virtual {p2}, LTj;->b()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->b1(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final i1(Lcom/playchat/ui/fragment/home/FeedAdapter;LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->r(LNG1;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j0(Lcom/playchat/ui/fragment/home/FeedAdapter;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->i1(Lcom/playchat/ui/fragment/home/FeedAdapter;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->a1(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/playchat/ui/fragment/home/FeedAdapter;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->C0(Lcom/playchat/ui/fragment/home/FeedAdapter;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->H0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->v:I

    return v0
.end method

.method public static final synthetic o0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->w:I

    return v0
.end method

.method public static final synthetic p0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->C:I

    return v0
.end method

.method public static final synthetic q0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->z:I

    return v0
.end method

.method public static final synthetic r0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->y:I

    return v0
.end method

.method public static final r1(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic s0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->B:I

    return v0
.end method

.method public static final s1(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic t0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->D:I

    return v0
.end method

.method public static final synthetic u0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->x:I

    return v0
.end method

.method public static final u1(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p2}, LgT0;->g()LF3;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->j(LVa1;LF3;)V

    return-void
.end method

.method public static final synthetic v0()I
    .locals 1

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->A:I

    return v0
.end method

.method public static final v1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final w1(LLg0;Landroid/view/View;)V
    .locals 1

    sget-object p1, LMT0;->a:LMT0;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LMT0;->s(LLg0;Z)V

    return-void
.end method

.method public static final x0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->f(LQz;)V

    return-void
.end method

.method public static final y0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->f(LQz;)V

    return-void
.end method

.method public static final z0(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o()Z

    move-result p3

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i()Z

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->e(LQz;ZZ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->IOA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a FavoritesModule"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;->P()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter"

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/playchat/ui/adapter/FavoritesAdapter;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;->P()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v5, Li30;

    invoke-direct {v5, p0}, Li30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;)V

    new-instance v6, Lj30;

    invoke-direct {v6, p0}, Lj30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;)V

    new-instance v7, Lk30;

    invoke-direct {v7, p0}, Lk30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;)V

    invoke-virtual/range {v2 .. v7}, Lcom/playchat/ui/adapter/FavoritesAdapter;->m0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;Lpc0;Lnc0;Lpc0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;->P()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;->O()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->y1(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;->N()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll30;

    invoke-direct {p2, p0, v0}, Ll30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F0(LDf1;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 3

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p1}, LDf1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LDf1;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LEv0;->a:LEv0;

    invoke-virtual {p1, p3, v0}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    :cond_0
    return-void
.end method

.method public final G0(Lcom/playchat/ui/customview/HomePSessionLayoutInterface;Lgg0;Lvh0;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteAccept()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteDecline()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p2}, Lgg0;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lgg0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Low1;->na:I

    invoke-virtual {p3}, Lvh0;->i()LlK0;

    move-result-object p3

    invoke-virtual {p3}, LlK0;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lvh0;->i()LlK0;

    move-result-object p3

    invoke-virtual {p3}, LlK0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Low1;->D7:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameDescription()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteAccept()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, LX20;

    invoke-direct {v0, p0, p2}, LX20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteDecline()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, LY20;

    invoke-direct {v0, p0, p2}, LY20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LZ20;

    invoke-direct {p2}, LZ20;-><init>()V

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteAccept()Landroid/widget/ImageView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/HomePSessionLayoutInterface;->getGameInviteDecline()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final K0(Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not GameShortcutsItem"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->P()Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->L(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->S()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;->g()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->T()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;->g()Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->y1(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, LL20;

    invoke-direct {p2, p0, v0}, LL20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M0(Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not MatchFailedMessage"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h()LsO0;

    move-result-object p2

    invoke-virtual {p2}, LsO0;->H()LDf1;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->F0(LDf1;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Low1;->V7:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, LV20;

    invoke-direct {v2, p0, v0}, LV20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, LW20;

    invoke-direct {v1, p0, v0, p2}, LW20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;LDf1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P0(Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not Pool"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;->h()LDf1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->F0(LDf1;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Low1;->Y8:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;->O()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LJ20;

    invoke-direct {p2, p0, v0}, LJ20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R0(Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;I)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not QuestV2Item"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->Z()Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->N(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->W()Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->N(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfw1;->a:I

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->U()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->U()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->T()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->V()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->X()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->X()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->P()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->y1(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->O()Landroid/view/View;

    move-result-object p1

    new-instance p2, LK20;

    invoke-direct {p2, p0, v0}, LK20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T0(Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not Reminder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->l()LY22;

    move-result-object v2

    invoke-static {p2, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->h()LY22;

    move-result-object v2

    invoke-static {p2, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LM20;

    invoke-direct {v1, v0}, LM20;-><init>(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;->P()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LN20;

    invoke-direct {p2, v0}, LN20;-><init>(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0(Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    iget-object v1, v8, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v10, :cond_1

    sget-object v1, LbZ;->a:LbZ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassCastException. Item in position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not StandaloneGamesItem"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i()Lvh0;

    move-result-object v11

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->T()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    if-lez v14, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LdS;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getPrivateGameIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameDescription()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v5

    invoke-virtual {v7}, LdS;->b()LVa1;

    move-result-object v16

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 p2, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedAdapter;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LVa1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LdS;->a()Lgg0;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v11}, Lcom/playchat/ui/fragment/home/FeedAdapter;->G0(Lcom/playchat/ui/customview/HomePSessionLayoutInterface;Lgg0;Lvh0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    new-instance v1, LU20;

    move-object/from16 v2, p2

    invoke-direct {v1, v8, v2}, LU20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    if-le v14, v0, :cond_2

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LdS;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getPrivateGameIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->getGameDescription()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v5

    invoke-virtual {v13}, LdS;->b()LVa1;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedAdapter;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LVa1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    invoke-virtual {v13}, LdS;->a()Lgg0;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v11}, Lcom/playchat/ui/fragment/home/FeedAdapter;->G0(Lcom/playchat/ui/customview/HomePSessionLayoutInterface;Lgg0;Lvh0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    move-result-object v0

    new-instance v1, Le30;

    invoke-direct {v1, v8, v13}, Le30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x2

    if-le v14, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v14, v0

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfw1;->j:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v14, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lf30;

    invoke-direct {v1, v8, v11}, Lf30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->a()J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->x1(Landroid/widget/TextView;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->P()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    move v12, v15

    :cond_3
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lg30;

    invoke-direct {v1, v8, v11}, Lg30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lvh0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lh30;

    invoke-direct {v1, v8, v10}, Lh30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c1(Landroid/content/Context;)I
    .locals 1

    sget v0, Lqv1;->W:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Low1;->sd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e1(Landroid/content/Context;Landroid/view/View;LgT0;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;)Ljava/lang/CharSequence;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    const-string v3, "apply(...)"

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "getString(...)"

    if-eqz v2, :cond_0

    check-cast v1, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;->b()I

    move-result v1

    move-object v8, p2

    invoke-static {p2, v1}, LLO0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v7, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Low1;->i1:I

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, p4

    invoke-static/range {v7 .. v12}, LSY1;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lav1;->b:I

    invoke-static {p1, v8}, LWB1;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, LgT0;->r()LgT0$c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LgT0;->p()LgT0$b;

    move-result-object v3

    sget-object v4, LgT0$b;->s:LgT0$b;

    if-ne v3, v4, :cond_4

    move v6, v5

    :cond_4
    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual/range {p3 .. p3}, LgT0;->i()LE82;

    move-result-object v4

    invoke-virtual {v3, v4}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    invoke-static {v3, v1, v5, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/playchat/ui/fragment/home/FeedAdapter$WhenMappings;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, " "

    const-string v8, ""

    const-string v9, ": "

    packed-switch v2, :pswitch_data_0

    move-object v0, v8

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v2, p3

    check-cast v2, LkD0;

    invoke-virtual {v2}, LkD0;->I()LkD0$c;

    move-result-object v4

    sget-object v8, Lcom/playchat/ui/fragment/home/FeedAdapter$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v5, :cond_6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    sget v1, Low1;->Kc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, LkD0;->H()LkD0$b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LkD0$b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2}, LkD0;->H()LkD0$b;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LkD0$b;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_8
    move-wide v8, v4

    :goto_1
    cmp-long v2, v8, v4

    if-lez v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->d1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v6, :cond_a

    sget v2, Low1;->vc:I

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    sget v2, Low1;->wc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v6, :cond_b

    sget v1, Low1;->V6:I

    goto :goto_2

    :cond_b
    sget v1, Low1;->a7:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v1, p3

    check-cast v1, LOr0;

    invoke-virtual {v1}, LU22;->L()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v1, p3

    check-cast v1, Lzb0;

    invoke-virtual {v1}, Lzb0;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Low1;->W4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Low1;->X4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    sget v1, Low1;->D6:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, LKb2;->a:LKb2;

    move-object/from16 v2, p3

    check-cast v2, LQn0;

    invoke-virtual {v1, v2, p1}, LKb2;->r(LQn0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v1, p3

    check-cast v1, Lqm1;

    invoke-virtual {v1}, Lqm1;->H()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    sget-object v2, LNm1;->a:LNm1;

    invoke-virtual {v2, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move-object v8, v1

    :cond_e
    :goto_3
    sget v1, Low1;->c5:I

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    sget-object v1, LOu1;->a:LOu1;

    move-object/from16 v2, p3

    check-cast v2, LU22;

    invoke-virtual {v2}, LU22;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_f

    invoke-virtual {v2, v1, p1}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget v2, Low1;->Y9:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    sget-object v1, LOu1;->a:LOu1;

    move-object/from16 v2, p3

    check-cast v2, LU22;

    invoke-virtual {v2}, LU22;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_10

    invoke-virtual {v2, v1, p1}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    sget v2, Low1;->Y9:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v1

    :goto_4
    return-object v0

    nop

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

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v3, v2, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {v2, v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->q(J)V

    :cond_4
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g1(Landroid/content/Context;LNG1;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->c1(Landroid/content/Context;)I

    move-result v0

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p2}, LNG1;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ld30;

    invoke-direct {v2, p0, p3}, Ld30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;I)V

    invoke-virtual {v1, p1, p2, v0, v2}, LEv0;->N(Landroid/content/Context;Ljava/lang/String;ILpc0;)V

    return-void
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel;->b()I

    move-result p1

    return p1
.end method

.method public final j1(LE82;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v3, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v6, v3, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v6

    invoke-virtual {v6}, LQz;->c()LF3;

    move-result-object v6

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v6

    invoke-static {v6, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v3

    invoke-virtual {v3}, LQz;->e()LgT0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LgT0;->i()LE82;

    move-result-object v4

    :cond_1
    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {v0, p1}, Lyk1;->m(LE82;)Z

    move-result v0

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkt;->u()V

    :cond_5
    check-cast v3, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v6, v3, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    if-eqz v6, :cond_c

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LW10;

    invoke-virtual {v6}, LW10;->d()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LW10;

    invoke-virtual {v5}, LW10;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final k1(LLg0;)Z
    .locals 2

    instance-of v0, p1, LYa1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, LZa1;

    if-eqz v0, :cond_2

    check-cast p1, LZa1;

    invoke-virtual {p1}, LZa1;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj;

    invoke-virtual {v1}, LTj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h()LsO0;

    move-result-object v0

    invoke-virtual {v0}, LgT0;->d()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_0
    return-void
.end method

.method public final n1(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->d1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LSY1;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3, v0}, LVY1;->f1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const-string p2, " "

    invoke-virtual {v2, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-static {p3, v1}, LVY1;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to replace sticker title with bitmap: no sticker title \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" found in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, Lhw0;->b()LSK0;

    move-result-object p2

    const-string v0, "warn"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final o1(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel;->b()I

    move-result v2

    sget v3, Lcom/playchat/ui/fragment/home/FeedAdapter;->v:I

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/playchat/ui/adapter/FavoritesAdapter;->v:Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;

    const-string v3, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.FavoritesItem"

    invoke-static {v1, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget v3, Lcom/playchat/ui/fragment/home/FeedAdapter;->x:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_5

    const-string v2, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.ConversationSessionItem"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v2

    invoke-virtual {v2}, LQz;->c()LF3;

    move-result-object v3

    instance-of v5, v3, LBx0;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LQz;->e()LgT0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LgT0;->i()LE82;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdS;

    invoke-virtual {v2}, LdS;->a()Lgg0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgg0;->h()LE82;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget v3, Lcom/playchat/ui/fragment/home/FeedAdapter;->A:I

    if-ne v2, v3, :cond_0

    const-string v2, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.StandaloneGameItem"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdS;

    invoke-virtual {v2}, LdS;->a()Lgg0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgg0;->h()LE82;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-interface {p1, v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LKb2;->a:LKb2;

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result p3

    invoke-static {p2, p3}, LWB1;->b(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, LKb2;->H(Landroid/widget/TextView;I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final q1(Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;I)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException. Item in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not Hint"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p2

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->l()LAa2;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v2, v4, v5, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setImageResId(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;->P()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h()LY22;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LS20;

    invoke-direct {v0, v1}, LS20;-><init>(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;->O()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LT20;

    invoke-direct {p2, v1}, LT20;-><init>(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t1(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LVa1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {p7 .. p7}, LVa1;->o()LLg0;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, LgT0;->p()LgT0$b;

    move-result-object v10

    sget-object v11, LgT0$b;->s:LgT0$b;

    const/4 v13, 0x0

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v13

    :goto_0
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    sget v11, Lzv1;->Z2:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Lcom/playchat/ui/fragment/home/FeedAdapter;->k1(LLg0;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, La30;

    invoke-direct {v11, v0, v7, v8}, La30;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v11, Lb30;

    invoke-direct {v11}, Lb30;-><init>()V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/16 v11, 0x8

    if-eqz v2, :cond_4

    invoke-virtual/range {p7 .. p7}, LVa1;->R()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v13

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v8}, LgT0;->r()LgT0$c;

    move-result-object v2

    sget-object v14, LgT0$c;->o:LgT0$c;

    const-string v12, "getString(...)"

    if-eq v2, v14, :cond_18

    sget-object v14, LgT0$c;->x:LgT0$c;

    if-eq v2, v14, :cond_18

    sget-object v14, LgT0$c;->R:LgT0$c;

    if-ne v2, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v14, LgT0$c;->p:LgT0$c;

    if-eq v2, v14, :cond_12

    sget-object v14, LgT0$c;->T:LgT0$c;

    if-eq v2, v14, :cond_12

    sget-object v14, LgT0$c;->q:LgT0$c;

    if-ne v2, v14, :cond_6

    sget-object v13, LKb2;->a:LKb2;

    move-object v15, v8

    check-cast v15, LZa1;

    invoke-virtual {v13, v10, v15}, LKb2;->g(ZLZa1;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v2, v14, :cond_10

    move-object v2, v8

    check-cast v2, LZa1;

    invoke-virtual/range {p7 .. p7}, LVa1;->h()Lvh0;

    move-result-object v13

    invoke-virtual {v2}, LZa1;->L()Z

    move-result v14

    invoke-virtual {v2}, LZa1;->t()Z

    move-result v15

    if-nez v14, :cond_a

    if-eqz v15, :cond_7

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object v14

    instance-of v14, v14, Lbn0;

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lvh0;->i()LlK0;

    move-result-object v14

    invoke-virtual {v14}, LlK0;->b()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LKb2;->a:LKb2;

    invoke-virtual {v15, v2}, LKb2;->M(LZa1;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Low1;->T9:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v5

    invoke-static {v4, v5}, LWB1;->b(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v15, v4, v5}, LKb2;->H(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    sget v2, Low1;->O6:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v5

    invoke-static {v4, v5}, LWB1;->b(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v15, v4, v5}, LKb2;->H(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    :goto_3
    sget-object v5, LKb2;->a:LKb2;

    invoke-virtual {v5, v2}, LKb2;->M(LZa1;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Lvh0;->i()LlK0;

    move-result-object v2

    invoke-virtual {v2}, LlK0;->b()Ljava/lang/String;

    move-result-object v14

    sget v2, Low1;->T9:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v9

    invoke-static {v4, v9}, LWB1;->b(Landroid/view/View;I)I

    move-result v9

    invoke-virtual {v5, v4, v9}, LKb2;->H(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_b
    sget v2, Low1;->B7:I

    invoke-virtual {v13}, Lvh0;->i()LlK0;

    move-result-object v10

    invoke-virtual {v10}, LlK0;->b()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, LVa1;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Low1;->aa:I

    goto :goto_4

    :cond_c
    sget v2, Low1;->c7:I

    :goto_4
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v4, v9, v12, v10}, LKb2;->P(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V

    :goto_5
    sget-object v5, LKb2;->a:LKb2;

    invoke-virtual {v5, v8}, LKb2;->I(LgT0;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v13}, Lvh0;->i()LlK0;

    move-result-object v2

    invoke-virtual {v2}, LlK0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p7 .. p7}, LVa1;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v7

    invoke-static {v4, v7}, LWB1;->b(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v5, v4, v7}, LKb2;->H(Landroid/widget/TextView;I)V

    :cond_e
    sget-object v5, LEv0;->a:LEv0;

    invoke-virtual {v5, v1, v13}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v0, v3, v4, v14, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    sget-object v5, LgT0$c;->v:LgT0$c;

    if-ne v2, v5, :cond_20

    invoke-virtual/range {p7 .. p7}, LVa1;->h()Lvh0;

    move-result-object v2

    sget-object v5, LKb2;->a:LKb2;

    invoke-virtual {v5, v2, v7}, LKb2;->B(Lvh0;LVa1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_11

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget-object v6, LEv0;->a:LEv0;

    invoke-virtual {v6, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    sget v1, Low1;->W7:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v7, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v4, v1, v3, v2}, LKb2;->P(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    :goto_6
    invoke-virtual/range {p7 .. p7}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->i()LlK0;

    move-result-object v13

    invoke-virtual {v13}, LlK0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p7 .. p7}, LVa1;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v14, LEv0;->a:LEv0;

    invoke-virtual {v14, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    if-eqz v10, :cond_16

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lqv1;->g:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lqv1;->k:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v2, v10, v11, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Low1;->I7:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, LKb2;->a:LKb2;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v1, v11, v10, v14}, LKb2;->S(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V

    if-eqz v6, :cond_13

    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    new-instance v1, Lc30;

    invoke-direct {v1, v8}, Lc30;-><init>(LLg0;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_7
    sget-object v1, LKb2;->a:LKb2;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v2

    invoke-static {v4, v2}, LWB1;->b(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, LKb2;->H(Landroid/widget/TextView;I)V

    sget v1, Low1;->D7:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v1, v7}, Lcom/playchat/ui/fragment/home/FeedAdapter;->p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    :goto_8
    sget-object v5, LKb2;->a:LKb2;

    invoke-static {v9}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v9}, LKb2;->p(LVa1;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v15, v13, v14

    const/4 v14, 0x1

    aget-object v13, v13, v14

    instance-of v14, v8, LXV0;

    if-eqz v14, :cond_19

    check-cast v8, LXV0;

    invoke-virtual {v8}, LXV0;->N()Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v16, 0x1

    goto :goto_9

    :cond_19
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_1a

    invoke-virtual/range {p7 .. p7}, LVa1;->I()Z

    move-result v8

    if-nez v8, :cond_1a

    sget v8, Low1;->c7:I

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    sget-object v8, LEv0;->a:LEv0;

    invoke-virtual/range {p7 .. p7}, LVa1;->h()Lvh0;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    if-eqz v10, :cond_1c

    invoke-virtual/range {p7 .. p7}, LVa1;->I()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, LgT0$c;->x:LgT0$c;

    if-ne v2, v1, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_c

    :cond_1c
    :goto_b
    if-eqz v16, :cond_1d

    invoke-virtual/range {p7 .. p7}, LVa1;->I()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1d
    sget v1, Low1;->c7:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :goto_c
    invoke-static {v5, v4, v1, v7, v2}, LKb2;->P(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_1e
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v1

    invoke-static {v4, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v5, v4, v1}, LKb2;->H(Landroid/widget/TextView;I)V

    :goto_d
    if-eqz v6, :cond_1f

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v0, v3, v4, v15, v13}, Lcom/playchat/ui/fragment/home/FeedAdapter;->p1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public final w0(Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;I)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v6, p2

    iget-object v0, v8, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    if-nez v10, :cond_1

    sget-object v0, LbZ;->a:LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassCastException. Item in position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not Conversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v11

    invoke-virtual {v11}, LQz;->c()LF3;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v12, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel;->a()J

    move-result-wide v1

    goto :goto_1

    :goto_3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->r()V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->b0()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Z()Landroid/view/View;

    move-result-object v1

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lbn0;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    instance-of v2, v0, LPk1;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-static {v1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->S()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v15

    invoke-static {v15, v1, v3, v4, v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->b0()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v15

    invoke-static {v15, v2, v3, v4, v7}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v3

    goto :goto_4

    :cond_5
    const/16 v15, 0x8

    :goto_4
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v2

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    invoke-static {v1, v7, v5, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->S()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.playchat.rooms.addressee.PublicGroup"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lhs1;

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->S()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbn0;

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setLegacyGroupPicture(Lbn0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    sget-object v15, LKb2;->a:LKb2;

    invoke-static {v14}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v14}, LKb2;->s(Lbn0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->S()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LPk1;

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lzv1;->G2:I

    invoke-static {v14, v1}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v15, Lqv1;->e:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->V()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v11}, LQz;->g()I

    move-result v1

    if-lez v1, :cond_a

    instance-of v0, v0, LBx0;

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->W()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Low1;->qd:I

    invoke-virtual {v11}, LQz;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11}, LQz;->g()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v5

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    move v2, v3

    goto :goto_b

    :cond_d
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LQz;->e()LgT0;

    move-result-object v15

    invoke-static {v14}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h()Lcom/playchat/ui/fragment/home/StatusStateModel;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v14

    move v9, v3

    move-object v3, v15

    move v9, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/home/FeedAdapter;->e1(Landroid/content/Context;Landroid/view/View;LgT0;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    :cond_e
    instance-of v1, v15, LkD0;

    if-eqz v1, :cond_f

    check-cast v15, LkD0;

    goto :goto_c

    :cond_f
    move-object v15, v7

    :goto_c
    if-eqz v15, :cond_10

    invoke-virtual {v15}, LkD0;->H()LkD0$b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LkD0$b;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v3, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_12

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {v7}, LNG1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14}, Lcom/playchat/ui/fragment/home/FeedAdapter;->c1(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v14, v2, v3}, LEv0;->O(Landroid/content/Context;Ljava/lang/String;I)LTj;

    move-result-object v1

    invoke-virtual {v1}, LTj;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v8, v14, v2, v0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->n1(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/playchat/ui/fragment/home/FeedAdapter;->s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14, v7, v6}, Lcom/playchat/ui/fragment/home/FeedAdapter;->g1(Landroid/content/Context;LNG1;I)V

    goto :goto_d

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, LKb2;->i(Landroid/widget/TextView;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x8

    goto :goto_f

    :cond_13
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    move v3, v15

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LdS;

    invoke-virtual/range {v16 .. v16}, LdS;->b()LVa1;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameDescription()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getInviteButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v18

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v15, v6

    move-object/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedAdapter;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LVa1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LdS;->a()Lgg0;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->G0(Lcom/playchat/ui/customview/HomePSessionLayoutInterface;Lgg0;Lvh0;)V

    const/4 v7, 0x1

    if-le v15, v7, :cond_16

    add-int/lit8 v6, v15, -0x2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LdS;

    invoke-virtual {v9}, LdS;->b()LVa1;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getGameDescription()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;->getInviteButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedAdapter;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LVa1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    move-result-object v0

    invoke-virtual {v9}, LdS;->a()Lgg0;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->G0(Lcom/playchat/ui/customview/HomePSessionLayoutInterface;Lgg0;Lvh0;)V

    const/4 v0, 0x2

    if-le v15, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfw1;->j:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v6, v19

    invoke-virtual {v2, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, LO20;

    invoke-direct {v2, v8, v11}, LO20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    move/from16 v17, v7

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    const/16 v17, 0x1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0, v12, v13}, Lcom/playchat/ui/fragment/home/FeedAdapter;->x1(Landroid/widget/TextView;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    move v5, v1

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v5, v17

    :goto_14
    if-eqz v5, :cond_1a

    move v15, v1

    goto :goto_15

    :cond_1a
    const/16 v15, 0x8

    :goto_15
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LP20;

    invoke-direct {v2, v8, v11}, LP20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LQ20;

    invoke-direct {v1, v8, v11, v10}, LQ20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LQz;Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->i(I)I

    move-result v0

    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->v:I

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->A0(Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->w:I

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->K0(Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->x:I

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->w0(Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->y:I

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->P0(Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;I)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->z:I

    if-ne v0, v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->M0(Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;I)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->A:I

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->W0(Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;I)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->B:I

    if-ne v0, v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->R0(Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;I)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/playchat/ui/fragment/home/FeedAdapter;->D:I

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->T0(Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;I)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter;->q1(Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;I)V

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v1, v1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_1
    if-le v0, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ne p2, v0, :cond_b

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedAdapter;->f1()V

    :cond_b
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel;->e()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;->N(ZZ)V

    :cond_c
    return-void
.end method

.method public final x1(Landroid/widget/TextView;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    sget-object v0, LEI;->a:LEI;

    invoke-virtual {v0, p2, p3}, LEI;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final y1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->F0:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->G0:I

    :goto_0
    return p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->v:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;

    sget v0, Lbw1;->e1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$FavoriteItemsHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->w:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;

    sget v0, Lbw1;->f1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$2;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;-><init>(Landroid/view/View;Lpc0;Lnc0;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->x:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;

    sget v0, Lbw1;->c1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->y:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;

    sget v0, Lbw1;->i1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolSearchingHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->z:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;

    sget v0, Lbw1;->h1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$PoolFailedHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->A:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;

    sget v0, Lbw1;->l1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->B:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;

    sget v0, Lbw1;->d1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$3;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->q:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$AdapterCallback;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$onCreateViewHolder$3;-><init>(Ljava/lang/Object;)V

    new-instance v1, LR20;

    invoke-direct {v1, p0}, LR20;-><init>(Lcom/playchat/ui/fragment/home/FeedAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;-><init>(Landroid/view/View;Lpc0;Lpc0;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->D:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;

    sget v0, Lbw1;->k1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$ReminderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    new-instance p2, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;

    sget v0, Lbw1;->g1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$HintHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final z1(Ljava/util/List;)V
    .locals 3

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter;->r:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->o1(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;,
        Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;
    }
.end annotation


# instance fields
.field public final L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

.field public final M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

.field public final N:Landroidx/recyclerview/widget/RecyclerView;

.field public final O:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

.field public P:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;

.field public Q:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->h3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->b9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    .line 5
    sget p3, Lbw1;->d3:I

    invoke-virtual {p1, p3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->H(I)V

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, LJv1;->c9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    .line 8
    sget v0, Lbw1;->e3:I

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->H(I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, LJv1;->w9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->I()Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->O:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    new-instance p2, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;

    invoke-direct {p2, p0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;-><init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->H(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    return-void
.end method

.method public static final synthetic C(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    return-object p0
.end method

.method public static final synthetic D(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->P:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;

    return-object p0
.end method

.method public static final synthetic F(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->Q:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;

    return-object p0
.end method

.method public static final H(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->K(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->E(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->M:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->E(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->L:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaderboardPeriodSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendsOnlyButtonClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->P:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;->b(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->O:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->X(Ljava/util/List;)V

    new-instance v0, LoI0;

    invoke-direct {v0, p0, p1, p2, p3}, LoI0;-><init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
    .locals 3

    new-instance v0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$buildLeaderboardAdapter$1;-><init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;-><init>(Ljava/lang/String;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;)V

    return-object v0
.end method

.method public final J(Ljava/util/Set;)V
    .locals 1

    const-string v0, "updatedIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->O:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->Y(Ljava/util/Set;)V

    return-void
.end method

.method public final K(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;)Z
    .locals 13

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->d()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVv1;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;->b()LY22;

    move-result-object v5

    invoke-static {v7, v5}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Low1;->h3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v7, p1

    add-double/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqv1;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v7, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v9, p1

    const-wide v11, 0x3feb333333333333L    # 0.85

    mul-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    const-wide v9, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v7, v9

    cmpl-double p1, v3, v7

    if-lez p1, :cond_4

    move v1, v6

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final setProfileDataProvider(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;)V
    .locals 1

    const-string v0, "profileDataProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->P:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;

    return-void
.end method

.method public final setUserClickListener(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;)V
    .locals 1

    const-string v0, "userClickListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->Q:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;

    return-void
.end method

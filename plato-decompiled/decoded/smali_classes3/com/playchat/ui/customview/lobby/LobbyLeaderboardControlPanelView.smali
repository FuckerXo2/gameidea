.class public final Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView$Companion;
    }
.end annotation


# static fields
.field public static final Q:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView$Companion;


# instance fields
.field public L:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->Q:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->e3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic B(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->G(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->F(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(LY22;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->P:Landroid/widget/TextView;

    const-string v1, "countdownTimerTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->P:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaderboardPeriodSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendsOnlyButtonClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->L:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lobbyHorizontalSwitchView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->d()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->N:Landroid/widget/ImageView;

    const-string v0, "friendsOnlyCheckmarkImageView"

    if-nez p2, :cond_1

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->a()LY22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->D(LY22;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->M:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "friendsOnlyTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance p2, LcI0;

    invoke-direct {p2, p3}, LcI0;-><init>(Lnc0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->N:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, LdI0;

    invoke-direct {p1, p3}, LdI0;-><init>(Lnc0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LJv1;->x9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->L:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    sget p1, LJv1;->k9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->M:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "friendsOnlyTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, LJv1;->j9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->N:Landroid/widget/ImageView;

    sget p1, LJv1;->a9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->O:Landroid/widget/ImageView;

    sget p1, LJv1;->d9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->P:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "countdownTimerTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final I(F)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "controlButtonsBackgroundView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ldx1;->j(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

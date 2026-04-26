.class public final Lcom/playchat/ui/fragment/GameHubFragment;
.super Lcom/playchat/ui/fragment/Hilt_GameHubFragment;
.source "SourceFile"

# interfaces
.implements LwE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/GameHubFragment$Companion;,
        Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/GameHubFragment$TAB;
    }
.end annotation


# static fields
.field public static final h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

.field public static final i1:Ljava/lang/String;


# instance fields
.field public G0:Lvh0;

.field public H0:Landroid/view/View;

.field public I0:Landroidx/viewpager/widget/ViewPager;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/ProgressBar;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/ImageButton;

.field public P0:Lcom/playchat/ui/customview/GameHubRatingView;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Lcom/playchat/ui/adapter/GameHubAdapter;

.field public final S0:Ljava/util/List;

.field public final T0:Ljava/util/Map;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:Lcom/playchat/ui/adapter/LeaderBoardAdapter;

.field public W0:Ljh0;

.field public X0:Z

.field public Y0:LE82;

.field public Z0:LNQ;

.field public a1:Z

.field public b1:Lcom/playchat/ui/customview/webview/WebViewContainer;

.field public c1:LGa2;

.field public d1:Ljava/lang/ref/WeakReference;

.field public e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

.field public final f1:LrD0;

.field public final g1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment;->i1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/Hilt_GameHubFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/GameHubViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->f1:LrD0;

    sget-object v0, LIY$a;->S:LIY$a;

    sget-object v1, LIY$a;->u:LIY$a;

    sget-object v2, LIY$a;->z:LIY$a;

    sget-object v3, LIY$a;->B:LIY$a;

    sget-object v4, LIY$a;->R:LIY$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->g1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A4(Lcom/playchat/ui/fragment/GameHubFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    return-object p0
.end method

.method public static final A5(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)Ld92;
    .locals 2

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LJQ;->e()LE82;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "GH: join GDS game"

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic B4(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    return-object p0
.end method

.method public static final B5(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "timeout"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GameHubPlayGame-Join-Throttled"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, LCf0;

    invoke-direct {p1}, LCf0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic C4(Lcom/playchat/ui/fragment/GameHubFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->a1:Z

    return p0
.end method

.method public static final C5(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0}, Lgh1;->k1(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic D4(Lcom/playchat/ui/fragment/GameHubFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->X0:Z

    return p0
.end method

.method public static final D5(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameHubPlayGame-Join-AFKCheckFailed"

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Li7;->y0(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment;->i1:Ljava/lang/String;

    return-object v0
.end method

.method public static final E5(Lcom/playchat/ui/fragment/GameHubFragment;Lnc0;Ljava/lang/String;)Ld92;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "-"

    :cond_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "GameHubPlayGame-Join-Error"

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, LBf0;

    invoke-direct {p2, p1}, LBf0;-><init>(Lnc0;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic F4(Lcom/playchat/ui/fragment/GameHubFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->c1:LGa2;

    return-object p0
.end method

.method public static final F5(Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic G4(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->n5()Lcom/playchat/ui/fragment/GameHubViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->w5()V

    return-void
.end method

.method public static final synthetic I4(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->x5()V

    return-void
.end method

.method public static final synthetic J4(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->G5(Lbn0;LE82;)V

    return-void
.end method

.method public static final J5(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "GameInviteDialogResult"

    if-eqz p1, :cond_0

    const-class p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    invoke-static {p2, v1, p1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    :goto_0
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    invoke-static {}, LLl;->b()Z

    move-result v1

    const-class v2, LE82;

    const-string v3, "PSession"

    if-eqz v1, :cond_2

    invoke-static {p2, v3, v2}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, LE82;

    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, LE82;

    :goto_1
    check-cast v1, LE82;

    invoke-static {}, LLl;->b()Z

    move-result v3

    const-string v4, "Group"

    if-eqz v3, :cond_4

    invoke-static {p2, v4, v2}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v2, p2, LE82;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    move-object p2, v0

    check-cast p2, LE82;

    :goto_3
    check-cast p2, LE82;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, LHf0;

    invoke-direct {v0, v1, p1, p0, p2}, LHf0;-><init>(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_6
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic K4(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->U5(LJQ;)V

    return-void
.end method

.method public static final K5(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;

    new-instance v1, LLf0;

    invoke-direct {v1, p2, p3, p0}, LLf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)V

    invoke-direct {v0, p4, p0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;-><init>(Landroid/app/Activity;LE82;Lnc0;)V

    instance-of p2, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p4, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->e(Landroid/app/Activity;LE82;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$CloseSelected;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->d()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->j(Ljava/util/List;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_2
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method

.method public static final synthetic L4(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/fragment/GameHubUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->Z5(Lcom/playchat/ui/fragment/GameHubUiEffect;)V

    return-void
.end method

.method public static final L5(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)Ld92;
    .locals 1

    new-instance v0, Lbn0;

    invoke-direct {v0, p1}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->G5(Lbn0;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic M4(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/fragment/GameHubUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->a6(Lcom/playchat/ui/fragment/GameHubUiState;)V

    return-void
.end method

.method public static final synthetic N4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->d1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final N5(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lr20;->a:Lr20;

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    new-instance v1, Lnf0;

    invoke-direct {v1, p0}, Lnf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p1, v0, v1}, Lr20;->G(Lvh0;Lnc0;)V

    return-void
.end method

.method public static final O5(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;
    .locals 1

    sget v0, Low1;->B1:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->P5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->N5(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Landroidx/recyclerview/widget/RecyclerView;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->k6(Landroidx/recyclerview/widget/RecyclerView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(ZLcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Low1;->i:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Low1;->k:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string p0, "Create"

    goto :goto_1

    :cond_1
    const-string p0, "Join"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameHubPlayGame-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "connectedToInternet"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lgh1;->a:Lgh1;

    sget p1, Low1;->q4:I

    sget v0, Low1;->k8:I

    invoke-virtual {p0, p2, p1, v1, v0}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q5(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lr20;->a:Lr20;

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    new-instance v1, Ljf0;

    invoke-direct {v1, p0}, Ljf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p1, v0, v1}, Lr20;->m(Lvh0;Lnc0;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->O5(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R5(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;
    .locals 1

    sget v0, Low1;->A1:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->M5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->U4(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final S4(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v2

    const-string p3, "randomUUID(...)"

    invoke-static {v2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/playchat/ui/fragment/GameHubFragment;->Y4(Lvh0;LE82;)Lbn0;

    move-result-object v4

    iput-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    sget-object v1, LGr1;->a:LGr1;

    new-instance v7, Lwf0;

    invoke-direct {v7}, Lwf0;-><init>()V

    new-instance v8, Lxf0;

    invoke-direct {v8, p0}, Lxf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v9, Lyf0;

    invoke-direct {v9, p0}, Lyf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v10, LAf0;

    invoke-direct {v10, p0}, LAf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    const-string v6, "GameHubFragment"

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v10}, LGr1;->c(LE82;Lvh0;Lbn0;Lorg/json/JSONObject;Ljava/lang/String;Lnc0;Lpc0;Lpc0;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->f6(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T4()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final T5(LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubFragment;->X5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubFragment;->o6()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    iget-object v0, p1, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    invoke-static {p2, v0, p0}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->c(Lcom/playchat/ui/fragment/GameHubFragment$Companion;Lvh0;Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p2, p1, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LI90;->n1()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->c6(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment;->S4(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "timeout"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GameHubPlayGame-Create-Throttled"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    new-instance p1, LEf0;

    invoke-direct {p1}, LEf0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->W4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0}, Lgh1;->k1(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V5(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;Lbn0;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "GH: my GDS game"

    invoke-interface {p0, p2, p1, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/GameHubFragment;Lnc0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->E5(Lcom/playchat/ui/fragment/GameHubFragment;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final W4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameHubPlayGame-Create-AFKCheckFailed"

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    if-eqz p1, :cond_1

    invoke-static {p1}, Li7;->y0(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X3(Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->F5(Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameHubPlayGame-Create-Error"

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->y5(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    if-eqz p1, :cond_1

    invoke-static {p1}, Li7;->y0(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y3(Landroidx/recyclerview/widget/RecyclerView;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->j6(Landroidx/recyclerview/widget/RecyclerView;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y5(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->k5()Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;

    move-result-object p1

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->R0:Lcom/playchat/ui/adapter/GameHubAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->x0(Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->D5(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->V5(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->Q5(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->V4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 0

    new-instance p1, Lqf0;

    invoke-direct {p1}, Lqf0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->X4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p0}, Lgh1;->k1(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic e4(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->R5(Lcom/playchat/ui/fragment/GameHubFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Ljava/lang/String;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e6(Lcom/playchat/ui/fragment/GameHubFragment;Z)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->M5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->P5()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f4(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/GameHubFragment;->K5(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Ljava/lang/String;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f6(Lcom/playchat/ui/fragment/GameHubFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lff0;

    invoke-direct {p1, p0}, Lff0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->Y5(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->d5(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lcom/playchat/ui/fragment/GameHubFragment;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->e6(Lcom/playchat/ui/fragment/GameHubFragment;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->e5(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j6(Landroidx/recyclerview/widget/RecyclerView;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->t:Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lif0;

    invoke-direct {v1, p0}, Lif0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;->a(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;Lnc0;)Lcom/playchat/ui/adapter/GameUpgradesAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k4(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->f5(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k6(Landroidx/recyclerview/widget/RecyclerView;)Ld92;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l4(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->g6(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(ZLcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->Q4(ZLcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/GameHubFragment;->T4()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o4(LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->T5(LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->B5(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final p6(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->C5(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->r6(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r6(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa2;

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->V0:Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->Z(Ljava/util/Set;)V

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->R0:Lcom/playchat/ui/adapter/GameHubAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->y0(Ljava/util/Set;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic s4(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->A5(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->p6(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->J5(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u5(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x5

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment;->t5(Llu1;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->c5(Lcom/playchat/ui/fragment/GameHubFragment;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)Ld92;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p2, p3, p4, p0}, Lcom/playchat/ui/fragment/GameHubFragment;->t5(Llu1;ILjava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->L5(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/GameHubFragment;->v5(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;LE82;)Lbn0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->a5(Lvh0;LE82;)Lbn0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lcom/playchat/ui/fragment/GameHubFragment;Lorg/json/JSONObject;LE82;Lbn0;Ljava/lang/String;Lnc0;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/playchat/ui/fragment/GameHubFragment;->b5(Lorg/json/JSONObject;LE82;Lbn0;Ljava/lang/String;Lnc0;)V

    return-void
.end method


# virtual methods
.method public D3()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Z0:LNQ;

    if-eqz v0, :cond_0

    sget-object v1, LeY0;->i:Ldt0;

    invoke-interface {v1}, Ldt0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, LNQ;->d(Z)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/Hilt_GameHubFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    return-void
.end method

.method public final G5(Lbn0;LE82;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "GH: create private game"

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final I5()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/GameHubFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->I5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->H5()V

    return-void
.end method

.method public final M5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    sget v1, Lzv1;->L0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lef0;

    invoke-direct {v1, p0}, Lef0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->P3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/fragment/GameHubFragment;->c6(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, LFf0;

    invoke-direct {p2, p0}, LFf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    const-string p3, "GameInviteDialogRequest"

    invoke-static {p0, p3, p2}, LY90;->c(LI90;Ljava/lang/String;LDc0;)V

    return-object p1
.end method

.method public final O4()I
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI82;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_GameHubFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->a1:Z

    new-instance v0, Lcom/playchat/ui/customview/webview/WebViewContainer;

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/playchat/ui/customview/webview/WebViewContainer;->i(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;ILjava/lang/Object;)Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->e(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->b1:Lcom/playchat/ui/customview/webview/WebViewContainer;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->b1:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->b1:Lcom/playchat/ui/customview/webview/WebViewContainer;

    new-instance v3, Landroidx/viewpager/widget/ViewPager$g;

    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager$g;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public final P4(Z)Z
    .locals 1

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LDf0;

    invoke-direct {v0, p1, p0}, LDf0;-><init>(ZLcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lzv1;->J0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lhf0;

    invoke-direct {v1, p0}, Lhf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->H0:Landroid/view/View;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->J0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->K0:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->M0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->N0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->L0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->P0:Lcom/playchat/ui/customview/GameHubRatingView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->R0:Lcom/playchat/ui/adapter/GameHubAdapter;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->V0:Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->X0:Z

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM7;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->d1:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->c1:LGa2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGa2;->h()V

    :cond_2
    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->c1:LGa2;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    return-void
.end method

.method public final R4(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->P4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lrf0;

    invoke-direct {v1, p0, v0, p1}, Lrf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final S5(LDf1;)V
    .locals 1

    new-instance v0, LGf0;

    invoke-direct {v0, p1, p0}, LGf0;-><init>(LDf1;Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final U5(LJQ;)V
    .locals 3

    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {p1}, LJQ;->a()LE82;

    move-result-object v1

    new-instance v2, Lzf0;

    invoke-direct {v2, p0, p1}, Lzf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;)V

    invoke-virtual {v0, v1, v2}, LKJ1;->Q1(LE82;Lpc0;)V

    return-void
.end method

.method public final W5(LbS;)V
    .locals 1

    invoke-virtual {p1}, LbS;->c()Lvh0;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->r5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->v6()V

    :cond_0
    return-void
.end method

.method public final X5()V
    .locals 1

    new-instance v0, Lof0;

    invoke-direct {v0, p0}, Lof0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final Y4(Lvh0;LE82;)Lbn0;
    .locals 2

    sget v0, Low1;->r5:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->Z4(Lvh0;LE82;Ljava/lang/String;)Lbn0;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Lvh0;LE82;Ljava/lang/String;)Lbn0;
    .locals 4

    new-instance v0, Lbn0;

    invoke-direct {v0, p2}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object p2

    sget v1, Low1;->E6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0;->x(Ljava/lang/String;)V

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, v0}, LKJ1;->O1(Lbn0;)V

    return-object v0
.end method

.method public final Z5(Lcom/playchat/ui/fragment/GameHubUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->o5(Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;)V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final a5(Lvh0;LE82;)Lbn0;
    .locals 1

    const-string v0, "Private"

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->Z4(Lvh0;LE82;Ljava/lang/String;)Lbn0;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Lcom/playchat/ui/fragment/GameHubUiState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubUiState;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubUiState;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->t6(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b5(Lorg/json/JSONObject;LE82;Lbn0;Ljava/lang/String;Lnc0;)V
    .locals 12

    move-object v0, p0

    iget-object v3, v0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, LGr1;->a:LGr1;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> createPrivateGame"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkf0;

    invoke-direct {v9, p0}, Lkf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v10, Llf0;

    invoke-direct {v10}, Llf0;-><init>()V

    new-instance v11, Lmf0;

    invoke-direct {v11}, Lmf0;-><init>()V

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v11}, LGr1;->d(LE82;Lvh0;Lbn0;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;Lnc0;Lpc0;Lpc0;Lpc0;)V

    return-void
.end method

.method public final b6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->yDrwj:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    invoke-virtual {v0, p1, v1}, LEv0;->T(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    return-void
.end method

.method public final c6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->h6(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->q5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->H0:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->r5()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->d6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->n6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->q6(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz p1, :cond_2

    sget-object p2, LWE0;->a:LWE0$a;

    invoke-interface {p1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->p()LSY;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LWE0$a;->v0(LSY;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d6(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->w4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LJf0;

    invoke-direct {v1, p0}, LJf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->O0:Landroid/widget/ImageButton;

    sget-object v0, Lr20;->a:Lr20;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    new-instance v2, LKf0;

    invoke-direct {v2, p0}, LKf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v1, v2}, Lr20;->x(Lvh0;Lpc0;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->b6(Landroid/view/View;)V

    sget v0, LJv1;->th:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/GameHubRatingView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->P0:Lcom/playchat/ui/customview/GameHubRatingView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->o6()V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    const-string v1, "game_type_id"

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->c(LwE0;LvE0;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    new-instance v1, LNQ;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LNQ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Z0:LNQ;

    invoke-virtual {v1}, LNQ;->b()V

    :cond_0
    return-void
.end method

.method public final g5(LJQ;)V
    .locals 5

    new-instance v0, LVa1;

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object v1

    invoke-virtual {p1}, LJQ;->d()Lvh0;

    move-result-object v2

    invoke-virtual {p1}, LJQ;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, LJQ;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [LE82;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE82;

    invoke-direct {v0, v1, v2, v3, p1}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object p1, LUr1;->a:LUr1;

    invoke-virtual {p1, v0}, LUr1;->t(LVa1;)V

    return-void
.end method

.method public h2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->h2()V

    sget-object v0, LWE0$h;->a:LWE0$h;

    sget-object v1, LvE0;->o:LvE0;

    invoke-virtual {v0, p0, v1}, LWE0$h;->g(LwE0;LvE0;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Z0:LNQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNQ;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Z0:LNQ;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    return-void
.end method

.method public final h5(Ljava/util/List;)Ljava/util/List;
    .locals 6

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {v0}, LKb2;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LVa1;

    iget-object v5, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4}, LVa1;->h()Lvh0;

    move-result-object v5

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LVa1;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, LVa1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LVa1;

    invoke-virtual {v4}, LVa1;->i()LE82;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVa1;

    invoke-virtual {v2}, LVa1;->o()LLg0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Lbn0;

    if-eqz v4, :cond_6

    check-cast v2, Lbn0;

    invoke-virtual {v2}, Lbn0;->k()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$getAllTheRestGamesForGameHub$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/GameHubFragment$getAllTheRestGamesForGameHub$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h6(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->DWFLPFwwvbxL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v2, v0}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0, p1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    :cond_1
    return-void
.end method

.method public final i5()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    sget-object v1, LWQ;->a:LWQ;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWQ;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final i6(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->o:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->i(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v2, LJv1;->X0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lqv1;->j:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;-><init>(IIIILrM;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Lgf0;

    invoke-direct {v1, p1, v0}, Lgf0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvh0;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final j5()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    sget-object v1, Lyu1;->a:Lyu1;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyu1;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k5()Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_2

    sget-object v1, LIg0;->a:LIg0;

    invoke-virtual {v1, v0}, LIg0;->A(Lvh0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgg0;

    invoke-virtual {v3}, Lgg0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->i5()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJQ;

    invoke-virtual {v3}, LJQ;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$getItemsListContainer$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/GameHubFragment$getItemsListContainer$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->l5()Ljava/util/List;

    move-result-object v6

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJQ;

    invoke-virtual {v3}, LJQ;->e()LE82;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa1;

    invoke-virtual {v2}, LVa1;->i()LE82;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v1, v3}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->h5(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->m5()Ljava/util/List;

    move-result-object v8

    sget-object v0, LMf1;->a:LMf1;

    invoke-virtual {v0, v8}, LMf1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->j5()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final l5()Ljava/util/List;
    .locals 6

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {v0}, LKb2;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    iget-object v4, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, LVa1;->h()Lvh0;

    move-result-object v5

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LVa1;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LVa1;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/playchat/ui/fragment/GameHubFragment$getRankedGames$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/GameHubFragment$getRankedGames$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l6(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->n:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v2, v1

    sget v12, Lqv1;->g:I

    move v10, v12

    move v11, v12

    const/16 v18, 0x7c7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    sget v2, LJv1;->r4:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    invoke-direct {v3, v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/playchat/ui/fragment/GameHubFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/playchat/ui/adapter/GameHubAdapter;

    new-instance v3, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;

    invoke-direct {v3, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;)V

    invoke-direct {v2, v1, v3}, Lcom/playchat/ui/adapter/GameHubAdapter;-><init>(Lvh0;Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/GameHubFragment;->R0:Lcom/playchat/ui/adapter/GameHubAdapter;

    iget-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    return-void
.end method

.method public final m5()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgg1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    invoke-static {v1}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->b(Lcom/playchat/ui/fragment/GameHubFragment$Companion;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvh0;->o()LI82;

    move-result-object v1

    invoke-virtual {v1}, LI82;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    iget-object v2, v0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    new-instance v3, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/GameHubFragment$setLeaderBoardsTab$1;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;-><init>(Ljava/util/Map;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->V0:Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    sget v1, LJv1;->Y7:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, v0, Lcom/playchat/ui/fragment/GameHubFragment;->V0:Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v11, v12

    sget v8, Lqv1;->i:I

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7e6f

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/GameHubFragment;->U0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final n5()Lcom/playchat/ui/fragment/GameHubViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->f1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/GameHubViewModel;

    return-object v0
.end method

.method public final n6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Ge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->s4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->K0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    sget v0, LJv1;->t4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->L0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0}, LaA0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LJv1;->Fe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzv1;->F2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->t()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, LJv1;->j5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    sget v0, LJv1;->l5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->v6()V

    return-void
.end method

.method public o0(LvE0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvE0;->o:LvE0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->v6()V

    :cond_0
    return-void
.end method

.method public final o5(Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LDf1;->m(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, LDf1;->o(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->o6()V

    return-void
.end method

.method public final o6()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->m5()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->P0:Lcom/playchat/ui/customview/GameHubRatingView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Low1;->S4:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDf1;->c()I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x4b0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LDf1;->c()I

    move-result v3

    :goto_0
    sget v4, Low1;->r4:I

    invoke-virtual {v0}, LDf1;->j()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->P0:Lcom/playchat/ui/customview/GameHubRatingView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LDf1;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ldf0;

    invoke-direct {v5, p0, v1}, Ldf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/playchat/ui/customview/GameHubRatingView;->B(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->n(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final p5()Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->f5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->H0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q6(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment;->i1:Ljava/lang/String;

    new-instance v2, LIf0;

    invoke-direct {v2, p0}, LIf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->c1:LGa2;

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment;->h1:Lcom/playchat/ui/fragment/GameHubFragment$Companion;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->c(Lcom/playchat/ui/fragment/GameHubFragment$Companion;Lvh0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->s6()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->l6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->m6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->i6(Landroid/view/View;)V

    sget v0, LJv1;->u4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    sget v0, LJv1;->v4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ljb1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->I0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->O4()I

    move-result v0

    new-instance v1, Lcom/playchat/ui/adapter/GameHubPagerAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/playchat/ui/adapter/GameHubPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    invoke-static {}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->p5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->x5()V

    :cond_2
    return-void
.end method

.method public final r5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_0

    sget-object v1, LZE0;->a:LZE0;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZE0;->h(Ljava/lang/String;)Ljh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->W0:Ljh0;

    return-void
.end method

.method public final s5(LJQ;Lnc0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->z5(LJQ;Lnc0;)V

    return-void
.end method

.method public final s6()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->n:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyo;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->o:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    invoke-virtual {v0}, LI82;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->S0:Ljava/util/List;

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final t5(Llu1;ILjava/util/List;)V
    .locals 8

    sget-object v0, LQQ;->a:LQQ;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->i5()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3}, LQQ;->b(Ljava/util/List;Llu1;Ljava/util/List;)LJQ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpf0;

    move-object v2, v1

    move-object v3, p3

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lpf0;-><init>(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment;->s5(LJQ;Lnc0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Llu1;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->R4(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public final t6(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->U0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/LeaderBoardAdapter;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->Y(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->S:LIY$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->X5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->u6()V

    goto :goto_1

    :cond_0
    sget-object v0, LIY$a;->u:LIY$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LIY$a;->B:LIY$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LIY$a;->z:LIY$a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LIY$a;->R:LIY$a;

    if-ne p1, v0, :cond_3

    instance-of p1, p2, LcS;

    if-eqz p1, :cond_3

    check-cast p2, LcS;

    invoke-virtual {p2}, LcS;->a()LbS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->W5(LbS;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->X5()V

    :cond_3
    :goto_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->g1:Ljava/util/List;

    return-object v0
.end method

.method public final u6()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    if-eqz v0, :cond_1

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->o()LLg0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->e1:Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v0}, LLg0;->I()LE82;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "GH: create GDS game"

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->Y0:LE82;

    :cond_1
    return-void
.end method

.method public final v6()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->W0:Ljh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LZE0;->a:LZE0;

    invoke-virtual {v0}, Ljh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljh0;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->J0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Low1;->qd:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->L0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->K0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/playchat/ui/fragment/GameHubFragment;->J0:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    sget v4, Low1;->qd:I

    invoke-virtual {v2}, LkE0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, Lcom/playchat/ui/fragment/GameHubFragment;->L0:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LkE0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljh0;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment;->K0:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljh0;->g()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x0

    if-nez v1, :cond_7

    move-wide v1, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljh0;->g()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0}, Ljh0;->j()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljh0;->j()J

    move-result-wide v5

    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    sget v3, Low1;->yb:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget v1, Low1;->zb:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final w5()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->X0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->n5()Lcom/playchat/ui/fragment/GameHubViewModel;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;

    iget-object v3, p0, Lcom/playchat/ui/fragment/GameHubFragment;->T0:Ljava/util/Map;

    invoke-direct {v2, v0, v3}, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;-><init>(Lvh0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/playchat/ui/fragment/GameHubViewModel;->y(Lcom/playchat/ui/fragment/GameHubAction;)V

    return-void
.end method

.method public final x5()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->a1:Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment;->G0:Lvh0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI82;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Ljw0;->a:Ljw0;

    invoke-virtual {v1}, Ljw0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment;->b1:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v1

    invoke-interface {v1}, LSK0;->e()La60;

    move-result-object v1

    invoke-interface {v1, p1, p2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->c()LBD;

    move-result-object p2

    invoke-interface {p2, p1, v1}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z5(LJQ;Lnc0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->P4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LJQ;->d()Lvh0;

    move-result-object v0

    invoke-virtual {p1}, LJQ;->a()LE82;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment;->Y4(Lvh0;LE82;)Lbn0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->g5(LJQ;)V

    sget-object v1, LcZ0;->a:LcZ0;

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object v2

    new-instance v3, Lsf0;

    invoke-direct {v3, p0, v0, p1}, Lsf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)V

    new-instance v4, Ltf0;

    invoke-direct {v4, p0}, Ltf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v5, Luf0;

    invoke-direct {v5, p0}, Luf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v6, Lvf0;

    invoke-direct {v6, p0, p2}, Lvf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lnc0;)V

    invoke-virtual/range {v1 .. v6}, LcZ0;->Y(LE82;Lnc0;Lpc0;Lpc0;Lpc0;)V

    return-void
.end method

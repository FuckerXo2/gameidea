.class public final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;
.super Lcom/playchat/ui/fragment/gameupgrades/Hilt_GameUpgradesFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;
    }
.end annotation


# static fields
.field public static final Q0:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;

.field public static final R0:Ljava/lang/String;


# instance fields
.field public G0:Landroid/view/ViewGroup;

.field public H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

.field public I0:Lcom/playchat/ui/customview/EmptyStateView;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Lpc0;

.field public final L0:LDc0;

.field public final M0:LrD0;

.field public N0:LE82;

.field public O0:Ljava/lang/String;

.field public final P0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->Q0:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->R0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/gameupgrades/Hilt_GameUpgradesFragment;-><init>()V

    new-instance v0, LXh0;

    invoke-direct {v0, p0}, LXh0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->K0:Lpc0;

    new-instance v0, LZh0;

    invoke-direct {v0, p0}, LZh0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->L0:LDc0;

    new-instance v0, Lai0;

    invoke-direct {v0, p0}, Lai0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->M0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->P0:LrD0;

    return-void
.end method

.method public static synthetic P3(LNG1;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->w4(LNG1;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lvh0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->i4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lvh0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->j4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->x4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lvh0;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->u4(Lvh0;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->n4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->o4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->q4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->z4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->r4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/adapter/GameUpgradeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->d4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/adapter/GameUpgradeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->h4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V

    return-void
.end method

.method public static final d4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Lcom/playchat/ui/adapter/GameUpgradeAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;

    iget-object v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->K0:Lpc0;

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->L0:LDc0;

    invoke-direct {v0, v1, p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter;-><init>(Lpc0;LDc0;)V

    return-object v0
.end method

.method private final g4(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, LE82;

    const-string v2, "ARGUMENT_FROM_CONVERSATION_WITH_USER_ID"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, LE82;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, LE82;

    :goto_0
    check-cast v0, LE82;

    if-nez v0, :cond_6

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {}, LLl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LE82;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, LE82;

    :goto_1
    check-cast v0, LE82;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->N0:LE82;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_SEARCH_QUERY"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_4
    iput-object v3, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->O0:Ljava/lang/String;

    return-void
.end method

.method public static final i4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lvh0;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p0

    new-instance p2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnAllItemsClick;

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnAllItemsClick;-><init>(Lvh0;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;LNG1;)Ld92;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnItemClick;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnItemClick;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final k4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->I0:Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final m4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->M5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget v0, LJv1;->se:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lei0;

    invoke-direct {v0, p0}, Lei0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v0, LJv1;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lfi0;

    invoke-direct {v0, p0}, Lfi0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final n4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final o4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->s4(Z)V

    return-void
.end method

.method private final p4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->ji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    sget v0, LJv1;->i3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->I0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->O0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setSearchText(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->s4(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->s4(Z)V

    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz p1, :cond_3

    new-instance v0, Lbi0;

    invoke-direct {v0, p0}, Lbi0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz p1, :cond_4

    new-instance v0, Lci0;

    invoke-direct {v0, p0}, Lci0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->E(Lpc0;)V

    :cond_4
    return-void
.end method

.method public static final q4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->s4(Z)V

    return-void
.end method

.method public static final r4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Ljava/lang/String;)Ld92;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;-><init>(Ljava/lang/String;ZILrM;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u4(Lvh0;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->N0:LE82;

    iget-object p1, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->getSearchText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, v0, p1}, Lcom/playchat/ui/activity/MainActivity;->S4(Lvh0;LE82;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w4(LNG1;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 11

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    iget-object v5, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->N0:LE82;

    new-instance v6, LYh0;

    invoke-direct {v6, p1}, LYh0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLE82;Lnc0;Lnc0;Lnc0;ILrM;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p0

    sget-object v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;->a:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->g4(Landroid/os/Bundle;)V

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment$onCreate$1;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->Q3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e4()Lcom/playchat/ui/adapter/GameUpgradeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->M0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter;

    return-object v0
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->N0:LE82;

    if-eqz v0, :cond_0

    const-string v1, "ARGUMENT_FROM_CONVERSATION_WITH_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARGUMENT_SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->P0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    return-object v0
.end method

.method public final h4(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowSkuList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowSkuList;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowSkuList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->y4(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowItemPurchaseDialog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowItemPurchaseDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowItemPurchaseDialog;->a()LNG1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->v4(LNG1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowInnerCategory;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowInnerCategory;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowInnerCategory;->a()Lvh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->t4(Lvh0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->m4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->p4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->l4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->f4()Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public final l4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->di:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->e4()Lcom/playchat/ui/adapter/GameUpgradeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final s4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->H0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->G0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final t4(Lvh0;)V
    .locals 1

    new-instance v0, Ldi0;

    invoke-direct {v0, p1, p0}, Ldi0;-><init>(Lvh0;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final v4(LNG1;)V
    .locals 1

    new-instance v0, Lgi0;

    invoke-direct {v0, p1, p0}, Lgi0;-><init>(LNG1;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final y4(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->k4(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;->e4()Lcom/playchat/ui/adapter/GameUpgradeAdapter;

    move-result-object v0

    new-instance v1, Lhi0;

    invoke-direct {v1, p0}, Lhi0;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/o;->N(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/playchat/ui/fragment/CollectionFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;
.implements Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;
.implements Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/CollectionFragment$Companion;
    }
.end annotation


# static fields
.field public static final N0:Lcom/playchat/ui/fragment/CollectionFragment$Companion;

.field public static final O0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/customview/iap/IapCategory;

.field public E0:LE82;

.field public F0:LE82;

.field public G0:Landroidx/viewpager2/widget/ViewPager2;

.field public H0:Lcom/google/android/material/tabs/TabLayout;

.field public I0:Landroid/view/ViewGroup;

.field public J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

.field public K0:LSR1;

.field public L0:LaA0$b;

.field public final M0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/CollectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/CollectionFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/CollectionFragment;->N0:Lcom/playchat/ui/fragment/CollectionFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/CollectionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/CollectionFragment;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, LSR1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LSR1;-><init>(Ljava/lang/String;ILrM;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->K0:LSR1;

    sget-object v0, LIY$a;->j0:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->M0:Ljava/util/List;

    return-void
.end method

.method public static final B4(Ljava/lang/String;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 13

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v12}, Lcom/playchat/ui/activity/MainActivity;->V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final C4(Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/activity/MainActivity;->U4(Lcom/playchat/ui/activity/MainActivity;Lvh0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->x4(Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->t4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->q4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->p4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/CollectionFragment;LaA0$b;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/CollectionFragment;->y4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/CollectionFragment;LaA0$b;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->l4(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->m4(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Ljava/lang/String;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/CollectionFragment;->B4(Ljava/lang/String;JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->z4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->r4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->C4(Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/CollectionFragment;->k4(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/CollectionFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->u4(Lcom/playchat/ui/fragment/CollectionFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/CollectionFragment;->f4(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/CollectionFragment;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static final f4(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->QehKIz:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->U(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static final k4(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 13

    const-string v1, "mainActivity"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->e()J

    move-result-wide v1

    sget-object v4, LOG1;->t:LOG1;

    invoke-virtual {v4}, LOG1;->k()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    sget-object v2, Lgh1;->a:Lgh1;

    new-instance v6, LLs;

    invoke-direct {v6, p1}, LLs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lgh1;->I0(Lgh1;Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    new-instance v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    iget-object v7, p1, Lcom/playchat/ui/fragment/CollectionFragment;->F0:LE82;

    new-instance v8, LMs;

    invoke-direct {v8, p1}, LMs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLE82;Lnc0;Lnc0;Lnc0;ILrM;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final l4(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m4(Lcom/playchat/ui/fragment/CollectionFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final q4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->w4()V

    return-void
.end method

.method public static final r4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->A4()V

    return-void
.end method

.method public static final t4(Lcom/playchat/ui/fragment/CollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->j4()V

    return-void
.end method

.method public static final u4(Lcom/playchat/ui/fragment/CollectionFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSR1;

    invoke-direct {v0, p1}, LSR1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->K0:LSR1;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->K0:LSR1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x4(Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->L0:LaA0$b;

    if-nez v0, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->D:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;

    new-instance v2, LOs;

    invoke-direct {v2, p1, p0}, LOs;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;->b(Landroid/app/Activity;LaA0$b;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final y4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/CollectionFragment;LaA0$b;)Ld92;
    .locals 2

    const-string v0, "newSortOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {p2}, LaA0$b;->k()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljc0;->o(Landroid/content/Context;I)V

    iput-object p2, p1, Lcom/playchat/ui/fragment/CollectionFragment;->L0:LaA0$b;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/playchat/ui/activity/MainActivity;->C4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LE82;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final D4()V
    .locals 8

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->n4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->i4()Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    iget-object v2, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;-><init>(Ljava/util/List;LE82;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;)V

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->c0(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->e4()V

    return-void
.end method

.method public G(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "categoryTitle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPs;

    invoke-direct {v0, p1, p2, p3}, LPs;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    sget-object v0, LaA0$b;->o:LaA0$b$a;

    sget-object v1, Ljc0;->a:Ljc0;

    invoke-virtual {v1, p1}, Ljc0;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, LaA0$b$a;->a(I)LaA0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->L0:LaA0$b;

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    const-string v0, "fromConversationWithUserId"

    const-string v1, "ownerId"

    const-class v2, Lcom/playchat/ui/customview/iap/IapCategory;

    const-string v3, "iapCategory"

    const-class v4, LE82;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, LLl;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v3, v2}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/customview/iap/IapCategory;

    if-nez v3, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/playchat/ui/customview/iap/IapCategory;

    :goto_0
    check-cast v2, Lcom/playchat/ui/customview/iap/IapCategory;

    iput-object v2, p0, Lcom/playchat/ui/fragment/CollectionFragment;->D0:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-static {}, LLl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1, v4}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, LE82;

    if-nez v2, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, LE82;

    :goto_1
    check-cast v1, LE82;

    iput-object v1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    invoke-static {}, LLl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v0, v4}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LE82;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    move-object p1, v5

    check-cast p1, LE82;

    :goto_3
    check-cast p1, LE82;

    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->F0:LE82;

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, LLl;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1, v3, v2}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/playchat/ui/customview/iap/IapCategory;

    if-nez v2, :cond_8

    move-object p1, v5

    :cond_8
    check-cast p1, Lcom/playchat/ui/customview/iap/IapCategory;

    :goto_4
    check-cast p1, Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->D0:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, LLl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, v1, v4}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, LE82;

    if-nez v1, :cond_b

    move-object p1, v5

    :cond_b
    check-cast p1, LE82;

    :goto_6
    check-cast p1, LE82;

    goto :goto_7

    :cond_c
    move-object p1, v5

    :goto_7
    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, LLl;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1, v0, v4}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LE82;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, p1

    :goto_8
    move-object p1, v5

    check-cast p1, LE82;

    :goto_9
    move-object v5, p1

    check-cast v5, LE82;

    :cond_f
    iput-object v5, p0, Lcom/playchat/ui/fragment/CollectionFragment;->F0:LE82;

    :goto_a
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->K3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->o4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->s4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->v4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    iget-object p2, p0, Lcom/playchat/ui/fragment/CollectionFragment;->D0:Lcom/playchat/ui/customview/iap/IapCategory;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->i4()Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->T(Lcom/playchat/ui/customview/iap/IapCategory;)I

    move-result v0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    return-object p1
.end method

.method public O()V
    .locals 1

    new-instance v0, LKs;

    invoke-direct {v0}, LKs;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->H0:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public U(Lvh0;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs;

    invoke-direct {v0, p1}, LXs;-><init>(Lvh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public b(LNG1;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWs;

    invoke-direct {v0, p1, p0}, LWs;-><init>(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final e4()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->H0:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->i4()Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/tabs/b;

    new-instance v4, LVs;

    invoke-direct {v4, v2, p0}, LVs;-><init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/b;->a()V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->D0:Lcom/playchat/ui/customview/iap/IapCategory;

    if-eqz v0, :cond_0

    const-string v1, "iapCategory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    if-eqz v0, :cond_1

    const-string v1, "ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->F0:LE82;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->snIzxgPQbo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public final g4()Ljava/util/List;
    .locals 5

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    iget-object v1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;->a(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v4, Lcom/playchat/ui/customview/iap/IapCategory;->v:Lcom/playchat/ui/customview/iap/IapCategory;

    if-eq v3, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->h4()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h4()Ljava/util/Comparator;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;

    sget-object v1, Lcom/playchat/ui/fragment/shop/ShopType;->p:Lcom/playchat/ui/fragment/shop/ShopType;

    new-instance v2, LPt0;

    invoke-direct {v2}, LPt0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;-><init>(Lcom/playchat/ui/fragment/shop/ShopType;LPt0;)V

    new-instance v1, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$2;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$3;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$4;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$4;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$5;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$5;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$6;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/CollectionFragment$getCategoriesComparator$$inlined$thenBy$6;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final i4()Lcom/playchat/ui/adapter/CollectionPagesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    return-object v0
.end method

.method public final j4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n4()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->g4()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/playchat/ui/customview/iap/IapCategory;

    if-eqz v7, :cond_0

    sget-object v1, LP31;->a:LP31;

    invoke-virtual {v9}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v2

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v3

    iget-object v5, p0, Lcom/playchat/ui/fragment/CollectionFragment;->L0:LaA0$b;

    iget-object v6, p0, Lcom/playchat/ui/fragment/CollectionFragment;->K0:LSR1;

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LP31;->B(LE82;JLaA0$b;LSR1;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, LaA0;->a:LaA0;

    invoke-virtual {v9}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v2

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/playchat/ui/fragment/CollectionFragment;->L0:LaA0$b;

    iget-object v5, p0, Lcom/playchat/ui/fragment/CollectionFragment;->K0:LSR1;

    invoke-virtual {v1, v2, v3, v4, v5}, LaA0;->q(JLaA0$b;LSR1;)Ljava/util/List;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    if-ne v9, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-direct {v2, v9, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;-><init>(Lcom/playchat/ui/customview/iap/IapCategory;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->M5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, LJv1;->se:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->E0:LE82;

    if-nez v1, :cond_2

    sget v1, Low1;->Bb:I

    goto :goto_1

    :cond_2
    sget v1, Low1;->Jb:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget v1, LJv1;->id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, LSs;

    invoke-direct {v1, p0}, LSs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    sget v1, LJv1;->C0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    new-instance v1, LTs;

    invoke-direct {v1, p0}, LTs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->I0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    sget v0, LJv1;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    new-instance p1, LUs;

    invoke-direct {p1, p0}, LUs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->ji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz p1, :cond_0

    new-instance v0, LQs;

    invoke-direct {v0, p0}, LQs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->J0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz p1, :cond_1

    new-instance v0, LRs;

    invoke-direct {v0, p0}, LRs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->E(Lpc0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->j4()V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->j0:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/CollectionFragment;->D4()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->M0:Ljava/util/List;

    return-object v0
.end method

.method public final v4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, LJv1;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->H0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/playchat/ui/fragment/CollectionFragment;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 1

    new-instance v0, LNs;

    invoke-direct {v0, p0}, LNs;-><init>(Lcom/playchat/ui/fragment/CollectionFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

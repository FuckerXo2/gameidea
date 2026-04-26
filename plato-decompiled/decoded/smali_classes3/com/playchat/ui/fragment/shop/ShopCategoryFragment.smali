.class public final Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;
.super Lcom/playchat/ui/fragment/ReturnableToGameFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;
    }
.end annotation


# static fields
.field public static final U0:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;

.field public static final V0:Ljava/lang/String;


# instance fields
.field public G0:Ljava/lang/String;

.field public H0:LOG1;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Landroid/view/ViewGroup;

.field public K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

.field public L0:Lcom/playchat/ui/customview/EmptyStateView;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/String;

.field public P0:LE82;

.field public Q0:LSR1;

.field public R0:Z

.field public S0:Lyo$b;

.field public final T0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->U0:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->V0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;-><init>()V

    sget-object v0, LOG1;->r:LOG1;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H0:LOG1;

    new-instance v0, LSR1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LSR1;-><init>(Ljava/lang/String;ILrM;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->Q0:LSR1;

    iput-boolean v2, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->R0:Z

    sget-object v0, LIY$a;->k0:LIY$a;

    sget-object v1, LIY$a;->j0:LIY$a;

    sget-object v2, LIY$a;->q:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->T0:Ljava/util/List;

    return-void
.end method

.method public static final A4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSR1;

    invoke-direct {v0, p1}, LSR1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->Q0:LSR1;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->Q0:LSR1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->S0:Lyo$b;

    if-nez v0, :cond_0

    sget-object v0, Lyo$b;->o:Lyo$b$a;

    invoke-virtual {v0}, Lyo$b$a;->b()Lyo$b;

    move-result-object v0

    :cond_0
    move-object v6, v0

    sget-object v1, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->t:Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;

    iget-object v3, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H0:LOG1;

    iget-object v4, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->O0:Ljava/lang/String;

    iget-object v5, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->P0:LE82;

    iget-object v7, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->Q0:LSR1;

    iget-boolean v8, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->R0:Z

    new-instance v9, LPR1;

    invoke-direct {v9, p0}, LPR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;->a(Lcom/playchat/ui/activity/MainActivity;LOG1;Ljava/lang/String;LE82;Lyo$b;LSR1;ZLnc0;)Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->t4(Z)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->s4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->S0:Lyo$b;

    if-nez v0, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/CatalogSortDialog;->E:Lcom/playchat/ui/customview/CatalogSortDialog$Companion;

    new-instance v2, LHR1;

    invoke-direct {v2, p1, p0}, LHR1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/playchat/ui/customview/CatalogSortDialog$Companion;->b(Landroid/app/Activity;Lyo$b;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lyo$b;)Ld92;
    .locals 2

    const-string v0, "newSortOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {p2}, Lyo$b;->k()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljc0;->n(Landroid/content/Context;I)V

    iput-object p2, p1, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->S0:Lyo$b;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final H4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->R0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->A4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->D4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->o4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V

    return-void
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->x4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->v4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->q4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->w4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->z4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->n4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->p4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lyo$b;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->G4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lyo$b;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->F4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->C4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Lcom/playchat/ui/adapter/ShopCategoryAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->k4()Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->V0:Ljava/lang/String;

    return-object v0
.end method

.method private final j4(Landroid/os/Bundle;)Z
    .locals 13

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_TITLE"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_SKU_CATEGORY"

    if-eqz v3, :cond_1

    sget-object v5, LOG1;->r:LOG1;

    invoke-virtual {v5}, LOG1;->k()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v3, LOG1;->r:LOG1;

    invoke-virtual {v3}, LOG1;->k()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v7, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->MMhz:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const-string v10, "ARGUMENT_ITEM_TO_PURCHASE_ON_START_SKU_ID"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    iput-object v8, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->N0:Ljava/lang/Long;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v8

    const-class v10, Ljava/io/Serializable;

    const-string v11, "ARGUMENT_FROM_CONVERSATION_WITH_USER_ID"

    if-eqz v8, :cond_6

    invoke-static {}, LLl;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v8, v11, v10}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    :goto_4
    if-nez v8, :cond_9

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {}, LLl;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p1, v11, v10}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v2

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    check-cast v8, LE82;

    iput-object v8, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->P0:LE82;

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    sget-object v8, LOG1;->r:LOG1;

    invoke-virtual {v8}, LOG1;->k()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-nez v8, :cond_11

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    if-eqz p1, :cond_e

    sget-object v1, LOG1;->r:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_8
    move-wide v5, v3

    goto :goto_9

    :cond_e
    sget-object v1, LOG1;->r:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v3

    goto :goto_8

    :goto_9
    if-eqz p1, :cond_f

    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    if-eqz v0, :cond_15

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    sget-object v1, LOG1;->r:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->G0:Ljava/lang/String;

    sget-object v0, LOG1;->q:LOG1$a;

    invoke-virtual {v0, v5, v6}, LOG1$a;->a(J)LOG1;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H0:LOG1;

    iput-object v3, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->O0:Ljava/lang/String;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_SEARCH_QUERY"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_c
    iput-object v2, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->M0:Ljava/lang/String;

    return v9

    :cond_15
    :goto_d
    const/4 p1, 0x0

    return p1
.end method

.method private final l4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->R0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    return-void
.end method

.method public static final n4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->N0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v2, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    new-instance v6, LQR1;

    invoke-direct {v6, p0}, LQR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLnc0;Lnc0;Lnc0;ILrM;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LRR1;

    invoke-direct {v2, p0, p1, v0}, LRR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V
    .locals 1

    new-instance v0, LIR1;

    invoke-direct {v0, p1, p2}, LIR1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final p4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->s4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final u4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->M5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

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

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget v1, LJv1;->id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v1, LLR1;

    invoke-direct {v1, p0}, LLR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    sget v1, LJv1;->C0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    new-instance v1, LMR1;

    invoke-direct {v1, p0}, LMR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    sget v0, LJv1;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, LNR1;

    invoke-direct {p1, p0}, LNR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public static final v4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final w4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->E4()V

    return-void
.end method

.method public static final x4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H4()V

    return-void
.end method

.method private final y4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->ji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    new-instance v1, LJR1;

    invoke-direct {v1, p0}, LJR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_1

    new-instance v1, LKR1;

    invoke-direct {v1, p0}, LKR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->E(Lpc0;)V

    :cond_1
    sget v0, LJv1;->i3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->L0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->M0:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setSearchText(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H4()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->l4()V

    :goto_1
    return-void
.end method

.method public static final z4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->l4()V

    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 1

    new-instance v0, LOR1;

    invoke-direct {v0, p0}, LOR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final E4()V
    .locals 1

    new-instance v0, LGR1;

    invoke-direct {v0, p0}, LGR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    sget-object v0, Lyo$b;->o:Lyo$b$a;

    sget-object v1, Ljc0;->a:Ljc0;

    invoke-virtual {v1, p1}, Ljc0;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lyo$b$a;->a(I)Lyo$b;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->S0:Lyo$b;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->p4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->j4(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Attempt to open ShopCategoryFragment with wrong arguments"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->u4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->y4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->m4(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 4

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->J0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->L0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lyo;->a:Lyo;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H0:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    iget-object v3, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lyo;->Y(JLjava/lang/String;)V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->f2(Landroid/os/Bundle;)V

    const-string v0, "ARGUMENT_TITLE"

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->H0:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    const-string v2, "ARGUMENT_SKU_CATEGORY"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARGUMENT_SKU_GAME_ID"

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->P0:LE82;

    if-eqz v0, :cond_0

    const-string v1, "ARGUMENT_FROM_CONVERSATION_WITH_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->K0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARGUMENT_SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final k4()Lcom/playchat/ui/adapter/ShopCategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    return-object v0
.end method

.method public final m4(Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->i(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    sget v1, LJv1;->X0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v6, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;-><init>(IIIILrM;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    new-instance p1, LFR1;

    invoke-direct {p1, p0}, LFR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final r4()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->k4()Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->O()V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->k4()Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->N()V

    :cond_0
    return-void
.end method

.method public final t4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->L0:Lcom/playchat/ui/customview/EmptyStateView;

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

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->k0:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->r4()V

    goto :goto_0

    :cond_0
    sget-object p2, LIY$a;->q:LIY$a;

    if-eq p1, p2, :cond_1

    sget-object p2, LIY$a;->j0:LIY$a;

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->B4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->T0:Ljava/util/List;

    return-object v0
.end method

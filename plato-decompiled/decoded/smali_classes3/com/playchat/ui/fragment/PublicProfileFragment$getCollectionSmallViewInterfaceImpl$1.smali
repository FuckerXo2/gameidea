.class public final Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PublicProfileFragment;->I4()Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LNG1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->g(LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->i(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->j()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->k(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/PublicProfileFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->h(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/PublicProfileFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->l(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/PublicProfileFragment;LNG1;)Ld92;
    .locals 16

    move-object/from16 v2, p2

    const-string v0, "it"

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOG1;->t:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, LNG1;->e()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v4, LDt1;

    move-object/from16 v1, p1

    invoke-direct {v4, v1}, LDt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lgh1;->I0(Lgh1;Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    new-instance v11, LEt1;

    invoke-direct {v11}, LEt1;-><init>()V

    const/16 v14, 0x36

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v15}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;

    move-result-object v0

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final i(Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;
    .locals 3

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->u4(Lcom/playchat/ui/fragment/PublicProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/PublicProfileAdapter;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "redeem"

    invoke-static {p0, v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->y4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->r0()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final j()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final k(Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;

    move-result-object v0

    const-string v1, "userId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p0, v2}, Lcom/playchat/ui/activity/MainActivity;->L4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/iap/IapCategory;LE82;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p1, v2, p0, v2}, Lcom/playchat/ui/activity/MainActivity;->D4(Lcom/playchat/ui/customview/iap/IapCategory;LE82;LE82;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopType;->p:Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->k(Lcom/playchat/ui/fragment/shop/ShopType;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->b(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public S()LE82;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;

    move-result-object v0

    const-string v1, "userId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    new-instance v1, LCt1;

    invoke-direct {v1, v0}, LCt1;-><init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public b0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->c(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public e0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->d(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public h0()Lpc0;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lzt1;

    invoke-direct {v0}, Lzt1;-><init>()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    new-instance v2, LAt1;

    invoke-direct {v2, v0, v1}, LAt1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    return-object v2
.end method

.method public k0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface$DefaultImpls;->a(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getCollectionSmallViewInterfaceImpl$1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    new-instance v1, LBt1;

    invoke-direct {v1}, LBt1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

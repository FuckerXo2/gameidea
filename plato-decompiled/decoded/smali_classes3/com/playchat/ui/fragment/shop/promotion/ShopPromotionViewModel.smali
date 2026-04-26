.class public final Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:LEs0;

.field public final s:Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;

.field public final t:Ljava/util/List;

.field public final u:LMW0;

.field public final v:LOW0;

.field public final w:LIW0;

.field public final x:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(LEs0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;)V
    .locals 2

    const-string v0, "getPromotionsUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopPromotionItemMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->r:LEs0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->s:Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;

    sget-object p1, LIY$a;->q:LIY$a;

    sget-object p2, LIY$a;->t:LIY$a;

    sget-object v0, LIY$a;->j0:LIY$a;

    sget-object v1, LIY$a;->C:LIY$a;

    filled-new-array {p1, p2, v0, v1}, [LIY$a;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->t:Ljava/util/List;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->u:LMW0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->v:LOW0;

    new-instance p1, LIW0;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->w:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->x:Landroidx/lifecycle/m;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->D()V

    sget-object p1, Lvq1;->a:Lvq1;

    new-instance p2, LkS1;

    invoke-direct {p2, p0}, LkS1;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)V

    invoke-virtual {p1, p2}, Lvq1;->e(Lnc0;)V

    return-void
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->s(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->C()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->v:LOW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->u:LMW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)LEs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->r:LEs0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->w:LIW0;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$onSearchingClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$onSearchingClicked$1;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$onSearchingDismissed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$onSearchingDismissed$1;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final C()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$reloadData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$reloadData$1;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->u:LMW0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->v:LOW0;

    new-instance v2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1, v2}, Ls70;->y(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$2;

    invoke-direct {v1, p0, v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$2;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->s:Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;

    new-instance v2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$$inlined$map$1;

    invoke-direct {v2, v0, v1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;)V

    new-instance v0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$4;

    invoke-direct {v0, v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$4;-><init>(LHz;)V

    invoke-static {v2, v0}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$5;

    invoke-direct {v1, p0, v3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$5;-><init>(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->t:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->C()V

    return-void
.end method

.method public final y()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->x:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->C()V

    return-void
.end method

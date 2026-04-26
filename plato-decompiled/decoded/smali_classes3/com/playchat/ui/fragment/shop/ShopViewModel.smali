.class public final Lcom/playchat/ui/fragment/shop/ShopViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:Lwp;

.field public final s:Ln70;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LKh;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x2

    invoke-static {v2, v0, v0, v1, v0}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopViewModel;->r:Lwp;

    invoke-static {v0}, Ls70;->G(Lrz1;)Ln70;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopViewModel;->s:Ln70;

    return-void
.end method


# virtual methods
.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopViewModel;->s:Ln70;

    return-object v0
.end method

.method public final s(Lcom/playchat/ui/fragment/shop/ShopUiAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopUiAction$CloseClicked;->a:Lcom/playchat/ui/fragment/shop/ShopUiAction$CloseClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopViewModel;->r:Lwp;

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;->a:Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;

    invoke-interface {p1, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/shop/ShopViewModel;->r:Lwp;

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopUiEffect$OnEvent;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/shop/ShopUiEffect$OnEvent;-><init>(LIY$a;)V

    invoke-interface {p2, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final r:LBj0;

.field public final s:Lxj0;

.field public final t:Lzj0;

.field public final u:LMW0;

.field public final v:Lwp;

.field public final w:Ln70;

.field public final x:LOW0;

.field public final y:Ln70;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(LBj0;Lxj0;Lzj0;)V
    .locals 10

    const-string v0, "getChipsUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalanceByCurrencyUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCatalogSkuByCategoryUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->r:LBj0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->s:Lxj0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->t:Lzj0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->u:LMW0;

    const/4 p1, -0x2

    const/4 p2, 0x6

    invoke-static {p1, p3, p3, p2, p3}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->v:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->w:Ln70;

    new-instance p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;-><init>(JJJLjava/util/List;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->x:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->y:Ln70;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, LIY$a;->k0:LIY$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->C()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->E()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->D()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->B()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->A()V

    return-void
.end method

.method private final C()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)Lxj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->s:Lxj0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)Lzj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->t:Lzj0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->x:LOW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->u:LMW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->z(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$loadChipSkus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$loadChipSkus$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->r:LBj0;

    invoke-interface {v0}, LBj0;->a()Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshPipsBalance$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshPipsBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final F(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->v:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->z:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->D()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->E()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    :goto_0
    return-void
.end method

.method public final x()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->w:Ln70;

    return-object v0
.end method

.method public final y()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->y:Ln70;

    return-object v0
.end method

.method public final z(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyChipsItemClicked;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$InitiateLobbyChipsPurchase;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyChipsItemClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyChipsItemClicked;->a()LNG1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$InitiateLobbyChipsPurchase;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->F(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyCoinsClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyCoinsClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyCoins;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyCoins;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->F(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyPipsClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyPipsClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyPips;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$NavigateToBuyPips;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->F(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$DismissDialog;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect$DismissDialog;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->F(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseUiEffect;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

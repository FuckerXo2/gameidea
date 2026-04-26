.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final r:Lxj0;

.field public final s:LDj0;

.field public final t:LMf2$a;

.field public final u:LMW0;

.field public final v:Lwp;

.field public final w:Ln70;

.field public final x:LOW0;

.field public final y:Ln70;

.field public z:LWi;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lxj0;LDj0;)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalanceByCurrencyUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrencySkuListUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->r:Lxj0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->s:LDj0;

    const-string p2, "args.currency"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, LMf2$a;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->t:LMf2$a;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->u:LMW0;

    const/4 p1, -0x2

    const/4 p2, 0x6

    invoke-static {p1, p3, p3, p2, p3}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->v:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->w:Ln70;

    new-instance p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;-><init>(LMf2$a;JLjava/util/List;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->x:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->y:Ln70;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, LIY$a;->k0:LIY$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, LIY$a;->C:LIY$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->F()V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadBalance;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadBalance;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V

    return-void
.end method

.method private final F()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LWi;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->z:LWi;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LMf2$a;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->t:LMf2$a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)Lxj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->r:Lxj0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LDj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->s:LDj0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->x:LOW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->u:LMW0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->D()V

    return-void
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->E()V

    return-void
.end method


# virtual methods
.method public final B()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->w:Ln70;

    return-object v0
.end method

.method public final C()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->y:Ln70;

    return-object v0
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadBalance$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;LHz;)V

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

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final G(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->v:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(LWi;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->z:LWi;

    sget-object p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadSKUs;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadSKUs;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V

    return-void
.end method

.method public final I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->A:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->D()V

    :goto_0
    return-void
.end method

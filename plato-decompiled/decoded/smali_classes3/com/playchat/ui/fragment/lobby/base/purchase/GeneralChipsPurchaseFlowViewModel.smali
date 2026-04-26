.class public final Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final r:Lqq;

.field public final s:LSK0;

.field public t:Z

.field public u:Z

.field public final v:LMW0;

.field public final w:Lwp;

.field public final x:Ln70;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqq;LSK0;)V
    .locals 1

    const-string v0, "chipsBalanceService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->r:Lqq;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->s:LSK0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1, v0}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->v:LMW0;

    const/4 p1, -0x2

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2, v0}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->w:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->x:Ln70;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, LIY$a;->v:LIY$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->E()V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->r:Lqq;

    invoke-interface {v0}, Lqq;->k()V

    return-void
.end method

.method private final E()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final H()V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->C()V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->u:Z

    return p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->v:LMW0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->B(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    return-void
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;LNG1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->D(LNG1;)V

    return-void
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;LNG1;LE82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->I(LNG1;LE82;)V

    return-void
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    return-void
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->x:Ln70;

    return-object v0
.end method

.method public final B(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleClicked;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleClicked;->a()LNG1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->F(LNG1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;->a()LxH1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$BuyChipBundleConfirmedByUser;->b()LE82;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->G(LxH1$b;LE82;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final D(LNG1;)V
    .locals 1

    invoke-virtual {p1}, LNG1;->y()LNG1$b;

    move-result-object p1

    invoke-virtual {p1}, LNG1$b;->a()LMf2$a;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    :goto_0
    return-void
.end method

.method public E0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->E0(LmF0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->t:Z

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->C()V

    return-void
.end method

.method public final F(LNG1;)V
    .locals 2

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {p1}, LNG1;->y()LNG1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LMf2;->h(LNG1$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->D(LNG1;)V

    :goto_0
    return-void
.end method

.method public final G(LxH1$b;LE82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->z(LxH1$b;LE82;)LxH1;

    move-result-object p1

    invoke-virtual {p1}, LxH1;->g()V

    return-void
.end method

.method public final I(LNG1;LE82;)V
    .locals 6

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LNG1;->A()J

    move-result-wide v1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Poker chips purchase succeeded. PlatoId: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Pips spent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", SkuId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pSessionId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->s:LSK0;

    const-string v0, "info"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->J(LmF0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->t:Z

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->r:Lqq;

    invoke-interface {p1}, Lqq;->e()V

    return-void
.end method

.method public final K(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->w:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->r:Lqq;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->y:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->H()V

    :cond_0
    return-void
.end method

.method public final z(LxH1$b;LE82;)LxH1;
    .locals 2

    new-instance v0, LxH1;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$buildSkuPurchaser$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel$buildSkuPurchaser$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;LE82;LxH1$b;)V

    invoke-direct {v0, p1, v1}, LxH1;-><init>(LxH1$b;LxH1$a;)V

    return-object v0
.end method

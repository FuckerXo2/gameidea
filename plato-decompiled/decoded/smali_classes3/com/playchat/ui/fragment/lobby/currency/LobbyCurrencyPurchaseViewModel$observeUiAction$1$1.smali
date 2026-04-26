.class final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadBalance;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadBalance;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->y(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadSKUs;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$LoadSKUs;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->z(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$PurchaseStarted;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$Purchase;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$PurchaseStarted;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$PurchaseStarted;->a()LNG1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$Purchase;-><init>(LNG1;)V

    invoke-static {p2, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->A(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissDialog;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissDialog;

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->A(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$DismissAllPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$DismissAllPurchaseFlow;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    sget-object p2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissAllPurchaseDialogs;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissAllPurchaseDialogs;

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->A(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$observeUiAction$1$1;->a(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

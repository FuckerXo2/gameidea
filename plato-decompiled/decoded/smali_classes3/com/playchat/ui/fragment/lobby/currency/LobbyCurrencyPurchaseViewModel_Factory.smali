.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;

.field public final c:Lhr1;


# direct methods
.method public static b(Landroidx/lifecycle/r;Lxj0;LDj0;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;-><init>(Landroidx/lifecycle/r;Lxj0;LDj0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;->c:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj0;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;->b(Landroidx/lifecycle/r;Lxj0;LDj0;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel_Factory;->a()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;LHz;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;->a:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->C(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->w(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$MarkItemsInCategoryAsNotNew;->a:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$MarkItemsInCategoryAsNotNew;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->y(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnAllItemsClick;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowInnerCategory;

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnAllItemsClick;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnAllItemsClick;->a()Lvh0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowInnerCategory;-><init>(Lvh0;)V

    invoke-virtual {p2, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->F(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnItemClick;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    new-instance v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowItemPurchaseDialog;

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnItemClick;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$OnItemClick;->a()LNG1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowItemPurchaseDialog;-><init>(LNG1;)V

    invoke-virtual {p2, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->F(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V

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

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1$1;->a(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

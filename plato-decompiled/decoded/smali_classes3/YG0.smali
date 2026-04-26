.class public final synthetic LYG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0;->n:Lpc0;

    iput-object p2, p0, LYG0;->o:Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYG0;->n:Lpc0;

    iget-object v1, p0, LYG0;->o:Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->O(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method

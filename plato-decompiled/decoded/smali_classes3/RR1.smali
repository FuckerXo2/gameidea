.class public final synthetic LRR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR1;->n:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    iput-object p2, p0, LRR1;->o:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, LRR1;->p:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRR1;->n:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    iget-object v1, p0, LRR1;->o:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, LRR1;->p:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->W3(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;)V

    return-void
.end method

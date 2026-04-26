.class public final Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

.field public final synthetic b:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->b:Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->K()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->b:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->y()LNG1$b;

    move-result-object v2

    invoke-virtual {v2}, LNG1$b;->a()LMf2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0, v1, v2, v3}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->c(Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0}, LM7;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0}, LM7;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->L()Lnc0;

    move-result-object v0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->P(Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-static {v0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->a0(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;->a:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v0}, LM7;->dismiss()V

    return-void
.end method

.method public g(Landroid/app/Activity;LNG1;Lnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LxH1$a$a;->b(LxH1$a;Landroid/app/Activity;LNG1;Lnc0;)V

    return-void
.end method

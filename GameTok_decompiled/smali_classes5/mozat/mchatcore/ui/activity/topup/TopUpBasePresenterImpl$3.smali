.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;
.super Ljava/lang/Object;
.source "TopUpBasePresenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryPurchasedOneTimeProducts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
        "Ljava/util/List<",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "BillingClient::queryPurchasedOneTimeProducts::onFailed?response="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isServiceUnavailable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onBillingClientUnavailable(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->onSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient::queryPurchasedOneTimeProducts::onSucceed"

    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    move-result-object v2

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->isPurchasedState(I)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BillingClient::queryPurchasedOneTimeProducts::onSucceed::MSG_ON_PURCHASE_SUCCESS?purchaseState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&purchasedItemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->j(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;J)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->h(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->m(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getProductInfo(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->n(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V

    .line 13
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingClient::queryPurchasedOneTimeProducts::onSucceed::MSG_ON_PURCHASE_LAUNCHED"

    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

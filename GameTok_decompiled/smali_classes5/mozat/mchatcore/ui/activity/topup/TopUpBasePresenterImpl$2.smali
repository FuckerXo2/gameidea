.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;
.super Ljava/lang/Object;
.source "TopUpBasePresenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryListedOneTimeProducts()V
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
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

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
    const-string v2, "BillingClient::queryListedOneTimeProducts::onFailed?productInfoMap.size="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "&errorCode="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->d(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onReceivedStoreItems(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isServiceUnavailable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onBillingClientUnavailable(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->onSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->d(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->mergeWith(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingClient::queryListedOneTimeProducts::onSucceed?productInfoMap.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->d(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onReceivedStoreItems(Ljava/util/ArrayList;)V

    return-void
.end method

.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;
.super Ljava/lang/Object;
.source "CoinsPersenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->queryListedOneTimeEnergyProducts()V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BillingClient::queryListedOneTimeEnergyProducts::onFailed?energyProductInfoMap.size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "&errorCode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "CoinsPersenterImpl"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->u(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    .line 52
    .line 53
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->displayEnergyItems(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->onSucceed(Ljava/util/List;)V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;

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
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BillingClient::queryListedOneTimeEnergyProducts::onSucceed?energyProductInfoMap.size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoinsPersenterImpl"

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->u(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->displayEnergyItems(Ljava/util/ArrayList;)V

    return-void
.end method

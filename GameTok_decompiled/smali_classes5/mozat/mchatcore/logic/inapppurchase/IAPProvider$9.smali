.class Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;
.super Ljava/lang/Object;
.source "IAPProvider.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProvider;->launchOneTimeProductsPurchaseFlow(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback<",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/BillingResult;",
        "Lcom/android/billingclient/api/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

.field final synthetic val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/BillingClient;Landroid/content/Context;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->lambda$onClientSetupCompleted$1(Lcom/android/billingclient/api/BillingClient;Landroid/content/Context;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->lambda$onPurchaseStatusUpdated$2(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/Purchase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->lambda$onPurchaseStatusUpdated$3(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->parse(Lcom/android/billingclient/api/BillingResult;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;->onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onClientSetupCompleted$1(Lcom/android/billingclient/api/BillingClient;Landroid/content/Context;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPurchaseStatusUpdated$2(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->parse(Lcom/android/billingclient/api/Purchase;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;->onSucceed(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPurchaseStatusUpdated$3(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->parse(Lcom/android/billingclient/api/BillingResult;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;->onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/o;

    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/o;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

    move-result p2

    .line 4
    sget-object p3, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchOneTimeProductsPurchaseFlow::connection?responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    invoke-virtual {p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->generateObfuscatedAccountId()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 10
    :cond_2
    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    invoke-virtual {p3, v0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->parse(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 12
    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$context:Landroid/content/Context;

    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/p;

    invoke-direct {v1, p1, v0, p2}, Lmozat/mchatcore/logic/inapppurchase/p;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/content/Context;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V

    invoke-virtual {p3, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 14
    const-string p1, "launchOneTimeProductsPurchaseFlow::terminated"

    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V

    return-void
.end method

.method public onPurchaseStatusUpdated(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

    move-result v0

    .line 3
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOneTimeProductsPurchaseFlow::launchBillingFlow?responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 5
    const-string p1, "launchOneTimeProductsPurchaseFlow::terminated"

    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/q;

    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/q;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    const-string p2, "launchOneTimeProductsPurchaseFlow::onSucceed"

    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/r;

    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/r;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 12
    const-string p1, "launchOneTimeProductsPurchaseFlow::onFailed"

    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPurchaseStatusUpdated(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;->onPurchaseStatusUpdated(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

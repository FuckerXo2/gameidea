.class Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;
.super Ljava/lang/Object;
.source "IAPProvider.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProvider;->consumePurchasedOneTimeProduct(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
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

.field final synthetic val$purchaseToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$purchaseToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->lambda$onClientSetupCompleted$3(Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->lambda$onClientSetupCompleted$2(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->lambda$onClientSetupCompleted$1(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

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

.method private static synthetic lambda$onClientSetupCompleted$1(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;->onSucceed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClientSetupCompleted$2(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

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

.method private synthetic lambda$onClientSetupCompleted$3(Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "consumePurchasedOneTimeProduct::consumeAsync?responseCode="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 28
    .line 29
    .line 30
    const-string p1, "consumePurchasedOneTimeProduct::terminated"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 44
    .line 45
    new-instance p3, Lmozat/mchatcore/logic/inapppurchase/e;

    .line 46
    .line 47
    invoke-direct {p3, p2, p4}, Lmozat/mchatcore/logic/inapppurchase/e;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "consumePurchasedOneTimeProduct::onSucceed?purchaseToken="

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 75
    .line 76
    new-instance p4, Lmozat/mchatcore/logic/inapppurchase/f;

    .line 77
    .line 78
    invoke-direct {p4, p0, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/f;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "consumePurchasedOneTimeProduct::onFailed"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/c;

    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/c;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

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

    const-string v1, "consumePurchasedOneTimeProduct::connection?responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$purchaseToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumePurchasedOneTimeProduct?purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p2

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/d;

    invoke-direct {v0, p0, p1, p3}, Lmozat/mchatcore/logic/inapppurchase/d;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 11
    const-string p1, "consumePurchasedOneTimeProduct::terminated"

    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V

    return-void
.end method

.method public onPurchaseStatusUpdated(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public bridge synthetic onPurchaseStatusUpdated(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->onPurchaseStatusUpdated(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

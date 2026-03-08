.class public Lmozat/mchatcore/logic/inapppurchase/IAPProvider;
.super Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;
.source "IAPProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryListedProductDetails(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "queryListedProductDetails::executed?=type"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v7, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, v0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v8}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->setupWith(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->connect()Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "queryListedProductDetails?skuType="

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, "&productIds="

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v7, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private queryPurchasedProduct(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "queryPurchasedProduct::executed?type="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$8;

    .line 38
    .line 39
    invoke-direct {v1, p0, p3, v0, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$8;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->setupWith(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->connect()Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public consumePurchasedOneTimeProduct(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "consumePurchasedOneTimeProduct::executed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->setupWith(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->connect()Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public launchOneTimeProductsPurchaseFlow(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "launchOneTimeProductsPurchaseFlow::executed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p2, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$9;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->setupWith(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->connect()Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "launchOneTimeProductsPurchaseFlow?skuDetails="

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public queryListedOneTimeProducts(Landroid/content/Context;Ljava/util/List;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "inapp"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider;->queryListedProductDetails(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryPurchasedOneTimeProducts(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider;->queryPurchasedProduct(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

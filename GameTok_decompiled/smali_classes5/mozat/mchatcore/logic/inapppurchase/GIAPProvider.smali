.class public abstract Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;
.super Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;
.source "GIAPProvider.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;
    }
.end annotation


# static fields
.field protected static final CLASS_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "::"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "GMS_IAP_V4"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasProvider(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public isErrorCode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public isItemAlreadyOwned(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public isPurchaseCanceled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public isPurchaseStateVerified(I)Z
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->ITEM_VERIFIED_PURCHASE_STATE:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public isPurchasedState(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public isServiceUnavailable(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public isSuccessCode(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public logNoService(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->hasProvider(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->getLastLoginType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    const/16 v3, 0x3729

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "google_play"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "google_service_version"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "google_account_login"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getProductId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "purchase_order_id"

    .line 18
    .line 19
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p2, "purchase_product_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getProductId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "purchase_flow"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "purchase_gms_version"

    .line 48
    .line 49
    sget p2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "giap_purchase_flow"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->mx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method protected parse(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)Lcom/android/billingclient/api/SkuDetails;
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getJsonRaw()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected parse(Lcom/android/billingclient/api/Purchase;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
    .locals 2

    .line 4
    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    invoke-direct {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->state(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->token(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->skus(Ljava/util/ArrayList;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->jsonString(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->signature(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->devPayload(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->orderId(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->packageName(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->quantity(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAcknowledged(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAutoRenewing(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->build()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    move-result-object p1

    return-object p1
.end method

.method protected parse(Lcom/android/billingclient/api/BillingResult;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;

    invoke-direct {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->setCode(I)V

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->setMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method protected parse(Lcom/android/billingclient/api/SkuDetails;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;
    .locals 3

    .line 17
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmozat/mchatcore/util/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    invoke-direct {v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->productId(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->type(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonString(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonRaw(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->description(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceCurrency(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceDisplay(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceAmount(J)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->build()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    move-result-object p1

    return-object p1
.end method

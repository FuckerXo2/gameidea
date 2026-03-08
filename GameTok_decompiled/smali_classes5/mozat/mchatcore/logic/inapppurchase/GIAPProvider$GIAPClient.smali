.class public Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;
.super Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Client;
.source "GIAPProvider.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GIAPClient"
.end annotation


# instance fields
.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final onBillingClientFailed:Lio/reactivex/rxjava3/core/Completable;

.field private final statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback<",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback<",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Client;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 21
    .line 22
    new-instance p3, Lmozat/mchatcore/logic/inapppurchase/a;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1}, Lmozat/mchatcore/logic/inapppurchase/a;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->onBillingClientFailed:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->lambda$new$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->lambda$onBillingServiceDisconnected$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getResponseCode(Lcom/android/billingclient/api/BillingResult;)I
    .locals 4
    .param p0    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "billingResult?responseCode="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "billingResult?errorMessage="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method

.method private static synthetic lambda$new$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;->logNoService(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onBillingServiceDisconnected$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "di_on_failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected static setupWith(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback<",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;-><init>(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public connect()Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "start_connection"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "resume_connection"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "service_disconnected?state="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 39
    .line 40
    .line 41
    const-string v1, "Billing Client isn\'t working right now."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;

    .line 47
    .line 48
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, v2, v0, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;->onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->onBillingClientFailed:Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lmozat/mchatcore/logic/inapppurchase/b;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, LH/c;

    .line 66
    .line 67
    invoke-direct {v2}, LH/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

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
    const-string v3, "service_connected?responseCode="

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
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, p1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;->onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

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
    const-string v3, "purchase_updated?responseCode="

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
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->statusCallback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;->onPurchaseStatusUpdated(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

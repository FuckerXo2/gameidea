.class public Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;
.super Ljava/lang/Object;
.source "TopUpBasePresenterImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopUpBasePresenterImpl"


# instance fields
.field private final activity:Landroid/app/Activity;

.field protected currentExchangeType:I

.field private final lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final loopsCoinsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loopsCoinsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final loopsCoinsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private newStoreListBean:Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

.field private originalCoins:D

.field private final productInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private purchasedItemId:Ljava/lang/String;

.field private topUpRewardValue:Ljava/lang/String;

.field private topupApiUsageInterval:J

.field private topupCardId:Ljava/lang/String;

.field private final topupRetryRecord:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topupTask:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsIds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->productInfoMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupRetryRecord:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupApiUsageInterval:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->currentExchangeType:I

    .line 52
    .line 53
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->bindLifecycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lcom/trello/rxlifecycle4/android/ActivityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lambda$bindLifecycle$0(Lcom/trello/rxlifecycle4/android/ActivityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lambda$handlePurchasedTopup$1(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindLifecycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm0/a;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LH/c;

    .line 11
    .line 12
    invoke-direct {v2}, LH/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private consumePurchasedOneTimeProduct(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p3}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->consumePurchasedOneTimeProduct(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->productInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private fetchStoreItems(I)V
    .locals 9

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1. Fetch Loops Coins From Backend"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getPlatformCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getUsageType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getBetCoins()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupCardId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topUpRewardValue:Ljava/lang/String;

    .line 27
    .line 28
    move v6, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lmozat/mchatcore/logic/gift/TopupManager;->fetchStoreItems(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupApiUsageInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupRetryRecord:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private handlePurchasedTopup(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getPurchasedItem(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "BillingClient::queryPurchasedOneTimeProducts::onSucceed::executeTopup()?purchase="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSignature()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4, v5}, Lmozat/mchatcore/logic/gift/TopupManager;->generatePurchaseReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "handlePurchasedTopup: topupCardId="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupCardId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "TopUpBasePresenterImpl"

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStart()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupCardId:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->currentExchangeType:I

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lmozat/mchatcore/logic/gift/TopupManager;->topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    sget-object v4, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lm0/b;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lm0/b;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;

    .line 133
    .line 134
    invoke-direct {v3, p0, p1, v1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->newStoreListBean:Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupApiUsageInterval:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->consumePurchasedOneTimeProduct(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindLifecycle$0(Lcom/trello/rxlifecycle4/android/ActivityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onDestroy()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onResume()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$handlePurchasedTopup$1(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onTopupFlowStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private launchOneTimeProductsPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->launchOneTimeProductsPurchaseFlow(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handlePurchasedTopup(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->launchOneTimeProductsPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryListedOneTimeProducts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryPurchasedOneTimeProducts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private purchaseOneTimeProduct(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->currentExchangeType:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->originalCoins:D

    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getProductInfo(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lmozat/mchatcore/logic/gift/TopupManager;->tryLockTransaction()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "transaction in progress"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryPurchasedOneTimeProducts()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "BillingClient::purchaseStoreItem::?sku="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchasedItemId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&desc="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->sendDIForCompletedTopup(Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryListedOneTimeProducts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u5546\u54c1\u5217\u8868\uff0c\u4e0d\u5411\u8c37\u6b4cPlay\u67e5\u8be2\u771f\u5b9e\u4ef7\u683c"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsIds:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$2;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->queryListedOneTimeProducts(Landroid/content/Context;Ljava/util/List;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private queryPurchasedOneTimeProducts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$3;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->queryPurchasedOneTimeProducts(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private sendDIForCompletedTopup(Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 11
    .line 12
    const/16 v2, 0x36e8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "receipt_id"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->newStoreListBean:Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

    .line 55
    .line 56
    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method protected final addStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected final clearStoreItems()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected getBetCoins()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected getPlatformCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getProductInfo(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->productInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method protected getPurchasedItem(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->loopsCoinsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 8
    .line 9
    return-object p1
.end method

.method protected getUsageType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected handlePurchaseFlowResult(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected handleTopupResult(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->isPaidUser()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lmozat/mchatcore/event/EBGift$FirstTopUpEvent;

    .line 25
    .line 26
    invoke-direct {v0}, Lmozat/mchatcore/event/EBGift$FirstTopUpEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->setPaidUser(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onBillingClientUnavailable(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onReceivedStoreItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onTopupFlowCompleted(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onTopupFlowStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public purchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchaseOneTimeProduct(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryPurchasedStoreItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryListedOneTimeProducts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestStoreItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->fetchStoreItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTopupCardParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topUpRewardValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public topupInterfaceStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public topupInterfaceStop()V
    .locals 0

    .line 1
    return-void
.end method

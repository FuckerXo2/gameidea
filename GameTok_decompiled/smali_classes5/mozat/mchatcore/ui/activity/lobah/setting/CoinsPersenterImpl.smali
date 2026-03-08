.class public Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;
.super Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;
.source "CoinsPersenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/ScreenLifecycle$Listener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final energyItemsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final energyItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final energyItemsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final energyProductInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAmount:I

.field private mTopUpRewardValue:Ljava/lang/String;

.field private mTopupCardId:Ljava/lang/String;

.field private view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;",
            "Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyProductInfoMap:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->activity:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 9
    iput p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestCoins()V

    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestBanner()V

    .line 12
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->requestStoreItems(I)V

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergy()V

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergyItems()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;",
            "Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsMap:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyProductInfoMap:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->activity:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 23
    iput p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    .line 24
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mTopupCardId:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mTopUpRewardValue:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p5, p6}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->setTopupCardParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestCoins()V

    .line 28
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestBanner()V

    .line 29
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->requestStoreItems(I)V

    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergy()V

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergyItems()V

    return-void
.end method

.method private addEnergyItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsMap:Ljava/util/HashMap;

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

.method private clearEnergyItems()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsMap:Ljava/util/HashMap;

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

.method private queryListedOneTimeEnergyProducts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

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
    const-string v0, "CoinsPersenterImpl"

    .line 10
    .line 11
    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230Energy\u5546\u54c1\u5217\u8868\uff0c\u4e0d\u5411\u8c37\u6b4cPlay\u67e5\u8be2\u771f\u5b9e\u4ef7\u683c"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->displayEnergyItems(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsIds:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->queryListedOneTimeProducts(Landroid/content/Context;Ljava/util/List;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private requestBanner()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/gift/TopupManager;->getTopupBanner(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private requestCoins()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 22
    .line 23
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyProductInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->addEnergyItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->clearEnergyItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->queryListedOneTimeEnergyProducts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getProductInfo(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getProductInfo(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyProductInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 15
    .line 16
    return-object p1
.end method

.method protected getPurchasedItem(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getPurchasedItem(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->energyItemsMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 15
    .line 16
    return-object p1
.end method

.method public handlePurchase(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handleTopupResult(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handleTopupResult(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 7
    .line 8
    sget v0, Lmozat/rings/R$string;->top_up_succ_str:I

    .line 9
    .line 10
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->showTopupSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->requestStoreItems(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergyItems()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 27
    .line 28
    sget v0, Lmozat/rings/R$string;->top_up_fail_title:I

    .line 29
    .line 30
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lmozat/rings/R$string;->top_up_fail_content:I

    .line 35
    .line 36
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->showTopupResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onReceivedStoreItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onReceivedStoreItems(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->displayStoreItems(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestEnergy()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyGetTime()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public requestEnergyItems()V
    .locals 7

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getPlatformCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getUsageType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getBetCoins()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mAmount:I

    .line 18
    .line 19
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mTopupCardId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->mTopUpRewardValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lmozat/mchatcore/logic/gift/TopupManager;->fetchEnergyItems(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public topupInterfaceStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 5
    .line 6
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->showLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public topupInterfaceStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->view:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    .line 5
    .line 6
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->dismissLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

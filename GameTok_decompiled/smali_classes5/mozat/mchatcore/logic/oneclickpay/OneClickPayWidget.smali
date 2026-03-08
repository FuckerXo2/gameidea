.class public Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;
.super Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;
.source "OneClickPayWidget.java"


# instance fields
.field private callBackId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private isFetchingOfferItem:Z

.field private isTopupSuccessAtServer:Z

.field private final offerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isTopupSuccessAtServer:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isFetchingOfferItem:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static PurchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;-><init>(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onReceivedStoreItems$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isFetchingOfferItem:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->lambda$onReceivedStoreItems$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOfferItem()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 19
    .line 20
    return-object v0
.end method

.method protected handlePurchaseFlowResult(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handlePurchaseFlowResult(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isPurchaseStateVerified()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->onTopupFlowCompleted(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected handleTopupResult(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$string;->top_up_succ_str:I

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lmozat/rings/R$string;->top_up_fail_title:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handleTopupResult(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isTopupSuccessAtServer:Z

    .line 17
    .line 18
    const/16 p1, 0xbb8

    .line 19
    .line 20
    invoke-static {v0, p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isTopupSuccessAtServer:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isFetchingOfferItem:Z

    .line 17
    .line 18
    invoke-super {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onOfferItemFetched(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->purchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onOfferItemPurchased(ZLmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p2, v0

    .line 10
    invoke-static {p3, p4, p2}, Lmozat/mchatcore/util/Util;->diForOnclickPaySuccess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->callBackId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->callBackId:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "JS_CALLBACK_TOPUP"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "isSuccessful"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lmozat/loops/minigame/MsgEmitEventToJS;

    .line 46
    .line 47
    const-string p4, "topupTradeResult"

    .line 48
    .line 49
    invoke-direct {p3, p4, p2}, Lmozat/loops/minigame/MsgEmitEventToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method public onPurchaseStoreItem(Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->purchaseStoreItem(Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onReceivedStoreItems(Ljava/util/ArrayList;)V
    .locals 4
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
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->getOfferItem()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->onOfferItemFetched(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LQ/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LQ/a;-><init>(Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onTopupFlowCompleted(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isTopupSuccessAtServer:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onTopupFlowCompleted(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->getOfferItem()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->from:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->signature:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->onOfferItemPurchased(ZLmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->offerItems:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public purchaseStoreItem(Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isFetchingOfferItem:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->product:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->isFetchingOfferItem:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->clearStoreItems()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->product:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->addStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->queryPurchasedStoreItems()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->from:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->from:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->signature:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->signature:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->callBackId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->callBackId:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

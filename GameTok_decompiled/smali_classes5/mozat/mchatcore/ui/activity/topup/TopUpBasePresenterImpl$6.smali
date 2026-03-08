.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "TopUpBasePresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handlePurchasedTopup(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/TopUpBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

.field final synthetic val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

.field final synthetic val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

.field final synthetic val$receipt:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$receipt:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->lambda$onFailure$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailure$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->m(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$receipt:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->l(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onFailure(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStop()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->h(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->h(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    if-lt v1, v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handleTopupResult(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->h(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 95
    .line 96
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->g(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->j(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 107
    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 113
    .line 114
    new-instance v2, Lmozat/mchatcore/ui/activity/topup/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lmozat/mchatcore/ui/activity/topup/a;-><init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 120
    .line 121
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->g(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->k(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->onNext(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/TopUpBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchaseResult:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$receipt:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-static {p1, v0, v1, v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->l(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    return-void
.end method

.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;
.super Ljava/lang/Object;
.source "TopUpBasePresenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->launchOneTimeProductsPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

.field final synthetic val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "BillingClient::launchOneTimeProductsPurchaseFlow::onFailed?response="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isServiceUnavailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onBillingClientUnavailable(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isItemAlreadyOwned()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "BillingClient::launchOneTimeProductsPurchaseFlow::purchase fail, item already owned, very unlikely"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-interface {v0, v2, v1, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;->logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 74
    .line 75
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->p(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isPurchaseCanceled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "BillingClient::launchOneTimeProductsPurchaseFlow::user cancelled"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isErrorCode()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "BillingClient::launchOneTimeProductsPurchaseFlow: purchase failed"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    invoke-interface {v0, v2, v1, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;->logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "BillingClient::launchOneTimeProductsPurchaseFlow:: something else, very unlikely for sku: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 154
    .line 155
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v3, v3

    .line 180
    invoke-interface {v0, v2, v1, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;->logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handlePurchaseFlowResult(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->onSucceed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    return-void
.end method

.method public onSucceed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 5

    .line 2
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BillingClient::launchOneTimeProductsPurchaseFlow::onSucceed::?sku="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&purchaseResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->isPurchasedState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0xc9

    invoke-interface {v1, v2, p1, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;->logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->p(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient::launchOneTimeProductsPurchaseFlow::purchase pending"

    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->val$productInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0xca

    invoke-interface {v1, v2, p1, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;->logPurchaseFlow(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Ljava/lang/String;J)V

    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/logic/gift/TopupManager;->unlockTransaction()V

    .line 9
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$4;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->parsePurchaseState(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handlePurchaseFlowResult(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    return-void
.end method

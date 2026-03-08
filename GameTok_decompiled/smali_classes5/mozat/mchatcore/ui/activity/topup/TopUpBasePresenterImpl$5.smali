.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;
.super Ljava/lang/Object;
.source "TopUpBasePresenterImpl.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->consumePurchasedOneTimeProduct(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

.field final synthetic val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

.field final synthetic val$receipt:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$receipt:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 7

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
    const-string v2, "BillingClient::consumePurchasedOneTimeProduct::onFailed?sku="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "&purchaseToken="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->isServiceUnavailable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onBillingClientUnavailable(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->c(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 78
    .line 79
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->getPurchasedItem(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 88
    .line 89
    const/16 v4, 0x27

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "user_id"

    .line 95
    .line 96
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "content"

    .line 105
    .line 106
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, v4, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "type"

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {p1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "game_id"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v0, "amount"

    .line 130
    .line 131
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p1, v0, v5, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "bind"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "status"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "number"

    .line 152
    .line 153
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v0, v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    sub-double/2addr v3, v5

    .line 170
    const-string v5, "second_diff"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "panel"

    .line 177
    .line 178
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v0, v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onTopupFlowCompleted(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 198
    .line 199
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStop()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 14

    .line 2
    invoke-static {}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BillingClient::consumePurchasedOneTimeProduct::onSucceed?sku="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->f(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&purchaseToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->handleTopupResult(Z)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$receipt:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-static {p1, v1, v2}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->q(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Ljava/lang/StringBuilder;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->onTopupFlowCompleted(Z)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->c(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    iget v2, v2, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->currentExchangeType:I

    const-string v3, "panel"

    const-string v4, "second_diff"

    const-string v5, "number"

    const-string v6, "status"

    const-string v7, "bind"

    const-string v8, "game_id"

    const-string v9, "type"

    const-string v10, "amount"

    const-string v11, "user_id"

    const/16 v12, 0x26

    if-ne v2, v0, :cond_1

    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v1

    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    invoke-direct {v2, v12}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v12

    invoke-virtual {v2, v11, v12}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    iget-object v11, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 10
    invoke-virtual {v11}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v9, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v8, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v7, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 15
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    move-result v2

    invoke-virtual {p1, v5, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 16
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    move-result v2

    iget-object v5, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-virtual {v5}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1, v4, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 17
    invoke-virtual {v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v2

    new-instance v13, Lmozat/mchatcore/model/statistics/LogObject;

    invoke-direct {v13, v12}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 20
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v12

    invoke-virtual {v13, v11, v12}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v11

    iget-object v12, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 21
    invoke-virtual {v12}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    move-result-wide v12

    invoke-virtual {v11, v10, v12, v13}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v9, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v8, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v7, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 26
    invoke-virtual {v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    move-result-wide v5

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    invoke-virtual {v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {p1, v4, v5, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->val$purchasedProduct:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 30
    :goto_1
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    move-result-object p1

    const-string v0, "qdwlt1"

    invoke-virtual {p1, v0}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$5;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->topupInterfaceStop()V

    return-void
.end method

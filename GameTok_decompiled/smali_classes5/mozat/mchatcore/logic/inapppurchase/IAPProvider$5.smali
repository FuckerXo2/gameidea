.class Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;
.super Ljava/lang/Object;
.source "IAPProvider.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProvider;->queryListedProductDetails(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
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

.field final synthetic val$productIds:Ljava/util/List;

.field final synthetic val$skuType:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$skuType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$productIds:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->lambda$onClientSetupCompleted$2(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->lambda$onClientSetupCompleted$3(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->lambda$onClientSetupCompleted$1(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClientSetupCompleted$0(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

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

.method private static synthetic lambda$onClientSetupCompleted$1(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

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

.method private synthetic lambda$onClientSetupCompleted$3(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p4}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider$GIAPClient;->getResponseCode(Lcom/android/billingclient/api/BillingResult;)I

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
    const-string v3, "queryListedProductDetails::querySkuDetailsAsync?type="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "&responseCode="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "queryListedProductDetails::terminated?type="

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p4, "queryListedProductDetails::onSucceed?type="

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->parse(Lcom/android/billingclient/api/SkuDetails;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object p5, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->CLASS_TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "&skuIds="

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p5, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "&skuIds=[]"

    .line 175
    .line 176
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 187
    .line 188
    new-instance p4, Lmozat/mchatcore/logic/inapppurchase/i;

    .line 189
    .line 190
    invoke-direct {p4, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/i;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p4}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p5, "queryListedProductDetails::onFailed?type="

    .line 203
    .line 204
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 218
    .line 219
    new-instance p2, Lmozat/mchatcore/logic/inapppurchase/j;

    .line 220
    .line 221
    invoke-direct {p2, p0, p3, p4}, Lmozat/mchatcore/logic/inapppurchase/j;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
.end method


# virtual methods
.method public onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/g;

    invoke-direct {v0, p0, p3, p2}, Lmozat/mchatcore/logic/inapppurchase/g;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

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

    const-string v1, "queryListedProductDetails::connection?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$skuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->this$0:Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    invoke-virtual {v0, p2}, Lmozat/mchatcore/logic/inapppurchase/GIAPProvider;->isSuccessCode(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$productIds:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$type:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p2

    iget-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$skuType:Ljava/lang/String;

    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$callback:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/h;

    invoke-direct {v1, p0, p3, p1, v0}, Lmozat/mchatcore/logic/inapppurchase/h;-><init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryListedProductDetails::terminated?type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->val$skuType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->onClientSetupCompleted(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->onPurchaseStatusUpdated(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

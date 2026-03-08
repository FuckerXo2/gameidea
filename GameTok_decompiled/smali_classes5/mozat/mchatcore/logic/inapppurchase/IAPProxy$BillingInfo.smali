.class public Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    }
.end annotation


# instance fields
.field private devPayload:Ljava/lang/String;

.field private isAcknowledged:Z

.field private isAutoRenewing:Z

.field public jsonString:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private quantity:I

.field public signature:Ljava/lang/String;

.field private skus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public state:I

.field private time:J

.field private token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->jsonString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->devPayload:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->orderId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->token:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->time:J

    .line 17
    .line 18
    iput p9, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->state:I

    .line 19
    .line 20
    iput-object p10, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->skus:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p11, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->quantity:I

    .line 23
    .line 24
    iput-boolean p12, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing:Z

    .line 27
    .line 28
    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
    .locals 5

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->jsonString(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "packageName"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->packageName(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "developerPayload"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->devPayload(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "signature"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->signature(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->orderId(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "purchaseToken"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->token(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "purchaseTime"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p0, v3, v4}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->time(J)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "purchaseState"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->state(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$1;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$1;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->skus(Ljava/util/ArrayList;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "quantity"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->quantity(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "autoRenewing"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAutoRenewing(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "acknowledged"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAcknowledged(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->build()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getQuantity()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getQuantity()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    :goto_0
    return v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    :goto_1
    return v2

    .line 117
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getDevPayload()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getDevPayload()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    :goto_2
    return v2

    .line 137
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSignature()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSignature()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    :goto_3
    return v2

    .line 157
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    :goto_4
    return v2

    .line 177
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    if-eqz v3, :cond_13

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    :goto_5
    return v2

    .line 197
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSkus()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSkus()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    if-eqz p1, :cond_15

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_15

    .line 215
    .line 216
    :goto_6
    return v2

    .line 217
    :cond_15
    return v0
.end method

.method public getDevPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->devPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->skus:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getQuantity()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x61

    .line 32
    .line 33
    const/16 v4, 0x4f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    const/16 v3, 0x2b

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getDevPayload()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSignature()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSkus()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_7
    add-int/2addr v0, v3

    .line 149
    return v0
.end method

.method public isAcknowledged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoRenewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAPProxy.BillingInfo(jsonString="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getJsonString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", packageName="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", devPayload="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getDevPayload()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", signature="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSignature()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", orderId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getOrderId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", token="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", time="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", state="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", skus="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getSkus()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", quantity="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->getQuantity()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isAcknowledged="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAcknowledged()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isAutoRenewing="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->isAutoRenewing()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.class public Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;
.super Ljava/lang/Object;
.source "NewStoreListBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;
    }
.end annotation


# instance fields
.field private discountRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountRemark"
    .end annotation
.end field

.field private storeItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Convert(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemName(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemAddName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemAddName(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->exp(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalCoins()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalCoins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEnergy()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->energy(I)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalEnergy()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalEnergy(I)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraExp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->extraExp(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->description(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPicUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->picUrl(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraFontColor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;->textColor(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraBackgroundColor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;->bgColor(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isHot()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;->hasHotTag(Z)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;->build()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->dealStyle(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCurrency()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->currency(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->purchasePrice(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->price(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->a(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->displayPrice(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->priceAmountMicros(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOfferLeftTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->offerLeftTime(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDiscountValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->discountValue(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getRemark()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->remark(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isSelected()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0, p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->selected(Z)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->enable(Z)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->build()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getDiscountRemark()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getDiscountRemark()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public getDiscountRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->discountRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->storeItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getDiscountRemark()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public setDiscountRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->discountRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoreItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->storeItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewStoreListBean(discountRemark="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getDiscountRemark()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", storeItems="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

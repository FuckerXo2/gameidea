.class public Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;
.super Ljava/lang/Object;
.source "PacksackList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackpackListBean"
.end annotation


# instance fields
.field private createTime:I

.field private expireTime:I

.field private id:I

.field private itemAnimationPic:Ljava/lang/String;

.field private itemLuxuryPic:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private itemNum:I

.field private itemPrompt:Ljava/lang/String;

.field private itemStaticPic:Ljava/lang/String;

.field private itemType:I

.field private objectExp:J

.field private objectId:Ljava/lang/String;

.field private objectType:I

.field private updateTime:I

.field private userId:I


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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getCreateTime()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getCreateTime()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getExpireTime()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getExpireTime()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemNum()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemNum()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUpdateTime()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUpdateTime()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUserId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUserId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectType()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectExp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectExp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemAnimationPic()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemAnimationPic()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    :goto_0
    return v2

    .line 141
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemLuxuryPic()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemLuxuryPic()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    :goto_1
    return v2

    .line 161
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    :goto_2
    return v2

    .line 181
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemPrompt()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemPrompt()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    if-eqz v3, :cond_13

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    :goto_3
    return v2

    .line 201
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemStaticPic()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemStaticPic()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v1, :cond_14

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    :goto_4
    return v2

    .line 221
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    if-eqz p1, :cond_17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_17

    .line 239
    .line 240
    :goto_5
    return v2

    .line 241
    :cond_17
    return v0
.end method

.method public getCreateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->createTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpireTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->expireTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemAnimationPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemAnimationPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemLuxuryPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemLuxuryPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemNum()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemStaticPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemStaticPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectExp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->updateTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getCreateTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getExpireTime()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemNum()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUpdateTime()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUserId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectExp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    ushr-long v4, v2, v4

    .line 58
    .line 59
    xor-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemAnimationPic()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    const/16 v3, 0x2b

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemLuxuryPic()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemPrompt()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemStaticPic()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_5
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public setCreateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->createTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->expireTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimationPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemAnimationPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemLuxuryPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemLuxuryPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemStaticPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemStaticPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setObjectExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectExp:J

    .line 2
    .line 3
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->objectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->updateTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->userId:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "PacksackList.BackpackListBean(createTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getCreateTime()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", expireTime="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getExpireTime()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", id="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", itemAnimationPic="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemAnimationPic()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", itemLuxuryPic="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemLuxuryPic()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", itemName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", itemNum="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemNum()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", itemPrompt="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemPrompt()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", itemStaticPic="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemStaticPic()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", itemType="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", objectId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", updateTime="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUpdateTime()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", userId="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getUserId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", objectType="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectType()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", objectExp="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectExp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

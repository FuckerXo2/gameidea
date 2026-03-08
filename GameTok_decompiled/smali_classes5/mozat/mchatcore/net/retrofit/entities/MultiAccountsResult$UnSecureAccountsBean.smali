.class public Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;
.super Ljava/lang/Object;
.source "MultiAccountsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnSecureAccountsBean"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private newUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private registerTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_time"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private zone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone"
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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getUserId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getRegisterTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getRegisterTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getExpireTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getExpireTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->isNewUser()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->isNewUser()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :goto_0
    return v2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPassword()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPassword()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    :goto_1
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    :goto_2
    return v2

    .line 128
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getAvatar()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getAvatar()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    :goto_3
    return v2

    .line 148
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPlatform()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPlatform()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    :goto_4
    return v2

    .line 168
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getZone()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getZone()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    :goto_5
    return v2

    .line 188
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getCountryCode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getCountryCode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    if-eqz p1, :cond_14

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_14

    .line 206
    .line 207
    :goto_6
    return v2

    .line 208
    :cond_14
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->registerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getUserId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getRegisterTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getExpireTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v4, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->isNewUser()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x4f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x61

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getAvatar()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPlatform()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getZone()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getCountryCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_7
    add-int/2addr v0, v3

    .line 142
    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->newUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->newUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->registerTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->zone:Ljava/lang/String;

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
    const-string v1, "MultiAccountsResult.UnSecureAccountsBean(userId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", name="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", password="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPassword()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", token="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", avatar="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getAvatar()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", platform="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPlatform()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", zone="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getZone()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", countryCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getCountryCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", registerTime="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getRegisterTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", expireTime="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getExpireTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", newUser="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->isNewUser()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

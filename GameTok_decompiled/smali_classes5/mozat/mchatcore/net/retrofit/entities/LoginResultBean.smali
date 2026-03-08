.class public Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
.super Ljava/lang/Object;
.source "LoginResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field public isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_user"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field public platform:Ljava/lang/String;

.field public registerTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_time"
    .end annotation
.end field

.field private successPopup:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginSuccessPopup"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public userID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public zone:Ljava/lang/String;
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

.method public static copy(Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;)Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getZone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->zone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPassword()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->password:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->isNewUser()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getRegisterTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->registerTime:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getExpireTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->expireTime:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getCountryCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->countryCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult$UnSecureAccountsBean;->getPlatform()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->platform:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getRegisterTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getRegisterTime()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getExpireTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getExpireTime()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    :goto_0
    return v2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getToken()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    :goto_1
    return v2

    .line 119
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    :goto_2
    return v2

    .line 139
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    :goto_3
    return v2

    .line 159
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPlatform()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPlatform()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    if-eqz v3, :cond_11

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    :goto_4
    return v2

    .line 179
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getSuccessPopup()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getSuccessPopup()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    if-eqz p1, :cond_13

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_13

    .line 197
    .line 198
    :goto_5
    return v2

    .line 199
    :cond_13
    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isGuest:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->registerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSuccessPopup()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->successPopup:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getRegisterTime()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getExpireTime()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x61

    .line 36
    .line 37
    const/16 v4, 0x4f

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPlatform()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getSuccessPopup()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_6
    add-int/2addr v0, v3

    .line 139
    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGuest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isGuest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->registerTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessPopup(Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->successPopup:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->zone:Ljava/lang/String;

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
    const-string v1, "LoginResultBean(userID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", password="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", token="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", zone="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", countryCode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", registerTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getRegisterTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expireTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getExpireTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isNewUser="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isGuest="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", platform="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPlatform()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", successPopup="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getSuccessPopup()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

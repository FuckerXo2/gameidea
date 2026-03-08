.class public Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
.super Ljava/lang/Object;
.source "CSCustomServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/model/CSCustomServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private QQ:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private define:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterUrl:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field private listUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginName:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private skillId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->productId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public QQ(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->QQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public address(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public age(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public birthday(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/rong/imlib/cs/model/CSCustomServiceInfo;
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->userId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->nickName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->loginName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_2
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->name:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object v1, v2

    .line 56
    :goto_3
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->grade:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v1, v2

    .line 65
    :goto_4
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->gender:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v1, v2

    .line 74
    :goto_5
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->birthday:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object v1, v2

    .line 83
    :goto_6
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$602(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->age:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move-object v1, v2

    .line 92
    :goto_7
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$702(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->profession:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object v1, v2

    .line 101
    :goto_8
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$802(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->portraitUrl:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    move-object v1, v2

    .line 110
    :goto_9
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$902(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->province:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move-object v1, v2

    .line 119
    :goto_a
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->city:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_c
    move-object v1, v2

    .line 128
    :goto_b
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->memo:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_d
    move-object v1, v2

    .line 137
    :goto_c
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->mobileNo:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_e
    move-object v1, v2

    .line 146
    :goto_d
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->email:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_f
    move-object v1, v2

    .line 155
    :goto_e
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->address:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_10
    move-object v1, v2

    .line 164
    :goto_f
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->QQ:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    goto :goto_10

    .line 172
    :cond_11
    move-object v1, v2

    .line 173
    :goto_10
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1602(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->weibo:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    goto :goto_11

    .line 181
    :cond_12
    move-object v1, v2

    .line 182
    :goto_11
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1702(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->weixin:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    goto :goto_12

    .line 190
    :cond_13
    move-object v1, v2

    .line 191
    :goto_12
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1802(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    goto :goto_13

    .line 199
    :cond_14
    move-object v1, v2

    .line 200
    :goto_13
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$1902(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    goto :goto_14

    .line 208
    :cond_15
    move-object v1, v2

    .line 209
    :goto_14
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_16

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_16
    move-object v1, v2

    .line 218
    :goto_15
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_17

    .line 224
    .line 225
    goto :goto_16

    .line 226
    :cond_17
    move-object v1, v2

    .line 227
    :goto_16
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    goto :goto_17

    .line 240
    :cond_18
    move-object v1, v2

    .line 241
    :goto_17
    invoke-static {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->productId:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_19

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    :cond_19
    invoke-static {v0, v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->access$2502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public city(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public define(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enterUrl(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gender(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->gender:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public grade(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->grade:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public listUrl(Ljava/util/List;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public loginName(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public memo(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->memo:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public mobileNo(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->mobileNo:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public nickName(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->nickName:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public page(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public portraitUrl(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profession(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->profession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public province(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public skillId(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->userId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public weibo(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->weibo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public weixin(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->weixin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

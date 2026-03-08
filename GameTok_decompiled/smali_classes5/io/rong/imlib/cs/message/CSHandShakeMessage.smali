.class public Lio/rong/imlib/cs/message/CSHandShakeMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "CSHandShakeMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsHs"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/cs/message/CSHandShakeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSHandShakeMessage"


# instance fields
.field private customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/message/CSHandShakeMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/message/CSHandShakeMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 4
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public static obtain()Lio/rong/imlib/cs/message/CSHandShakeMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/message/CSHandShakeMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/message/CSHandShakeMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public encode()[B
    .locals 6

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v4, "userId"

    .line 21
    .line 22
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v4, "nickName"

    .line 32
    .line 33
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getNickName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v4, "loginName"

    .line 43
    .line 44
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getLoginName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "name"

    .line 54
    .line 55
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "grade"

    .line 65
    .line 66
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getGrade()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v4, "gender"

    .line 76
    .line 77
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getGender()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "birthday"

    .line 87
    .line 88
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getBirthday()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v4, "age"

    .line 98
    .line 99
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getAge()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "profession"

    .line 109
    .line 110
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getProfession()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "portraitUrl"

    .line 120
    .line 121
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 122
    .line 123
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getPortraitUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v4, "province"

    .line 131
    .line 132
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 133
    .line 134
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getProvince()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "city"

    .line 142
    .line 143
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 144
    .line 145
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getCity()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v4, "memo"

    .line 153
    .line 154
    iget-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 155
    .line 156
    invoke-virtual {v5}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getMemo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v4, "userInfo"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "mobileNo"

    .line 169
    .line 170
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 171
    .line 172
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getMobileNo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "email"

    .line 180
    .line 181
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 182
    .line 183
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getEmail()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "address"

    .line 191
    .line 192
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 193
    .line 194
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getAddress()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "QQ"

    .line 202
    .line 203
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 204
    .line 205
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getQQ()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "weibo"

    .line 213
    .line 214
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 215
    .line 216
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getWeibo()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "weixin"

    .line 224
    .line 225
    iget-object v4, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 226
    .line 227
    invoke-virtual {v4}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getWeixin()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "contactInfo"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "page"

    .line 240
    .line 241
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 242
    .line 243
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getPage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v1, "referrer"

    .line 251
    .line 252
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 253
    .line 254
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getReferrer()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "enterUrl"

    .line 262
    .line 263
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getEnterUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "skillId"

    .line 273
    .line 274
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 275
    .line 276
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getSkillId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 289
    .line 290
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getListUrl()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_0

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_0

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    goto :goto_1

    .line 327
    :cond_0
    const-string v2, "listUrl"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "define"

    .line 333
    .line 334
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 335
    .line 336
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getDefine()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v1, "productId"

    .line 344
    .line 345
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 346
    .line 347
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->getProductId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "requestInfo"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method

.method public setCustomInfo(Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/rong/imlib/cs/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

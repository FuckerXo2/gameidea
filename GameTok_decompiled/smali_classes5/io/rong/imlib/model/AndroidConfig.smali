.class public Lio/rong/imlib/model/AndroidConfig;
.super Ljava/lang/Object;
.source "AndroidConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/AndroidConfig$Builder;,
        Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;,
        Lio/rong/imlib/model/AndroidConfig$ImportanceHW;,
        Lio/rong/imlib/model/AndroidConfig$ChannelKey;,
        Lio/rong/imlib/model/AndroidConfig$VivoType;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/AndroidConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPERATE:Ljava/lang/String; = "0"

.field public static final SYSTEM:Ljava/lang/String; = "1"


# instance fields
.field private categoryHW:Ljava/lang/String;

.field private categoryVivo:Ljava/lang/String;

.field private channelIdFCM:Ljava/lang/String;

.field private channelIdHW:Ljava/lang/String;

.field private channelIdMi:Ljava/lang/String;

.field private channelIdOPPO:Ljava/lang/String;

.field private collapseKeyFCM:Ljava/lang/String;

.field private imageUrlFCM:Ljava/lang/String;

.field private imageUrlHW:Ljava/lang/String;

.field private imageUrlHonor:Ljava/lang/String;

.field private imageUrlMi:Ljava/lang/String;

.field private importanceHW:Ljava/lang/String;

.field private importanceHonor:Ljava/lang/String;

.field private notificationId:Ljava/lang/String;

.field private typeVivo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/AndroidConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/AndroidConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/AndroidConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    invoke-virtual {v0}, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->getImportance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    invoke-virtual {v0}, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->getImportance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    invoke-virtual {v0}, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->getImportance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 6
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->NORMAL:Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    invoke-virtual {v0}, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->getImportance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->notificationId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdMi:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdHW:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdOPPO:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->collapseKeyFCM:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlFCM:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdFCM:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlMi:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHW:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->categoryHW:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->categoryVivo:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHonor:Ljava/lang/String;

    return-void
.end method

.method private getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->VIVO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v3, "category"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getTypeVivo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "classification"

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getTypeVivo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCategoryVivo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCategoryVivo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->FCM:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const-string v4, "channelId"

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCollapseKeyFCM()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, "collapse_key"

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCollapseKeyFCM()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlFCM()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "imageUrl"

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlFCM()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdFCM()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdFCM()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HW:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    const-string v5, "importance"

    .line 149
    .line 150
    const-string v6, "image"

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdHW()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdHW()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlHW()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlHW()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImportanceHW()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImportanceHW()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCategoryHW()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getCategoryHW()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->MI:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 225
    .line 226
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdMi()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdMi()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlMi()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    const-string v2, "large_icon_uri"

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlMi()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->OPPO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 274
    .line 275
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdOPPO()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getChannelIdOPPO()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HONOR:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlHonor()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImageUrlHonor()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImportanceHonor()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p0}, Lio/rong/imlib/model/AndroidConfig;->getImportanceHonor()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :goto_3
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

.method public getCategoryHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->categoryHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryVivo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->categoryVivo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdMi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdOPPO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdOPPO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseKeyFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->collapseKeyFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlHonor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHonor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlMi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportanceHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportanceHonor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeVivo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryHW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->categoryHW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryVivo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->categoryVivo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdHW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdHW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdMi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdMi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdOPPO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdOPPO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseKeyFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->collapseKeyFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlHW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlHonor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHonor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlMi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlMi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImportanceHW(Lio/rong/imlib/model/AndroidConfig$ImportanceHW;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->getImportance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setImportanceHonor(Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->getImportance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeVivo(Lio/rong/imlib/model/AndroidConfig$VivoType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTypeVivo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/model/AndroidConfig$VivoType;->OPERATE:Lio/rong/imlib/model/AndroidConfig$VivoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/AndroidConfig$VivoType;->SYSTEM:Lio/rong/imlib/model/AndroidConfig$VivoType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string p1, "AndroidConfig"

    const-string v1, "the parameter is wrong! Use default value as System type."

    invoke-static {p1, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HW:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->MI:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->OPPO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->VIVO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->FCM:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HONOR:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lio/rong/imlib/model/AndroidConfig;->getChannelJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    return-object v0
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
    const-string v1, "AndroidConfig{channelIdMi=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdMi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", channelIdHW=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdHW:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", importanceHW=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", channelIdOPPO=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdOPPO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", typeVivo=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fcmCollapseKey=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->collapseKeyFCM:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", fcmImageUrl=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlFCM:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", importanceHonor=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", imageUrlHonor=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHonor:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdMi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdHW:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdOPPO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->typeVivo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->collapseKeyFCM:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlFCM:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHW:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->channelIdFCM:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlMi:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHW:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->categoryHW:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->categoryVivo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->importanceHonor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/rong/imlib/model/AndroidConfig;->imageUrlHonor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

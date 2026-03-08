.class public Lio/rong/imlib/model/MessagePushConfig;
.super Ljava/lang/Object;
.source "MessagePushConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/MessagePushConfig$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/MessagePushConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MessagePushConfig"


# instance fields
.field private androidConfig:Lio/rong/imlib/model/AndroidConfig;

.field private disablePushTitle:Z

.field private forceShowDetailContent:Z

.field private harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

.field private iOSConfig:Lio/rong/imlib/model/IOSConfig;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/MessagePushConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/MessagePushConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/MessagePushConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/MessagePushConfig;->disablePushTitle:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushContent:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushData:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->templateId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/imlib/model/MessagePushConfig;->forceShowDetailContent:Z

    .line 9
    const-class v0, Lio/rong/imlib/model/IOSConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/IOSConfig;

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 10
    const-class v0, Lio/rong/imlib/model/AndroidConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/AndroidConfig;

    iput-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 11
    const-class v0, Lio/rong/imlib/model/HarmonyConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/HarmonyConfig;

    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    return-void
.end method


# virtual methods
.method public channelToJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig;->toJson()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/rong/imlib/model/IOSConfig;->toJson()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/rong/imlib/model/HarmonyConfig;->toJson()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAndroidConfig()Lio/rong/imlib/model/AndroidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHarmonyConfig()Lio/rong/imlib/model/HarmonyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIOSConfig()Lio/rong/imlib/model/IOSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisablePushTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/MessagePushConfig;->disablePushTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceShowDetailContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/MessagePushConfig;->forceShowDetailContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAndroidConfig(Lio/rong/imlib/model/AndroidConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelFromJson(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OHOS"

    .line 4
    .line 5
    const-string v2, "interruption-level"

    .line 6
    .line 7
    const-string v3, "richMediaUri"

    .line 8
    .line 9
    const-string v4, "apns-collapse-id"

    .line 10
    .line 11
    const-string v5, "thread-id"

    .line 12
    .line 13
    const-string v6, "APNS"

    .line 14
    .line 15
    const-string v7, "imageUrl"

    .line 16
    .line 17
    const-string v8, "collapse_key"

    .line 18
    .line 19
    const-string v9, "classification"

    .line 20
    .line 21
    const-string v10, "large_icon_uri"

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const-string v0, "MessagePushConfig"

    .line 30
    .line 31
    const-string v2, "setChannelFromJson jsonStr is null"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance v11, Lorg/json/JSONArray;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lio/rong/imlib/model/AndroidConfig;

    .line 48
    .line 49
    invoke-direct {v12}, Lio/rong/imlib/model/AndroidConfig;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lio/rong/imlib/model/IOSConfig;

    .line 53
    .line 54
    invoke-direct {v13}, Lio/rong/imlib/model/IOSConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lio/rong/imlib/model/HarmonyConfig;

    .line 58
    .line 59
    invoke-direct {v14}, Lio/rong/imlib/model/HarmonyConfig;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v15, v1, :cond_1a

    .line 68
    .line 69
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v16, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HW:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    move/from16 p1, v15

    .line 86
    .line 87
    const-string v15, "importance"

    .line 88
    .line 89
    move-object/from16 v18, v14

    .line 90
    .line 91
    const-string v14, "image"

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    const-string v0, "category"

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    const-string v2, "channelId"

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v12, v2}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdHW(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v12, v2}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlHW(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lio/rong/imlib/model/AndroidConfig$ImportanceHW;->getImportanceHW(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$ImportanceHW;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12, v2}, Lio/rong/imlib/model/AndroidConfig;->setImportanceHW(Lio/rong/imlib/model/AndroidConfig$ImportanceHW;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setCategoryHW(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    move-object v2, v3

    .line 174
    :goto_2
    move-object/from16 v15, v18

    .line 175
    .line 176
    move-object/from16 v11, v19

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_5
    sget-object v11, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->MI:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    invoke-virtual {v11}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v12, v1}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdMi(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlMi(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    move-object/from16 v2, v16

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    sget-object v3, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->OPPO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 234
    .line 235
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdOPPO(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v3, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->VIVO:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 268
    .line 269
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v12, v2}, Lio/rong/imlib/model/AndroidConfig;->setTypeVivo(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setCategoryVivo(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    sget-object v3, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->FCM:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 315
    .line 316
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v12, v1}, Lio/rong/imlib/model/AndroidConfig;->setCollapseKeyFCM(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v12, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlFCM(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setChannelIdFCM(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_e
    sget-object v2, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->HONOR:Lio/rong/imlib/model/AndroidConfig$ChannelKey;

    .line 376
    .line 377
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-virtual {v2}, Lio/rong/imlib/model/AndroidConfig$ChannelKey;->getKey()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v12, v1}, Lio/rong/imlib/model/AndroidConfig;->setImageUrlHonor(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;->getImportanceHonor(Ljava/lang/String;)Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v0}, Lio/rong/imlib/model/AndroidConfig;->setImportanceHonor(Lio/rong/imlib/model/AndroidConfig$ImportanceHonor;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_10
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/IOSConfig;->setThread_id(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/IOSConfig;->setApns_collapse_id(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v13, v0}, Lio/rong/imlib/model/IOSConfig;->setCategory(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    move-object/from16 v2, v16

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v13, v0}, Lio/rong/imlib/model/IOSConfig;->setRichMediaUri(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    move-object/from16 v3, v20

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v13, v0}, Lio/rong/imlib/model/IOSConfig;->setInterruptionLevel(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    move-object/from16 v15, v18

    .line 507
    .line 508
    move-object/from16 v11, v19

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_16
    move-object/from16 v2, v16

    .line 512
    .line 513
    move-object/from16 v11, v19

    .line 514
    .line 515
    move-object/from16 v3, v20

    .line 516
    .line 517
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_18

    .line 522
    .line 523
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-eqz v15, :cond_17

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v15, v18

    .line 538
    .line 539
    invoke-virtual {v15, v0}, Lio/rong/imlib/model/HarmonyConfig;->setCategory(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_17
    move-object/from16 v15, v18

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v15, v0}, Lio/rong/imlib/model/HarmonyConfig;->setImageUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_18
    move-object/from16 v15, v18

    .line 560
    .line 561
    :cond_19
    :goto_5
    add-int/lit8 v0, p1, 0x1

    .line 562
    .line 563
    move-object v14, v15

    .line 564
    move v15, v0

    .line 565
    move-object v0, v11

    .line 566
    move-object/from16 v11, v17

    .line 567
    .line 568
    move-object/from16 v21, v3

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    move-object/from16 v2, v21

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1a
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object v15, v14

    .line 578
    :try_start_3
    iput-object v12, v1, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 579
    .line 580
    iput-object v13, v1, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 581
    .line 582
    iput-object v15, v1, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    .line 587
    .line 588
    :goto_7
    return-void
.end method

.method public setDisablePushTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/MessagePushConfig;->disablePushTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowDetailContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/MessagePushConfig;->forceShowDetailContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHarmonyConfig(Lio/rong/imlib/model/HarmonyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setIOSConfig(Lio/rong/imlib/model/IOSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig;->templateId:Ljava/lang/String;

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
    const-string v1, "MessagePushConfig{ disablePushTitle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/rong/imlib/model/MessagePushConfig;->disablePushTitle:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pushTitle=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->pushTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pushContent=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/model/MessagePushConfig;->pushContent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", pushData=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/rong/imlib/model/MessagePushConfig;->pushData:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", templateId=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/rong/imlib/model/MessagePushConfig;->templateId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", forceShowDetailContent="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lio/rong/imlib/model/MessagePushConfig;->forceShowDetailContent:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", iOSConfig="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", androidConfig="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", harmonyConfig="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/MessagePushConfig;->disablePushTitle:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->pushData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->templateId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lio/rong/imlib/model/MessagePushConfig;->forceShowDetailContent:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/model/MessagePushConfig;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

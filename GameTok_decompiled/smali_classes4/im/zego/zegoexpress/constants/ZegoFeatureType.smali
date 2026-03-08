.class public final enum Lim/zego/zegoexpress/constants/ZegoFeatureType;
.super Ljava/lang/Enum;
.source "ZegoFeatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "AUDIO"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 11
    .line 12
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "VIDEO"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 22
    .line 23
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "MEDIA_PLAYER"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 33
    .line 34
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "MEDIA_DATA_RECORDER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 44
    .line 45
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "MEDIA_DATA_PUBLISHER"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 55
    .line 56
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "SEI"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 66
    .line 67
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "SDK_VIDEO_CAPTURE"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 77
    .line 78
    new-instance v8, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "CUSTOM_VIDEO_CAPTURE"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 88
    .line 89
    new-instance v9, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "SDK_VIDEO_RENDER"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v11}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 100
    .line 101
    new-instance v10, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "CUSTOM_VIDEO_RENDER"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 112
    .line 113
    new-instance v11, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "SDK_VIDEO_PROCESSING"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 124
    .line 125
    new-instance v12, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "CUSTOM_VIDEO_PROCESSING"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 136
    .line 137
    new-instance v13, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "STREAM_ENCRYPTION"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15, v15}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lim/zego/zegoexpress/constants/ZegoFeatureType;->STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 148
    .line 149
    new-instance v14, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "RTMP"

    .line 153
    .line 154
    move-object/from16 v28, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0, v0}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 162
    .line 163
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "RTMPS"

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1, v1}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 176
    .line 177
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "RTMP_OVER_QUIC"

    .line 181
    .line 182
    move-object/from16 v30, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 190
    .line 191
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "HTTP_FLV"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 203
    .line 204
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "HTTPS_FLV"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 216
    .line 217
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "HTTP_FLV_OVER_QUIC"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 229
    .line 230
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "SUPER_RESOLUTION"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 242
    .line 243
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const-string v1, "EFFECTS_BEAUTY"

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 255
    .line 256
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v1, "WHITEBOARD"

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 268
    .line 269
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    const/16 v1, 0x16

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    move-object/from16 v31, v3

    .line 278
    .line 279
    const-string v3, "RANGE_AUDIO"

    .line 280
    .line 281
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 285
    .line 286
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    const/16 v1, 0x17

    .line 291
    .line 292
    const/16 v2, 0x17

    .line 293
    .line 294
    const-string v3, "COPY_RIGHTED_MUSIC"

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 300
    .line 301
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    const/16 v1, 0x18

    .line 306
    .line 307
    const/16 v2, 0x18

    .line 308
    .line 309
    const-string v3, "VIDEO_OBJECT_SEGMENTATION"

    .line 310
    .line 311
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 315
    .line 316
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 317
    .line 318
    move-object/from16 v25, v0

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x19

    .line 323
    .line 324
    const-string v3, "RANGE_SCENE"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 330
    .line 331
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 332
    .line 333
    move-object/from16 v26, v0

    .line 334
    .line 335
    const/16 v1, 0x1a

    .line 336
    .line 337
    const/16 v2, 0x1a

    .line 338
    .line 339
    const-string v3, "SCREEN_CAPTURE"

    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 345
    .line 346
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    const/16 v1, 0x1b

    .line 351
    .line 352
    const/16 v2, 0x1b

    .line 353
    .line 354
    const-string v3, "AI_VOICE_CHANGER"

    .line 355
    .line 356
    invoke-direct {v0, v3, v1, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 360
    .line 361
    move-object/from16 v0, v28

    .line 362
    .line 363
    move-object/from16 v1, v29

    .line 364
    .line 365
    move-object/from16 v2, v30

    .line 366
    .line 367
    move-object/from16 v3, v31

    .line 368
    .line 369
    filled-new-array/range {v0 .. v27}, [Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 374
    .line 375
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoFeatureType(I)Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 58
    .line 59
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 65
    .line 66
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 72
    .line 73
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 74
    .line 75
    if-ne v1, p0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 79
    .line 80
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 81
    .line 82
    if-ne v1, p0, :cond_b

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 86
    .line 87
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 88
    .line 89
    if-ne v1, p0, :cond_c

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 93
    .line 94
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 95
    .line 96
    if-ne v1, p0, :cond_d

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 100
    .line 101
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 102
    .line 103
    if-ne v1, p0, :cond_e

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 107
    .line 108
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 109
    .line 110
    if-ne v1, p0, :cond_f

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_f
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 114
    .line 115
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 116
    .line 117
    if-ne v1, p0, :cond_10

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_10
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 121
    .line 122
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 123
    .line 124
    if-ne v1, p0, :cond_11

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_11
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 128
    .line 129
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 130
    .line 131
    if-ne v1, p0, :cond_12

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 135
    .line 136
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 137
    .line 138
    if-ne v1, p0, :cond_13

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_13
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 142
    .line 143
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 144
    .line 145
    if-ne v1, p0, :cond_14

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_14
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 149
    .line 150
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 151
    .line 152
    if-ne v1, p0, :cond_15

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_15
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 156
    .line 157
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 158
    .line 159
    if-ne v1, p0, :cond_16

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_16
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 163
    .line 164
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 165
    .line 166
    if-ne v1, p0, :cond_17

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_17
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 170
    .line 171
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 172
    .line 173
    if-ne v1, p0, :cond_18

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_18
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 177
    .line 178
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 179
    .line 180
    if-ne v1, p0, :cond_19

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_19
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 184
    .line 185
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 186
    .line 187
    if-ne v1, p0, :cond_1a

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_1a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 191
    .line 192
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    if-ne v1, p0, :cond_1b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1b
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v0, "The enumeration cannot be found"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoFeatureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoFeatureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    .line 2
    .line 3
    return v0
.end method

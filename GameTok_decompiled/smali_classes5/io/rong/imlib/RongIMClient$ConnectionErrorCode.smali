.class public final enum Lio/rong/imlib/RongIMClient$ConnectionErrorCode;
.super Ljava/lang/Enum;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/RongIMClient$ConnectionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONNECTION_EXIST:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONNECT_TIMEOUT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_USER_ABANDON:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_ENVIRONMENT_ERROR:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum RC_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

.field public static final enum UNKNOWN:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 5
    .line 6
    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "IPC_DISCONNECT"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 17
    .line 18
    new-instance v2, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    sget-object v3, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "RC_CONN_ID_REJECT"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 34
    .line 35
    new-instance v3, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    sget-object v4, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "RC_CONN_TOKEN_INCORRECT"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v3, v5, v6, v4}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 51
    .line 52
    new-instance v4, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    sget-object v5, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "RC_CONN_NOT_AUTHRORIZED"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v4, v6, v7, v5}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 68
    .line 69
    new-instance v5, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    sget-object v6, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 73
    .line 74
    invoke-virtual {v6}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "RC_CONN_PACKAGE_NAME_INVALID"

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v5, v7, v8, v6}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 85
    .line 86
    new-instance v6, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    sget-object v7, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "RC_CONN_APP_BLOCKED_OR_DELETED"

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct {v6, v8, v9, v7}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 102
    .line 103
    new-instance v7, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    sget-object v8, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 107
    .line 108
    invoke-virtual {v8}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "RC_CONN_USER_BLOCKED"

    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    invoke-direct {v7, v9, v10, v8}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 119
    .line 120
    new-instance v8, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 121
    .line 122
    move-object v7, v8

    .line 123
    sget-object v9, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 124
    .line 125
    invoke-virtual {v9}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "RC_DISCONN_KICK"

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct {v8, v10, v11, v9}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 136
    .line 137
    new-instance v9, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    sget-object v10, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 141
    .line 142
    invoke-virtual {v10}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "RC_CONN_OTHER_DEVICE_LOGIN"

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    invoke-direct {v9, v11, v12, v10}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 154
    .line 155
    new-instance v10, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 156
    .line 157
    move-object v9, v10

    .line 158
    sget-object v11, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 159
    .line 160
    invoke-virtual {v11}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "RC_CLIENT_NOT_INIT"

    .line 165
    .line 166
    const/16 v13, 0x9

    .line 167
    .line 168
    invoke-direct {v10, v12, v13, v11}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 172
    .line 173
    new-instance v11, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 174
    .line 175
    move-object v10, v11

    .line 176
    sget-object v12, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 177
    .line 178
    invoke-virtual {v12}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v13, "RC_INVALID_PARAMETER"

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    invoke-direct {v11, v13, v14, v12}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v11, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 190
    .line 191
    new-instance v12, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 192
    .line 193
    move-object v11, v12

    .line 194
    sget-object v13, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONNECTION_EXIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 195
    .line 196
    invoke-virtual {v13}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const-string v14, "RC_CONNECTION_EXIST"

    .line 201
    .line 202
    const/16 v15, 0xb

    .line 203
    .line 204
    invoke-direct {v12, v14, v15, v13}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v12, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONNECTION_EXIST:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 208
    .line 209
    new-instance v13, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 210
    .line 211
    move-object v12, v13

    .line 212
    sget-object v14, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 213
    .line 214
    invoke-virtual {v14}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const-string v15, "RC_ENVIRONMENT_ERROR"

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-direct {v13, v15, v0, v14}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v13, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 228
    .line 229
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 230
    .line 231
    move-object v13, v0

    .line 232
    sget-object v14, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 233
    .line 234
    invoke-virtual {v14}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const-string v15, "RC_CONNECT_TIMEOUT"

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v0, v15, v1, v14}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 248
    .line 249
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 250
    .line 251
    move-object v14, v0

    .line 252
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v15, "RC_CONN_CLUSTER_ERROR"

    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v15, v2, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 268
    .line 269
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 270
    .line 271
    move-object v15, v0

    .line 272
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 273
    .line 274
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v2, "RC_CONN_APP_AUTH_FAILED"

    .line 279
    .line 280
    move-object/from16 v24, v3

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 288
    .line 289
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 294
    .line 295
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string v2, "RC_CONN_DISPOSABLE_TOKEN_USED"

    .line 300
    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 307
    .line 308
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 313
    .line 314
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v2, "RC_CONN_TOKEN_EXPIRE"

    .line 319
    .line 320
    const/16 v3, 0x11

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 326
    .line 327
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 332
    .line 333
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v2, "RC_CONN_USER_ABANDON"

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 345
    .line 346
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 351
    .line 352
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v2, "RC_CONN_APP_LICENSE_EXPIRED"

    .line 357
    .line 358
    const/16 v3, 0x13

    .line 359
    .line 360
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 364
    .line 365
    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    const/16 v1, 0x14

    .line 370
    .line 371
    const/4 v2, -0x1

    .line 372
    const-string v3, "UNKNOWN"

    .line 373
    .line 374
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 378
    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    move-object/from16 v1, v22

    .line 382
    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    move-object/from16 v3, v24

    .line 386
    .line 387
    filled-new-array/range {v0 .. v20}, [Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->$VALUES:[Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 392
    .line 393
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
    iput p3, p0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/RongIMClient$ConnectionErrorCode;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->values()[Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueOf,ConnectionErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RongIMClient"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 6
    iput p0, v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->code:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$ConnectionErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$ConnectionErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->$VALUES:[Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method

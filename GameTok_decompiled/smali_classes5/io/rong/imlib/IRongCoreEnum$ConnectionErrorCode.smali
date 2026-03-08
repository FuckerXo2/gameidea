.class public final enum Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONNECTION_EXIST:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONNECT_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_ID_REJECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_USER_ABANDON:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_DATABASE_DECRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_DATABASE_ENCRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_DISCONN_KICK:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_INVALID_PARAMETER:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum RC_INVALID_PARAMETER_SDK_VERSION:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

.field public static final enum UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v12, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 5
    .line 6
    invoke-virtual {v12}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "CLIENT_NOT_INIT"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 17
    .line 18
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "IPC_DISCONNECT"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 34
    .line 35
    new-instance v3, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "RC_CONN_ID_REJECT"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v3, v5, v6, v4}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 51
    .line 52
    new-instance v4, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "RC_CONN_TOKEN_INCORRECT"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v4, v6, v7, v5}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 68
    .line 69
    new-instance v5, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    invoke-virtual {v6}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "RC_CONN_NOT_AUTHRORIZED"

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v5, v7, v8, v6}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 85
    .line 86
    new-instance v6, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    sget-object v7, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "RC_CONN_PACKAGE_NAME_INVALID"

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct {v6, v8, v9, v7}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 102
    .line 103
    new-instance v7, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    sget-object v8, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 107
    .line 108
    invoke-virtual {v8}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "RC_CONN_APP_BLOCKED_OR_DELETED"

    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    invoke-direct {v7, v9, v10, v8}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 119
    .line 120
    new-instance v8, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 121
    .line 122
    move-object v7, v8

    .line 123
    sget-object v9, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 124
    .line 125
    invoke-virtual {v9}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "RC_CONN_USER_BLOCKED"

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct {v8, v10, v11, v9}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 136
    .line 137
    new-instance v9, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    sget-object v10, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 141
    .line 142
    invoke-virtual {v10}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "RC_DISCONN_KICK"

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    invoke-direct {v9, v11, v13, v10}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 154
    .line 155
    new-instance v10, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 156
    .line 157
    move-object v9, v10

    .line 158
    sget-object v11, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 159
    .line 160
    invoke-virtual {v11}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v13, "RC_CONN_OTHER_DEVICE_LOGIN"

    .line 165
    .line 166
    const/16 v14, 0x9

    .line 167
    .line 168
    invoke-direct {v10, v13, v14, v11}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 172
    .line 173
    new-instance v11, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 174
    .line 175
    move-object v10, v11

    .line 176
    sget-object v13, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 177
    .line 178
    invoke-virtual {v13}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v14, "RC_CONN_APP_LICENSE_EXPIRED"

    .line 183
    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    invoke-direct {v11, v14, v15, v13}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v11, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 190
    .line 191
    new-instance v13, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 192
    .line 193
    move-object v11, v13

    .line 194
    const/16 v14, 0xb

    .line 195
    .line 196
    invoke-virtual {v12}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v15, "RC_CLIENT_NOT_INIT"

    .line 201
    .line 202
    invoke-direct {v13, v15, v14, v12}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v13, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 206
    .line 207
    new-instance v13, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 208
    .line 209
    move-object v12, v13

    .line 210
    sget-object v14, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 211
    .line 212
    invoke-virtual {v14}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, "RC_INVALID_PARAMETER"

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-direct {v13, v15, v0, v14}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v13, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_INVALID_PARAMETER:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 226
    .line 227
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    sget-object v14, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 231
    .line 232
    invoke-virtual {v14}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const-string v15, "RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL"

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-direct {v0, v15, v1, v14}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 246
    .line 247
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 248
    .line 249
    move-object v14, v0

    .line 250
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_SDK_VERSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 251
    .line 252
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v15, "RC_INVALID_PARAMETER_SDK_VERSION"

    .line 257
    .line 258
    move-object/from16 v28, v2

    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-direct {v0, v15, v2, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_INVALID_PARAMETER_SDK_VERSION:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 266
    .line 267
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 268
    .line 269
    move-object v15, v0

    .line 270
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONNECTION_EXIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 271
    .line 272
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v2, "RC_CONNECTION_EXIST"

    .line 277
    .line 278
    move-object/from16 v29, v3

    .line 279
    .line 280
    const/16 v3, 0xf

    .line 281
    .line 282
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONNECTION_EXIST:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 286
    .line 287
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 292
    .line 293
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v2, "RC_ENVIRONMENT_ERROR"

    .line 298
    .line 299
    const/16 v3, 0x10

    .line 300
    .line 301
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 305
    .line 306
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 311
    .line 312
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v2, "RC_CONNECT_TIMEOUT"

    .line 317
    .line 318
    const/16 v3, 0x11

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 324
    .line 325
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 330
    .line 331
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v2, "RC_CONN_CLUSTER_ERROR"

    .line 336
    .line 337
    const/16 v3, 0x12

    .line 338
    .line 339
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 343
    .line 344
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 349
    .line 350
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v2, "RC_CONN_APP_AUTH_FAILED"

    .line 355
    .line 356
    const/16 v3, 0x13

    .line 357
    .line 358
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 362
    .line 363
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 364
    .line 365
    move-object/from16 v20, v0

    .line 366
    .line 367
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 368
    .line 369
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v2, "RC_CONN_DISPOSABLE_TOKEN_USED"

    .line 374
    .line 375
    const/16 v3, 0x14

    .line 376
    .line 377
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 381
    .line 382
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 383
    .line 384
    move-object/from16 v21, v0

    .line 385
    .line 386
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 387
    .line 388
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const-string v2, "RC_CONN_TOKEN_EXPIRE"

    .line 393
    .line 394
    const/16 v3, 0x15

    .line 395
    .line 396
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 400
    .line 401
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 406
    .line 407
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const-string v2, "RC_CONN_USER_ABANDON"

    .line 412
    .line 413
    const/16 v3, 0x16

    .line 414
    .line 415
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 419
    .line 420
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->DATABASE_ENCRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 425
    .line 426
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const-string v2, "RC_DATABASE_ENCRYPT_FAILED"

    .line 431
    .line 432
    const/16 v3, 0x17

    .line 433
    .line 434
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_DATABASE_ENCRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 438
    .line 439
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->DATABASE_DECRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 444
    .line 445
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const-string v2, "RC_DATABASE_DECRYPT_FAILED"

    .line 450
    .line 451
    const/16 v3, 0x18

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_DATABASE_DECRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 457
    .line 458
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 459
    .line 460
    move-object/from16 v25, v0

    .line 461
    .line 462
    const/16 v1, 0x19

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    const-string v3, "UNKNOWN"

    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 471
    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    move-object/from16 v1, v27

    .line 475
    .line 476
    move-object/from16 v2, v28

    .line 477
    .line 478
    move-object/from16 v3, v29

    .line 479
    .line 480
    filled-new-array/range {v0 .. v25}, [Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 485
    .line 486
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
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->values()[Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->getValue()I

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

    const-string v1, "ConnectionErrorCode"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 6
    iput p0, v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->code:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method

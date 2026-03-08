.class public Lio/rong/imlib/ConnectionState;
.super Ljava/lang/Object;
.source "ConnectionState.java"


# static fields
.field private static final CONNECTING_CODE:I = 0x88b4

.field private static final NETWORK_UNAVAILABLE_CODE:I = 0x88b5

.field private static final SIGNUP_CODE:I = 0x88b6

.field private static final SUSPEND_CODE:I = 0x88b3

.field private static final TAG:Ljava/lang/String; = "ConnectionState"

.field private static final UNCONNECT_CODE:I = 0x88b7


# instance fields
.field private currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field private mConnectionStatusUpdateListener:Lio/rong/imlib/NativeClient$ICodeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 7
    .line 8
    return-void
.end method

.method private defaultOnEvent(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_14

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_13

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_12

    .line 44
    .line 45
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->USER_ABANDON:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, p1, :cond_11

    .line 77
    .line 78
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DISCONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, p1, :cond_10

    .line 95
    .line 96
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, p1, :cond_10

    .line 103
    .line 104
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, p1, :cond_10

    .line 111
    .line 112
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, p1, :cond_10

    .line 119
    .line 120
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, p1, :cond_10

    .line 127
    .line 128
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, p1, :cond_10

    .line 135
    .line 136
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, p1, :cond_10

    .line 143
    .line 144
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_10

    .line 151
    .line 152
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, p1, :cond_10

    .line 159
    .line 160
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, p1, :cond_10

    .line 167
    .line 168
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, p1, :cond_10

    .line 175
    .line 176
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, p1, :cond_10

    .line 183
    .line 184
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CONNECTING:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, p1, :cond_10

    .line 191
    .line 192
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->CONCURRENT_LIMIT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, p1, :cond_10

    .line 199
    .line 200
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, p1, :cond_10

    .line 207
    .line 208
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_CLUSTER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, p1, :cond_10

    .line 215
    .line 216
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_AUTH_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, p1, :cond_10

    .line 223
    .line 224
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, p1, :cond_10

    .line 231
    .line 232
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->DATABASE_ENCRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, p1, :cond_10

    .line 239
    .line 240
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->DATABASE_DECRYPT_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, p1, :cond_5

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 251
    .line 252
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq v0, p1, :cond_f

    .line 257
    .line 258
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 259
    .line 260
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, p1, :cond_f

    .line 265
    .line 266
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq v0, p1, :cond_f

    .line 273
    .line 274
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 275
    .line 276
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v0, p1, :cond_f

    .line 281
    .line 282
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, p1, :cond_f

    .line 289
    .line 290
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 291
    .line 292
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, p1, :cond_f

    .line 297
    .line 298
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_HTTP_RECV_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, p1, :cond_f

    .line 305
    .line 306
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 307
    .line 308
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, p1, :cond_f

    .line 313
    .line 314
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v0, p1, :cond_f

    .line 321
    .line 322
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 323
    .line 324
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, p1, :cond_f

    .line 329
    .line 330
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 331
    .line 332
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, p1, :cond_f

    .line 337
    .line 338
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 339
    .line 340
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, p1, :cond_f

    .line 345
    .line 346
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 347
    .line 348
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eq v0, p1, :cond_f

    .line 353
    .line 354
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 355
    .line 356
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, p1, :cond_f

    .line 361
    .line 362
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, p1, :cond_f

    .line 369
    .line 370
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_REFUSED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 371
    .line 372
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, p1, :cond_f

    .line 377
    .line 378
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 379
    .line 380
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eq v0, p1, :cond_f

    .line 385
    .line 386
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ENCRYPT_AUTH_FAILURE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 387
    .line 388
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, p1, :cond_f

    .line 393
    .line 394
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NETWORK_IS_DOWN_OR_UNREACHABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 395
    .line 396
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eq v0, p1, :cond_f

    .line 401
    .line 402
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 403
    .line 404
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq v0, p1, :cond_f

    .line 409
    .line 410
    const/16 v0, -0x64

    .line 411
    .line 412
    if-ne v0, p1, :cond_6

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_6
    const v0, 0x88b7

    .line 417
    .line 418
    .line 419
    if-ne v0, p1, :cond_7

    .line 420
    .line 421
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_7
    const v0, 0x88b6

    .line 429
    .line 430
    .line 431
    if-eq v0, p1, :cond_e

    .line 432
    .line 433
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 434
    .line 435
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, p1, :cond_8

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_8
    const v0, 0x88b5

    .line 443
    .line 444
    .line 445
    if-ne v0, p1, :cond_9

    .line 446
    .line 447
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_9
    const v0, 0x88b4

    .line 455
    .line 456
    .line 457
    if-ne v0, p1, :cond_a

    .line 458
    .line 459
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 460
    .line 461
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_a
    const v0, 0x88b3

    .line 467
    .line 468
    .line 469
    if-ne v0, p1, :cond_b

    .line 470
    .line 471
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 478
    .line 479
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, p1, :cond_c

    .line 484
    .line 485
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 486
    .line 487
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 492
    .line 493
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, p1, :cond_d

    .line 498
    .line 499
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 500
    .line 501
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v1, "errorCodeToConnectionStatus unknown code : "

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v0, "ConnectionState"

    .line 523
    .line 524
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 528
    .line 529
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_e
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 534
    .line 535
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 540
    .line 541
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    :goto_2
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 546
    .line 547
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_11
    :goto_3
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 552
    .line 553
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_12
    :goto_4
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 558
    .line 559
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_13
    :goto_5
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 564
    .line 565
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_14
    :goto_6
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 570
    .line 571
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    return-void
.end method

.method private unconnectedOnEvent(I)V
    .locals 1

    .line 1
    const v0, 0x88b4

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private updateCurrentStatus(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_CONNECT_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "last_status|status"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->mConnectionStatusUpdateListener:Lio/rong/imlib/NativeClient$ICodeListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ICodeListener;->onChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lio/rong/imlib/NativeClient;->setMessageSyncCompleted(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public connecting()V
    .locals 1

    .line 1
    const v0, 0x88b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected initConnectStatus(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->valueOf(I)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "initIpcConnectStatus "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ConnectionState"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method isTerminate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->USER_ABANDON:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 32
    .line 33
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 42
    .line 43
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 52
    .line 53
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 62
    .line 63
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 72
    .line 73
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public networkUnavailable()V
    .locals 1

    .line 1
    const v0, 0x88b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/ConnectionState$1;->$SwitchMap$io$rong$imlib$IRongCoreListener$ConnectionStatusListener$ConnectionStatus:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ConnectionState;->currentStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->defaultOnEvent(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionState;->unconnectedOnEvent(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionState;->mConnectionStatusUpdateListener:Lio/rong/imlib/NativeClient$ICodeListener;

    .line 2
    .line 3
    return-void
.end method

.method public signUp()V
    .locals 1

    .line 1
    const v0, 0x88b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const v0, 0x88b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unconnect()V
    .locals 1

    .line 1
    const v0, 0x88b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

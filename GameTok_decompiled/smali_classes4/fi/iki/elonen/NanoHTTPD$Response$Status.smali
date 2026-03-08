.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "NanoHTTPD.java"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/16 v2, 0x65

    .line 5
    .line 6
    const-string v3, "Switching Protocols"

    .line 7
    .line 8
    const-string v4, "SWITCH_PROTOCOL"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 15
    .line 16
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    const-string v5, "OK"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 28
    .line 29
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    const/16 v4, 0xc9

    .line 33
    .line 34
    const-string v5, "Created"

    .line 35
    .line 36
    const-string v6, "CREATED"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v3, v6, v7, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 43
    .line 44
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    const/16 v5, 0xca

    .line 48
    .line 49
    const-string v6, "Accepted"

    .line 50
    .line 51
    const-string v7, "ACCEPTED"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v4, v7, v8, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 58
    .line 59
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    const/16 v6, 0xcc

    .line 63
    .line 64
    const-string v7, "No Content"

    .line 65
    .line 66
    const-string v8, "NO_CONTENT"

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-direct {v5, v8, v9, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 73
    .line 74
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    const/16 v7, 0xce

    .line 78
    .line 79
    const-string v8, "Partial Content"

    .line 80
    .line 81
    const-string v9, "PARTIAL_CONTENT"

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 88
    .line 89
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    const/16 v8, 0xcf

    .line 93
    .line 94
    const-string v9, "Multi-Status"

    .line 95
    .line 96
    const-string v10, "MULTI_STATUS"

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-direct {v7, v10, v11, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 103
    .line 104
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/16 v9, 0x12d

    .line 108
    .line 109
    const-string v10, "Moved Permanently"

    .line 110
    .line 111
    const-string v11, "REDIRECT"

    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v8, v11, v12, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 118
    .line 119
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 120
    .line 121
    move-object v8, v9

    .line 122
    const/16 v10, 0x12e

    .line 123
    .line 124
    const-string v11, "Found"

    .line 125
    .line 126
    const-string v12, "FOUND"

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    invoke-direct {v9, v12, v13, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 134
    .line 135
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 136
    .line 137
    move-object v9, v10

    .line 138
    const/16 v11, 0x12f

    .line 139
    .line 140
    const-string v12, "See Other"

    .line 141
    .line 142
    const-string v13, "REDIRECT_SEE_OTHER"

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    invoke-direct {v10, v13, v14, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 150
    .line 151
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    const/16 v12, 0x130

    .line 155
    .line 156
    const-string v13, "Not Modified"

    .line 157
    .line 158
    const-string v14, "NOT_MODIFIED"

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    invoke-direct {v11, v14, v15, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 166
    .line 167
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 168
    .line 169
    move-object v11, v12

    .line 170
    const/16 v13, 0x133

    .line 171
    .line 172
    const-string v14, "Temporary Redirect"

    .line 173
    .line 174
    const-string v15, "TEMPORARY_REDIRECT"

    .line 175
    .line 176
    move-object/from16 v32, v0

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-direct {v12, v15, v0, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 184
    .line 185
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    const/16 v13, 0x190

    .line 189
    .line 190
    const-string v14, "Bad Request"

    .line 191
    .line 192
    const-string v15, "BAD_REQUEST"

    .line 193
    .line 194
    move-object/from16 v33, v1

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {v0, v15, v1, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 202
    .line 203
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    const/16 v1, 0x191

    .line 207
    .line 208
    const-string v14, "Unauthorized"

    .line 209
    .line 210
    const-string v15, "UNAUTHORIZED"

    .line 211
    .line 212
    move-object/from16 v34, v2

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-direct {v0, v15, v2, v1, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 220
    .line 221
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    const/16 v1, 0x193

    .line 225
    .line 226
    const-string v2, "Forbidden"

    .line 227
    .line 228
    const-string v15, "FORBIDDEN"

    .line 229
    .line 230
    move-object/from16 v35, v3

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-direct {v0, v15, v3, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 238
    .line 239
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 240
    .line 241
    move-object v15, v0

    .line 242
    const/16 v1, 0x194

    .line 243
    .line 244
    const-string v2, "Not Found"

    .line 245
    .line 246
    const-string v3, "NOT_FOUND"

    .line 247
    .line 248
    move-object/from16 v36, v4

    .line 249
    .line 250
    const/16 v4, 0xf

    .line 251
    .line 252
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 256
    .line 257
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    const/16 v1, 0x195

    .line 262
    .line 263
    const-string v2, "Method Not Allowed"

    .line 264
    .line 265
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 273
    .line 274
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    const/16 v1, 0x196

    .line 279
    .line 280
    const-string v2, "Not Acceptable"

    .line 281
    .line 282
    const-string v3, "NOT_ACCEPTABLE"

    .line 283
    .line 284
    const/16 v4, 0x11

    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 290
    .line 291
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    const/16 v1, 0x198

    .line 296
    .line 297
    const-string v2, "Request Timeout"

    .line 298
    .line 299
    const-string v3, "REQUEST_TIMEOUT"

    .line 300
    .line 301
    const/16 v4, 0x12

    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 307
    .line 308
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    const/16 v1, 0x199

    .line 313
    .line 314
    const-string v2, "Conflict"

    .line 315
    .line 316
    const-string v3, "CONFLICT"

    .line 317
    .line 318
    const/16 v4, 0x13

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 324
    .line 325
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    const/16 v1, 0x19a

    .line 330
    .line 331
    const-string v2, "Gone"

    .line 332
    .line 333
    const-string v3, "GONE"

    .line 334
    .line 335
    const/16 v4, 0x14

    .line 336
    .line 337
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 341
    .line 342
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    const/16 v1, 0x19b

    .line 347
    .line 348
    const-string v2, "Length Required"

    .line 349
    .line 350
    const-string v3, "LENGTH_REQUIRED"

    .line 351
    .line 352
    const/16 v4, 0x15

    .line 353
    .line 354
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 358
    .line 359
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 360
    .line 361
    move-object/from16 v22, v0

    .line 362
    .line 363
    const/16 v1, 0x19c

    .line 364
    .line 365
    const-string v2, "Precondition Failed"

    .line 366
    .line 367
    const-string v3, "PRECONDITION_FAILED"

    .line 368
    .line 369
    const/16 v4, 0x16

    .line 370
    .line 371
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 375
    .line 376
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    const/16 v1, 0x19d

    .line 381
    .line 382
    const-string v2, "Payload Too Large"

    .line 383
    .line 384
    const-string v3, "PAYLOAD_TOO_LARGE"

    .line 385
    .line 386
    const/16 v4, 0x17

    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 392
    .line 393
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 394
    .line 395
    move-object/from16 v24, v0

    .line 396
    .line 397
    const/16 v1, 0x19f

    .line 398
    .line 399
    const-string v2, "Unsupported Media Type"

    .line 400
    .line 401
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 402
    .line 403
    const/16 v4, 0x18

    .line 404
    .line 405
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 409
    .line 410
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 411
    .line 412
    move-object/from16 v25, v0

    .line 413
    .line 414
    const/16 v1, 0x1a0

    .line 415
    .line 416
    const-string v2, "Requested Range Not Satisfiable"

    .line 417
    .line 418
    const-string v3, "RANGE_NOT_SATISFIABLE"

    .line 419
    .line 420
    const/16 v4, 0x19

    .line 421
    .line 422
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 426
    .line 427
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 428
    .line 429
    move-object/from16 v26, v0

    .line 430
    .line 431
    const/16 v1, 0x1a1

    .line 432
    .line 433
    const-string v2, "Expectation Failed"

    .line 434
    .line 435
    const-string v3, "EXPECTATION_FAILED"

    .line 436
    .line 437
    const/16 v4, 0x1a

    .line 438
    .line 439
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 443
    .line 444
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    const/16 v1, 0x1ad

    .line 449
    .line 450
    const-string v2, "Too Many Requests"

    .line 451
    .line 452
    const-string v3, "TOO_MANY_REQUESTS"

    .line 453
    .line 454
    const/16 v4, 0x1b

    .line 455
    .line 456
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 460
    .line 461
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 462
    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    const/16 v1, 0x1f4

    .line 466
    .line 467
    const-string v2, "Internal Server Error"

    .line 468
    .line 469
    const-string v3, "INTERNAL_ERROR"

    .line 470
    .line 471
    const/16 v4, 0x1c

    .line 472
    .line 473
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 477
    .line 478
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 479
    .line 480
    move-object/from16 v29, v0

    .line 481
    .line 482
    const/16 v1, 0x1f5

    .line 483
    .line 484
    const-string v2, "Not Implemented"

    .line 485
    .line 486
    const-string v3, "NOT_IMPLEMENTED"

    .line 487
    .line 488
    const/16 v4, 0x1d

    .line 489
    .line 490
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 494
    .line 495
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 496
    .line 497
    move-object/from16 v30, v0

    .line 498
    .line 499
    const/16 v1, 0x1f7

    .line 500
    .line 501
    const-string v2, "Service Unavailable"

    .line 502
    .line 503
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 504
    .line 505
    const/16 v4, 0x1e

    .line 506
    .line 507
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 511
    .line 512
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 513
    .line 514
    move-object/from16 v31, v0

    .line 515
    .line 516
    const/16 v1, 0x1f9

    .line 517
    .line 518
    const-string v2, "HTTP Version Not Supported"

    .line 519
    .line 520
    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    .line 521
    .line 522
    const/16 v4, 0x1f

    .line 523
    .line 524
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 528
    .line 529
    move-object/from16 v0, v32

    .line 530
    .line 531
    move-object/from16 v1, v33

    .line 532
    .line 533
    move-object/from16 v2, v34

    .line 534
    .line 535
    move-object/from16 v3, v35

    .line 536
    .line 537
    move-object/from16 v4, v36

    .line 538
    .line 539
    filled-new-array/range {v0 .. v31}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 544
    .line 545
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 5
    .line 6
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

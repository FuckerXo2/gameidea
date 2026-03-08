.class Lio/rong/imlib/NativeClient$69;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/ImageMessage;

    .line 8
    .line 9
    const-string v1, "image"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lio/rong/message/GIFMessage;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/rong/message/GIFMessage;->getRemoteUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/rong/message/GIFMessage;->getRemoteUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, ".gif"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lio/rong/message/FileMessage;

    .line 98
    .line 99
    const-string v1, "file"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/rong/message/FileMessage;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lio/rong/message/FileMessage;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/rong/message/MediaMessageContent;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 150
    .line 151
    invoke-static {v4}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 156
    .line 157
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v5, v5

    .line 162
    invoke-virtual {v4, v5, v6, v3, v2}, Lio/rong/imlib/NativeObject;->SetMessageContent(J[BLjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Lio/rong/message/HQVoiceMessage;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/rong/message/HQVoiceMessage;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/rong/message/HQVoiceMessage;->getFileUrl()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/rong/message/HQVoiceMessage;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/rong/message/HQVoiceMessage;->getFileUrl()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "audio"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 210
    .line 211
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 234
    .line 235
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 250
    .line 251
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v3, v3, Lio/rong/message/SightMessage;

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    const-string v1, "video"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    const-string v1, "media"

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    const-string v0, "NativeClient"

    .line 272
    .line 273
    const-string v1, "remoteUrl of the media file can\'t be empty!"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    iget-object v2, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 299
    .line 300
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lio/rong/message/MediaMessageContent;

    .line 305
    .line 306
    invoke-virtual {v2}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    filled-new-array {v0}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v5}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/16 v4, 0x19

    .line 349
    .line 350
    if-le v3, v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sub-int/2addr v3, v4

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 367
    .line 368
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, "_"

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$2400()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v1}, Lio/rong/common/FileUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v2}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 400
    .line 401
    invoke-static {v2}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Ljava/util/Date;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 419
    .line 420
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v6, Lio/rong/imlib/NativeClient$69$1;

    .line 429
    .line 430
    invoke-direct {v6, p0, v3, v2, v0}, Lio/rong/imlib/NativeClient$69$1;-><init>(Lio/rong/imlib/NativeClient$69;Ljava/util/Date;Lio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5, v0, v1, v6}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

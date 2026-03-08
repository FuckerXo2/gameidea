.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x31

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x2f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v0, "mhtml"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v0, v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v0, "ehtml"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x2d

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 v0, 0x2c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v0, 0x2b

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/16 v0, 0x2a

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/16 v0, 0x29

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v0, 0x28

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v0, 0x27

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v0, 0x26

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v0, 0x25

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string/jumbo v0, "opus"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v0, 0x24

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v0, "mpeg"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/16 v0, 0x23

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v0, "json"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/16 v0, 0x22

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v0, "jpeg"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    const/16 v0, 0x21

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v0, "jfif"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    const/16 v0, 0x20

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v0, "html"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    const/16 v0, 0x1f

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v0, "flac"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_14

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    const/16 v0, 0x1e

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v0, "apng"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_15

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_15
    const/16 v0, 0x1d

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_16

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_16
    const/16 v0, 0x1c

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_17

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_17
    const/16 v0, 0x1b

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/16 v0, 0x1a

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v0, 0x19

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    const/16 v0, 0x18

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1b
    const/16 v0, 0x17

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const/16 v0, 0x16

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1d
    const/16 v0, 0x15

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1e
    const/16 v0, 0x14

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_1e
    const-string/jumbo v0, "pdf"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1f
    const/16 v0, 0x13

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :sswitch_1f
    const-string v0, "ogv"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_20

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_20
    const/16 v0, 0x12

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_20
    const-string v0, "ogm"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_21

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_21
    const/16 v0, 0x11

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_21
    const-string v0, "ogg"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_22

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_22
    const/16 v0, 0x10

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :sswitch_22
    const-string v0, "oga"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_23

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_23
    const/16 v0, 0xf

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_23
    const-string v0, "mpg"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_24

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_24
    const/16 v0, 0xe

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_24
    const-string v0, "mp4"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_25

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_25
    const/16 v0, 0xd

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :sswitch_25
    const-string v0, "mp3"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_26

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_26
    const/16 v0, 0xc

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_26
    const-string v0, "mjs"

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-nez p0, :cond_27

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_27
    const/16 v0, 0xb

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_27
    const-string v0, "mht"

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-nez p0, :cond_28

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_28
    const/16 v0, 0xa

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :sswitch_28
    const-string v0, "m4v"

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-nez p0, :cond_29

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_29
    const/16 v0, 0x9

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :sswitch_29
    const-string v0, "m4a"

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_2a

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_2a
    const/16 v0, 0x8

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :sswitch_2a
    const-string v0, "jpg"

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-nez p0, :cond_2b

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_2b
    const/4 v0, 0x7

    .line 645
    goto :goto_1

    .line 646
    :sswitch_2b
    const-string v0, "ico"

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-nez p0, :cond_2c

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2c
    const/4 v0, 0x6

    .line 657
    goto :goto_1

    .line 658
    :sswitch_2c
    const-string v0, "htm"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2d

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2d
    const/4 v0, 0x5

    .line 669
    goto :goto_1

    .line 670
    :sswitch_2d
    const-string v0, "gif"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_2e

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_2e
    const/4 v0, 0x4

    .line 681
    goto :goto_1

    .line 682
    :sswitch_2e
    const-string v0, "css"

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_2f

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_2f
    const/4 v0, 0x3

    .line 693
    goto :goto_1

    .line 694
    :sswitch_2f
    const-string v0, "bmp"

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-nez p0, :cond_30

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_30
    const/4 v0, 0x2

    .line 705
    goto :goto_1

    .line 706
    :sswitch_30
    const-string v1, "js"

    .line 707
    .line 708
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-nez p0, :cond_32

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_31
    const-string v0, "gz"

    .line 717
    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-nez p0, :cond_31

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_31
    const/4 v0, 0x0

    .line 727
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_1
    const-string p0, "image/webp"

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_3
    const-string p0, "application/wasm"

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_4
    const-string p0, "application/json"

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_5
    const-string p0, "audio/flac"

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_6
    const-string p0, "image/apng"

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_7
    const-string p0, "application/zip"

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 757
    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_a
    const-string p0, "audio/wav"

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_b
    const-string p0, "image/tiff"

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_d
    const-string p0, "image/png"

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_e
    const-string p0, "application/pdf"

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 779
    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_13
    const-string p0, "multipart/related"

    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_19
    const-string p0, "image/gif"

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 816
    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 826
    .line 827
    return-object p0

    .line 828
    nop

    .line 829
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

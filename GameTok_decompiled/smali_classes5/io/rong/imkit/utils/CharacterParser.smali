.class public Lio/rong/imkit/utils/CharacterParser;
.super Ljava/lang/Object;
.source "CharacterParser.java"


# static fields
.field private static characterParser:Lio/rong/imkit/utils/CharacterParser;

.field public static pystr:[Ljava/lang/String;

.field private static pyvalue:[I


# instance fields
.field private resource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio/rong/imkit/utils/CharacterParser;->pyvalue:[I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "a"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "ai"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "an"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "ang"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "ao"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "ba"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "bai"

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "ban"

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "bang"

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "bao"

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "bei"

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "ben"

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "beng"

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "bi"

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const-string v1, "bian"

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-string v1, "biao"

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "bie"

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    const-string v1, "bin"

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    const-string v1, "bing"

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    const-string v1, "bo"

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "bu"

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "ca"

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    const-string v1, "cai"

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    const-string v1, "can"

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const-string v1, "cang"

    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const-string v1, "cao"

    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    const-string v1, "ce"

    .line 161
    .line 162
    const/16 v2, 0x1a

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "ceng"

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    const-string v1, "cha"

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    const-string v1, "chai"

    .line 179
    .line 180
    const/16 v2, 0x1d

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    const-string v1, "chan"

    .line 185
    .line 186
    const/16 v2, 0x1e

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    const-string v1, "chang"

    .line 191
    .line 192
    const/16 v2, 0x1f

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    const-string v1, "chao"

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    const-string v1, "che"

    .line 203
    .line 204
    const/16 v2, 0x21

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    const-string v1, "chen"

    .line 209
    .line 210
    const/16 v2, 0x22

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    const-string v1, "cheng"

    .line 215
    .line 216
    const/16 v2, 0x23

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    const-string v1, "chi"

    .line 221
    .line 222
    const/16 v2, 0x24

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    const-string v1, "chong"

    .line 227
    .line 228
    const/16 v2, 0x25

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    const-string v1, "chou"

    .line 233
    .line 234
    const/16 v2, 0x26

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    const-string v1, "chu"

    .line 239
    .line 240
    const/16 v2, 0x27

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    const-string v1, "chuai"

    .line 245
    .line 246
    const/16 v2, 0x28

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    const-string v1, "chuan"

    .line 251
    .line 252
    const/16 v2, 0x29

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    const-string v1, "chuang"

    .line 257
    .line 258
    const/16 v2, 0x2a

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    const-string v1, "chui"

    .line 263
    .line 264
    const/16 v2, 0x2b

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    const-string v1, "chun"

    .line 269
    .line 270
    const/16 v2, 0x2c

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    const-string v1, "chuo"

    .line 275
    .line 276
    const/16 v2, 0x2d

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    const-string v1, "ci"

    .line 281
    .line 282
    const/16 v2, 0x2e

    .line 283
    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    const-string v1, "cong"

    .line 287
    .line 288
    const/16 v2, 0x2f

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    const-string v1, "cou"

    .line 293
    .line 294
    const/16 v2, 0x30

    .line 295
    .line 296
    aput-object v1, v0, v2

    .line 297
    .line 298
    const-string v1, "cu"

    .line 299
    .line 300
    const/16 v2, 0x31

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    const-string v1, "cuan"

    .line 305
    .line 306
    const/16 v2, 0x32

    .line 307
    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    const-string v1, "cui"

    .line 311
    .line 312
    const/16 v2, 0x33

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    const-string v1, "cun"

    .line 317
    .line 318
    const/16 v2, 0x34

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    const-string v1, "cuo"

    .line 323
    .line 324
    const/16 v2, 0x35

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    const-string v1, "da"

    .line 329
    .line 330
    const/16 v2, 0x36

    .line 331
    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    const-string v1, "dai"

    .line 335
    .line 336
    const/16 v2, 0x37

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    const-string v1, "dan"

    .line 341
    .line 342
    const/16 v2, 0x38

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    const-string v1, "dang"

    .line 347
    .line 348
    const/16 v2, 0x39

    .line 349
    .line 350
    aput-object v1, v0, v2

    .line 351
    .line 352
    const-string v1, "dao"

    .line 353
    .line 354
    const/16 v2, 0x3a

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    const-string v1, "de"

    .line 359
    .line 360
    const/16 v2, 0x3b

    .line 361
    .line 362
    aput-object v1, v0, v2

    .line 363
    .line 364
    const-string v1, "deng"

    .line 365
    .line 366
    const/16 v2, 0x3c

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    const-string v1, "di"

    .line 371
    .line 372
    const/16 v2, 0x3d

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    .line 376
    const-string v1, "dian"

    .line 377
    .line 378
    const/16 v2, 0x3e

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    const-string v1, "diao"

    .line 383
    .line 384
    const/16 v2, 0x3f

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    const-string v1, "die"

    .line 389
    .line 390
    const/16 v2, 0x40

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    const-string v1, "ding"

    .line 395
    .line 396
    const/16 v2, 0x41

    .line 397
    .line 398
    aput-object v1, v0, v2

    .line 399
    .line 400
    const-string v1, "diu"

    .line 401
    .line 402
    const/16 v2, 0x42

    .line 403
    .line 404
    aput-object v1, v0, v2

    .line 405
    .line 406
    const-string v1, "dong"

    .line 407
    .line 408
    const/16 v2, 0x43

    .line 409
    .line 410
    aput-object v1, v0, v2

    .line 411
    .line 412
    const-string v1, "dou"

    .line 413
    .line 414
    const/16 v2, 0x44

    .line 415
    .line 416
    aput-object v1, v0, v2

    .line 417
    .line 418
    const-string v1, "du"

    .line 419
    .line 420
    const/16 v2, 0x45

    .line 421
    .line 422
    aput-object v1, v0, v2

    .line 423
    .line 424
    const-string v1, "duan"

    .line 425
    .line 426
    const/16 v2, 0x46

    .line 427
    .line 428
    aput-object v1, v0, v2

    .line 429
    .line 430
    const-string v1, "dui"

    .line 431
    .line 432
    const/16 v2, 0x47

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    const-string v1, "dun"

    .line 437
    .line 438
    const/16 v2, 0x48

    .line 439
    .line 440
    aput-object v1, v0, v2

    .line 441
    .line 442
    const-string v1, "duo"

    .line 443
    .line 444
    const/16 v2, 0x49

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    const-string v1, "e"

    .line 449
    .line 450
    const/16 v2, 0x4a

    .line 451
    .line 452
    aput-object v1, v0, v2

    .line 453
    .line 454
    const-string v1, "en"

    .line 455
    .line 456
    const/16 v2, 0x4b

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    const-string v1, "er"

    .line 461
    .line 462
    const/16 v2, 0x4c

    .line 463
    .line 464
    aput-object v1, v0, v2

    .line 465
    .line 466
    const-string v1, "fa"

    .line 467
    .line 468
    const/16 v2, 0x4d

    .line 469
    .line 470
    aput-object v1, v0, v2

    .line 471
    .line 472
    const-string v1, "fan"

    .line 473
    .line 474
    const/16 v2, 0x4e

    .line 475
    .line 476
    aput-object v1, v0, v2

    .line 477
    .line 478
    const-string v1, "fang"

    .line 479
    .line 480
    const/16 v2, 0x4f

    .line 481
    .line 482
    aput-object v1, v0, v2

    .line 483
    .line 484
    const-string v1, "fei"

    .line 485
    .line 486
    const/16 v2, 0x50

    .line 487
    .line 488
    aput-object v1, v0, v2

    .line 489
    .line 490
    const-string v1, "fen"

    .line 491
    .line 492
    const/16 v2, 0x51

    .line 493
    .line 494
    aput-object v1, v0, v2

    .line 495
    .line 496
    const-string v1, "feng"

    .line 497
    .line 498
    const/16 v2, 0x52

    .line 499
    .line 500
    aput-object v1, v0, v2

    .line 501
    .line 502
    const-string v1, "fo"

    .line 503
    .line 504
    const/16 v2, 0x53

    .line 505
    .line 506
    aput-object v1, v0, v2

    .line 507
    .line 508
    const-string v1, "fou"

    .line 509
    .line 510
    const/16 v2, 0x54

    .line 511
    .line 512
    aput-object v1, v0, v2

    .line 513
    .line 514
    const-string v1, "fu"

    .line 515
    .line 516
    const/16 v2, 0x55

    .line 517
    .line 518
    aput-object v1, v0, v2

    .line 519
    .line 520
    const-string v1, "ga"

    .line 521
    .line 522
    const/16 v2, 0x56

    .line 523
    .line 524
    aput-object v1, v0, v2

    .line 525
    .line 526
    const-string v1, "gai"

    .line 527
    .line 528
    const/16 v2, 0x57

    .line 529
    .line 530
    aput-object v1, v0, v2

    .line 531
    .line 532
    const-string v1, "gan"

    .line 533
    .line 534
    const/16 v2, 0x58

    .line 535
    .line 536
    aput-object v1, v0, v2

    .line 537
    .line 538
    const-string v1, "gang"

    .line 539
    .line 540
    const/16 v2, 0x59

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    const-string v1, "gao"

    .line 545
    .line 546
    const/16 v2, 0x5a

    .line 547
    .line 548
    aput-object v1, v0, v2

    .line 549
    .line 550
    const-string v1, "ge"

    .line 551
    .line 552
    const/16 v2, 0x5b

    .line 553
    .line 554
    aput-object v1, v0, v2

    .line 555
    .line 556
    const-string v1, "gei"

    .line 557
    .line 558
    const/16 v2, 0x5c

    .line 559
    .line 560
    aput-object v1, v0, v2

    .line 561
    .line 562
    const-string v1, "gen"

    .line 563
    .line 564
    const/16 v2, 0x5d

    .line 565
    .line 566
    aput-object v1, v0, v2

    .line 567
    .line 568
    const-string v1, "geng"

    .line 569
    .line 570
    const/16 v2, 0x5e

    .line 571
    .line 572
    aput-object v1, v0, v2

    .line 573
    .line 574
    const-string v1, "gong"

    .line 575
    .line 576
    const/16 v2, 0x5f

    .line 577
    .line 578
    aput-object v1, v0, v2

    .line 579
    .line 580
    const-string v1, "gou"

    .line 581
    .line 582
    const/16 v2, 0x60

    .line 583
    .line 584
    aput-object v1, v0, v2

    .line 585
    .line 586
    const-string v1, "gu"

    .line 587
    .line 588
    const/16 v2, 0x61

    .line 589
    .line 590
    aput-object v1, v0, v2

    .line 591
    .line 592
    const-string v1, "gua"

    .line 593
    .line 594
    const/16 v2, 0x62

    .line 595
    .line 596
    aput-object v1, v0, v2

    .line 597
    .line 598
    const-string v1, "guai"

    .line 599
    .line 600
    const/16 v2, 0x63

    .line 601
    .line 602
    aput-object v1, v0, v2

    .line 603
    .line 604
    const-string v1, "guan"

    .line 605
    .line 606
    const/16 v2, 0x64

    .line 607
    .line 608
    aput-object v1, v0, v2

    .line 609
    .line 610
    const-string v1, "guang"

    .line 611
    .line 612
    const/16 v2, 0x65

    .line 613
    .line 614
    aput-object v1, v0, v2

    .line 615
    .line 616
    const-string v1, "gui"

    .line 617
    .line 618
    const/16 v2, 0x66

    .line 619
    .line 620
    aput-object v1, v0, v2

    .line 621
    .line 622
    const-string v1, "gun"

    .line 623
    .line 624
    const/16 v2, 0x67

    .line 625
    .line 626
    aput-object v1, v0, v2

    .line 627
    .line 628
    const-string v1, "guo"

    .line 629
    .line 630
    const/16 v2, 0x68

    .line 631
    .line 632
    aput-object v1, v0, v2

    .line 633
    .line 634
    const-string v1, "ha"

    .line 635
    .line 636
    const/16 v2, 0x69

    .line 637
    .line 638
    aput-object v1, v0, v2

    .line 639
    .line 640
    const-string v1, "hai"

    .line 641
    .line 642
    const/16 v2, 0x6a

    .line 643
    .line 644
    aput-object v1, v0, v2

    .line 645
    .line 646
    const-string v1, "han"

    .line 647
    .line 648
    const/16 v2, 0x6b

    .line 649
    .line 650
    aput-object v1, v0, v2

    .line 651
    .line 652
    const-string v1, "hang"

    .line 653
    .line 654
    const/16 v2, 0x6c

    .line 655
    .line 656
    aput-object v1, v0, v2

    .line 657
    .line 658
    const-string v1, "hao"

    .line 659
    .line 660
    const/16 v2, 0x6d

    .line 661
    .line 662
    aput-object v1, v0, v2

    .line 663
    .line 664
    const-string v1, "he"

    .line 665
    .line 666
    const/16 v2, 0x6e

    .line 667
    .line 668
    aput-object v1, v0, v2

    .line 669
    .line 670
    const-string v1, "hei"

    .line 671
    .line 672
    const/16 v2, 0x6f

    .line 673
    .line 674
    aput-object v1, v0, v2

    .line 675
    .line 676
    const-string v1, "hen"

    .line 677
    .line 678
    const/16 v2, 0x70

    .line 679
    .line 680
    aput-object v1, v0, v2

    .line 681
    .line 682
    const-string v1, "heng"

    .line 683
    .line 684
    const/16 v2, 0x71

    .line 685
    .line 686
    aput-object v1, v0, v2

    .line 687
    .line 688
    const-string v1, "hong"

    .line 689
    .line 690
    const/16 v2, 0x72

    .line 691
    .line 692
    aput-object v1, v0, v2

    .line 693
    .line 694
    const-string v1, "hou"

    .line 695
    .line 696
    const/16 v2, 0x73

    .line 697
    .line 698
    aput-object v1, v0, v2

    .line 699
    .line 700
    const-string v1, "hu"

    .line 701
    .line 702
    const/16 v2, 0x74

    .line 703
    .line 704
    aput-object v1, v0, v2

    .line 705
    .line 706
    const-string v1, "hua"

    .line 707
    .line 708
    const/16 v2, 0x75

    .line 709
    .line 710
    aput-object v1, v0, v2

    .line 711
    .line 712
    const-string v1, "huai"

    .line 713
    .line 714
    const/16 v2, 0x76

    .line 715
    .line 716
    aput-object v1, v0, v2

    .line 717
    .line 718
    const-string v1, "huan"

    .line 719
    .line 720
    const/16 v2, 0x77

    .line 721
    .line 722
    aput-object v1, v0, v2

    .line 723
    .line 724
    const-string v1, "huang"

    .line 725
    .line 726
    const/16 v2, 0x78

    .line 727
    .line 728
    aput-object v1, v0, v2

    .line 729
    .line 730
    const-string v1, "hui"

    .line 731
    .line 732
    const/16 v2, 0x79

    .line 733
    .line 734
    aput-object v1, v0, v2

    .line 735
    .line 736
    const-string v1, "hun"

    .line 737
    .line 738
    const/16 v2, 0x7a

    .line 739
    .line 740
    aput-object v1, v0, v2

    .line 741
    .line 742
    const-string v1, "huo"

    .line 743
    .line 744
    const/16 v2, 0x7b

    .line 745
    .line 746
    aput-object v1, v0, v2

    .line 747
    .line 748
    const-string v1, "ji"

    .line 749
    .line 750
    const/16 v2, 0x7c

    .line 751
    .line 752
    aput-object v1, v0, v2

    .line 753
    .line 754
    const-string v1, "jia"

    .line 755
    .line 756
    const/16 v2, 0x7d

    .line 757
    .line 758
    aput-object v1, v0, v2

    .line 759
    .line 760
    const-string v1, "jian"

    .line 761
    .line 762
    const/16 v2, 0x7e

    .line 763
    .line 764
    aput-object v1, v0, v2

    .line 765
    .line 766
    const-string v1, "jiang"

    .line 767
    .line 768
    const/16 v2, 0x7f

    .line 769
    .line 770
    aput-object v1, v0, v2

    .line 771
    .line 772
    const-string v1, "jiao"

    .line 773
    .line 774
    const/16 v2, 0x80

    .line 775
    .line 776
    aput-object v1, v0, v2

    .line 777
    .line 778
    const-string v1, "jie"

    .line 779
    .line 780
    const/16 v2, 0x81

    .line 781
    .line 782
    aput-object v1, v0, v2

    .line 783
    .line 784
    const-string v1, "jin"

    .line 785
    .line 786
    const/16 v2, 0x82

    .line 787
    .line 788
    aput-object v1, v0, v2

    .line 789
    .line 790
    const-string v1, "jing"

    .line 791
    .line 792
    const/16 v2, 0x83

    .line 793
    .line 794
    aput-object v1, v0, v2

    .line 795
    .line 796
    const-string v1, "jiong"

    .line 797
    .line 798
    const/16 v2, 0x84

    .line 799
    .line 800
    aput-object v1, v0, v2

    .line 801
    .line 802
    const-string v1, "jiu"

    .line 803
    .line 804
    const/16 v2, 0x85

    .line 805
    .line 806
    aput-object v1, v0, v2

    .line 807
    .line 808
    const-string v1, "ju"

    .line 809
    .line 810
    const/16 v2, 0x86

    .line 811
    .line 812
    aput-object v1, v0, v2

    .line 813
    .line 814
    const-string v1, "juan"

    .line 815
    .line 816
    const/16 v2, 0x87

    .line 817
    .line 818
    aput-object v1, v0, v2

    .line 819
    .line 820
    const-string v1, "jue"

    .line 821
    .line 822
    const/16 v2, 0x88

    .line 823
    .line 824
    aput-object v1, v0, v2

    .line 825
    .line 826
    const-string v1, "jun"

    .line 827
    .line 828
    const/16 v2, 0x89

    .line 829
    .line 830
    aput-object v1, v0, v2

    .line 831
    .line 832
    const-string v1, "ka"

    .line 833
    .line 834
    const/16 v2, 0x8a

    .line 835
    .line 836
    aput-object v1, v0, v2

    .line 837
    .line 838
    const-string v1, "kai"

    .line 839
    .line 840
    const/16 v2, 0x8b

    .line 841
    .line 842
    aput-object v1, v0, v2

    .line 843
    .line 844
    const-string v1, "kan"

    .line 845
    .line 846
    const/16 v2, 0x8c

    .line 847
    .line 848
    aput-object v1, v0, v2

    .line 849
    .line 850
    const-string v1, "kang"

    .line 851
    .line 852
    const/16 v2, 0x8d

    .line 853
    .line 854
    aput-object v1, v0, v2

    .line 855
    .line 856
    const-string v1, "kao"

    .line 857
    .line 858
    const/16 v2, 0x8e

    .line 859
    .line 860
    aput-object v1, v0, v2

    .line 861
    .line 862
    const-string v1, "ke"

    .line 863
    .line 864
    const/16 v2, 0x8f

    .line 865
    .line 866
    aput-object v1, v0, v2

    .line 867
    .line 868
    const-string v1, "ken"

    .line 869
    .line 870
    const/16 v2, 0x90

    .line 871
    .line 872
    aput-object v1, v0, v2

    .line 873
    .line 874
    const-string v1, "keng"

    .line 875
    .line 876
    const/16 v2, 0x91

    .line 877
    .line 878
    aput-object v1, v0, v2

    .line 879
    .line 880
    const-string v1, "kong"

    .line 881
    .line 882
    const/16 v2, 0x92

    .line 883
    .line 884
    aput-object v1, v0, v2

    .line 885
    .line 886
    const-string v1, "kou"

    .line 887
    .line 888
    const/16 v2, 0x93

    .line 889
    .line 890
    aput-object v1, v0, v2

    .line 891
    .line 892
    const-string v1, "ku"

    .line 893
    .line 894
    const/16 v2, 0x94

    .line 895
    .line 896
    aput-object v1, v0, v2

    .line 897
    .line 898
    const-string v1, "kua"

    .line 899
    .line 900
    const/16 v2, 0x95

    .line 901
    .line 902
    aput-object v1, v0, v2

    .line 903
    .line 904
    const-string v1, "kuai"

    .line 905
    .line 906
    const/16 v2, 0x96

    .line 907
    .line 908
    aput-object v1, v0, v2

    .line 909
    .line 910
    const-string v1, "kuan"

    .line 911
    .line 912
    const/16 v2, 0x97

    .line 913
    .line 914
    aput-object v1, v0, v2

    .line 915
    .line 916
    const-string v1, "kuang"

    .line 917
    .line 918
    const/16 v2, 0x98

    .line 919
    .line 920
    aput-object v1, v0, v2

    .line 921
    .line 922
    const-string v1, "kui"

    .line 923
    .line 924
    const/16 v2, 0x99

    .line 925
    .line 926
    aput-object v1, v0, v2

    .line 927
    .line 928
    const-string v1, "kun"

    .line 929
    .line 930
    const/16 v2, 0x9a

    .line 931
    .line 932
    aput-object v1, v0, v2

    .line 933
    .line 934
    const-string v1, "kuo"

    .line 935
    .line 936
    const/16 v2, 0x9b

    .line 937
    .line 938
    aput-object v1, v0, v2

    .line 939
    .line 940
    const-string v1, "la"

    .line 941
    .line 942
    const/16 v2, 0x9c

    .line 943
    .line 944
    aput-object v1, v0, v2

    .line 945
    .line 946
    const-string v1, "lai"

    .line 947
    .line 948
    const/16 v2, 0x9d

    .line 949
    .line 950
    aput-object v1, v0, v2

    .line 951
    .line 952
    const-string v1, "lan"

    .line 953
    .line 954
    const/16 v2, 0x9e

    .line 955
    .line 956
    aput-object v1, v0, v2

    .line 957
    .line 958
    const-string v1, "lang"

    .line 959
    .line 960
    const/16 v2, 0x9f

    .line 961
    .line 962
    aput-object v1, v0, v2

    .line 963
    .line 964
    const-string v1, "lao"

    .line 965
    .line 966
    const/16 v2, 0xa0

    .line 967
    .line 968
    aput-object v1, v0, v2

    .line 969
    .line 970
    const-string v1, "le"

    .line 971
    .line 972
    const/16 v2, 0xa1

    .line 973
    .line 974
    aput-object v1, v0, v2

    .line 975
    .line 976
    const-string v1, "lei"

    .line 977
    .line 978
    const/16 v2, 0xa2

    .line 979
    .line 980
    aput-object v1, v0, v2

    .line 981
    .line 982
    const-string v1, "leng"

    .line 983
    .line 984
    const/16 v2, 0xa3

    .line 985
    .line 986
    aput-object v1, v0, v2

    .line 987
    .line 988
    const-string v1, "li"

    .line 989
    .line 990
    const/16 v2, 0xa4

    .line 991
    .line 992
    aput-object v1, v0, v2

    .line 993
    .line 994
    const-string v1, "lia"

    .line 995
    .line 996
    const/16 v2, 0xa5

    .line 997
    .line 998
    aput-object v1, v0, v2

    .line 999
    .line 1000
    const-string v1, "lian"

    .line 1001
    .line 1002
    const/16 v2, 0xa6

    .line 1003
    .line 1004
    aput-object v1, v0, v2

    .line 1005
    .line 1006
    const-string v1, "liang"

    .line 1007
    .line 1008
    const/16 v2, 0xa7

    .line 1009
    .line 1010
    aput-object v1, v0, v2

    .line 1011
    .line 1012
    const-string v1, "liao"

    .line 1013
    .line 1014
    const/16 v2, 0xa8

    .line 1015
    .line 1016
    aput-object v1, v0, v2

    .line 1017
    .line 1018
    const-string v1, "lie"

    .line 1019
    .line 1020
    const/16 v2, 0xa9

    .line 1021
    .line 1022
    aput-object v1, v0, v2

    .line 1023
    .line 1024
    const-string v1, "lin"

    .line 1025
    .line 1026
    const/16 v2, 0xaa

    .line 1027
    .line 1028
    aput-object v1, v0, v2

    .line 1029
    .line 1030
    const-string v1, "ling"

    .line 1031
    .line 1032
    const/16 v2, 0xab

    .line 1033
    .line 1034
    aput-object v1, v0, v2

    .line 1035
    .line 1036
    const-string v1, "liu"

    .line 1037
    .line 1038
    const/16 v2, 0xac

    .line 1039
    .line 1040
    aput-object v1, v0, v2

    .line 1041
    .line 1042
    const-string v1, "long"

    .line 1043
    .line 1044
    const/16 v2, 0xad

    .line 1045
    .line 1046
    aput-object v1, v0, v2

    .line 1047
    .line 1048
    const-string v1, "lou"

    .line 1049
    .line 1050
    const/16 v2, 0xae

    .line 1051
    .line 1052
    aput-object v1, v0, v2

    .line 1053
    .line 1054
    const-string v1, "lu"

    .line 1055
    .line 1056
    const/16 v2, 0xaf

    .line 1057
    .line 1058
    aput-object v1, v0, v2

    .line 1059
    .line 1060
    const-string v1, "lv"

    .line 1061
    .line 1062
    const/16 v2, 0xb0

    .line 1063
    .line 1064
    aput-object v1, v0, v2

    .line 1065
    .line 1066
    const-string v1, "luan"

    .line 1067
    .line 1068
    const/16 v2, 0xb1

    .line 1069
    .line 1070
    aput-object v1, v0, v2

    .line 1071
    .line 1072
    const-string v1, "lue"

    .line 1073
    .line 1074
    const/16 v2, 0xb2

    .line 1075
    .line 1076
    aput-object v1, v0, v2

    .line 1077
    .line 1078
    const-string v1, "lun"

    .line 1079
    .line 1080
    const/16 v2, 0xb3

    .line 1081
    .line 1082
    aput-object v1, v0, v2

    .line 1083
    .line 1084
    const-string v1, "luo"

    .line 1085
    .line 1086
    const/16 v2, 0xb4

    .line 1087
    .line 1088
    aput-object v1, v0, v2

    .line 1089
    .line 1090
    const-string v1, "ma"

    .line 1091
    .line 1092
    const/16 v2, 0xb5

    .line 1093
    .line 1094
    aput-object v1, v0, v2

    .line 1095
    .line 1096
    const-string v1, "mai"

    .line 1097
    .line 1098
    const/16 v2, 0xb6

    .line 1099
    .line 1100
    aput-object v1, v0, v2

    .line 1101
    .line 1102
    const-string v1, "man"

    .line 1103
    .line 1104
    const/16 v2, 0xb7

    .line 1105
    .line 1106
    aput-object v1, v0, v2

    .line 1107
    .line 1108
    const-string v1, "mang"

    .line 1109
    .line 1110
    const/16 v2, 0xb8

    .line 1111
    .line 1112
    aput-object v1, v0, v2

    .line 1113
    .line 1114
    const-string v1, "mao"

    .line 1115
    .line 1116
    const/16 v2, 0xb9

    .line 1117
    .line 1118
    aput-object v1, v0, v2

    .line 1119
    .line 1120
    const-string v1, "me"

    .line 1121
    .line 1122
    const/16 v2, 0xba

    .line 1123
    .line 1124
    aput-object v1, v0, v2

    .line 1125
    .line 1126
    const-string v1, "mei"

    .line 1127
    .line 1128
    const/16 v2, 0xbb

    .line 1129
    .line 1130
    aput-object v1, v0, v2

    .line 1131
    .line 1132
    const-string v1, "men"

    .line 1133
    .line 1134
    const/16 v2, 0xbc

    .line 1135
    .line 1136
    aput-object v1, v0, v2

    .line 1137
    .line 1138
    const-string v1, "meng"

    .line 1139
    .line 1140
    const/16 v2, 0xbd

    .line 1141
    .line 1142
    aput-object v1, v0, v2

    .line 1143
    .line 1144
    const-string v1, "mi"

    .line 1145
    .line 1146
    const/16 v2, 0xbe

    .line 1147
    .line 1148
    aput-object v1, v0, v2

    .line 1149
    .line 1150
    const-string v1, "mian"

    .line 1151
    .line 1152
    const/16 v2, 0xbf

    .line 1153
    .line 1154
    aput-object v1, v0, v2

    .line 1155
    .line 1156
    const-string v1, "miao"

    .line 1157
    .line 1158
    const/16 v2, 0xc0

    .line 1159
    .line 1160
    aput-object v1, v0, v2

    .line 1161
    .line 1162
    const-string v1, "mie"

    .line 1163
    .line 1164
    const/16 v2, 0xc1

    .line 1165
    .line 1166
    aput-object v1, v0, v2

    .line 1167
    .line 1168
    const-string v1, "min"

    .line 1169
    .line 1170
    const/16 v2, 0xc2

    .line 1171
    .line 1172
    aput-object v1, v0, v2

    .line 1173
    .line 1174
    const-string v1, "ming"

    .line 1175
    .line 1176
    const/16 v2, 0xc3

    .line 1177
    .line 1178
    aput-object v1, v0, v2

    .line 1179
    .line 1180
    const-string v1, "miu"

    .line 1181
    .line 1182
    const/16 v2, 0xc4

    .line 1183
    .line 1184
    aput-object v1, v0, v2

    .line 1185
    .line 1186
    const-string v1, "mo"

    .line 1187
    .line 1188
    const/16 v2, 0xc5

    .line 1189
    .line 1190
    aput-object v1, v0, v2

    .line 1191
    .line 1192
    const-string v1, "mou"

    .line 1193
    .line 1194
    const/16 v2, 0xc6

    .line 1195
    .line 1196
    aput-object v1, v0, v2

    .line 1197
    .line 1198
    const-string v1, "mu"

    .line 1199
    .line 1200
    const/16 v2, 0xc7

    .line 1201
    .line 1202
    aput-object v1, v0, v2

    .line 1203
    .line 1204
    const-string v1, "na"

    .line 1205
    .line 1206
    const/16 v2, 0xc8

    .line 1207
    .line 1208
    aput-object v1, v0, v2

    .line 1209
    .line 1210
    const-string v1, "nai"

    .line 1211
    .line 1212
    const/16 v2, 0xc9

    .line 1213
    .line 1214
    aput-object v1, v0, v2

    .line 1215
    .line 1216
    const-string v1, "nan"

    .line 1217
    .line 1218
    const/16 v2, 0xca

    .line 1219
    .line 1220
    aput-object v1, v0, v2

    .line 1221
    .line 1222
    const-string v1, "nang"

    .line 1223
    .line 1224
    const/16 v2, 0xcb

    .line 1225
    .line 1226
    aput-object v1, v0, v2

    .line 1227
    .line 1228
    const-string v1, "nao"

    .line 1229
    .line 1230
    const/16 v2, 0xcc

    .line 1231
    .line 1232
    aput-object v1, v0, v2

    .line 1233
    .line 1234
    const-string v1, "ne"

    .line 1235
    .line 1236
    const/16 v2, 0xcd

    .line 1237
    .line 1238
    aput-object v1, v0, v2

    .line 1239
    .line 1240
    const-string v1, "nei"

    .line 1241
    .line 1242
    const/16 v2, 0xce

    .line 1243
    .line 1244
    aput-object v1, v0, v2

    .line 1245
    .line 1246
    const-string v1, "nen"

    .line 1247
    .line 1248
    const/16 v2, 0xcf

    .line 1249
    .line 1250
    aput-object v1, v0, v2

    .line 1251
    .line 1252
    const-string v1, "neng"

    .line 1253
    .line 1254
    const/16 v2, 0xd0

    .line 1255
    .line 1256
    aput-object v1, v0, v2

    .line 1257
    .line 1258
    const-string v1, "ni"

    .line 1259
    .line 1260
    const/16 v2, 0xd1

    .line 1261
    .line 1262
    aput-object v1, v0, v2

    .line 1263
    .line 1264
    const-string v1, "nian"

    .line 1265
    .line 1266
    const/16 v2, 0xd2

    .line 1267
    .line 1268
    aput-object v1, v0, v2

    .line 1269
    .line 1270
    const-string v1, "niang"

    .line 1271
    .line 1272
    const/16 v2, 0xd3

    .line 1273
    .line 1274
    aput-object v1, v0, v2

    .line 1275
    .line 1276
    const-string v1, "niao"

    .line 1277
    .line 1278
    const/16 v2, 0xd4

    .line 1279
    .line 1280
    aput-object v1, v0, v2

    .line 1281
    .line 1282
    const-string v1, "nie"

    .line 1283
    .line 1284
    const/16 v2, 0xd5

    .line 1285
    .line 1286
    aput-object v1, v0, v2

    .line 1287
    .line 1288
    const-string v1, "nin"

    .line 1289
    .line 1290
    const/16 v2, 0xd6

    .line 1291
    .line 1292
    aput-object v1, v0, v2

    .line 1293
    .line 1294
    const-string v1, "ning"

    .line 1295
    .line 1296
    const/16 v2, 0xd7

    .line 1297
    .line 1298
    aput-object v1, v0, v2

    .line 1299
    .line 1300
    const-string v1, "niu"

    .line 1301
    .line 1302
    const/16 v2, 0xd8

    .line 1303
    .line 1304
    aput-object v1, v0, v2

    .line 1305
    .line 1306
    const-string v1, "nong"

    .line 1307
    .line 1308
    const/16 v2, 0xd9

    .line 1309
    .line 1310
    aput-object v1, v0, v2

    .line 1311
    .line 1312
    const-string v1, "nu"

    .line 1313
    .line 1314
    const/16 v2, 0xda

    .line 1315
    .line 1316
    aput-object v1, v0, v2

    .line 1317
    .line 1318
    const-string v1, "nv"

    .line 1319
    .line 1320
    const/16 v2, 0xdb

    .line 1321
    .line 1322
    aput-object v1, v0, v2

    .line 1323
    .line 1324
    const-string v1, "nuan"

    .line 1325
    .line 1326
    const/16 v2, 0xdc

    .line 1327
    .line 1328
    aput-object v1, v0, v2

    .line 1329
    .line 1330
    const-string v1, "nue"

    .line 1331
    .line 1332
    const/16 v2, 0xdd

    .line 1333
    .line 1334
    aput-object v1, v0, v2

    .line 1335
    .line 1336
    const-string v1, "nuo"

    .line 1337
    .line 1338
    const/16 v2, 0xde

    .line 1339
    .line 1340
    aput-object v1, v0, v2

    .line 1341
    .line 1342
    const-string v1, "o"

    .line 1343
    .line 1344
    const/16 v2, 0xdf

    .line 1345
    .line 1346
    aput-object v1, v0, v2

    .line 1347
    .line 1348
    const-string v1, "ou"

    .line 1349
    .line 1350
    const/16 v2, 0xe0

    .line 1351
    .line 1352
    aput-object v1, v0, v2

    .line 1353
    .line 1354
    const-string v1, "pa"

    .line 1355
    .line 1356
    const/16 v2, 0xe1

    .line 1357
    .line 1358
    aput-object v1, v0, v2

    .line 1359
    .line 1360
    const-string v1, "pai"

    .line 1361
    .line 1362
    const/16 v2, 0xe2

    .line 1363
    .line 1364
    aput-object v1, v0, v2

    .line 1365
    .line 1366
    const-string v1, "pan"

    .line 1367
    .line 1368
    const/16 v2, 0xe3

    .line 1369
    .line 1370
    aput-object v1, v0, v2

    .line 1371
    .line 1372
    const-string v1, "pang"

    .line 1373
    .line 1374
    const/16 v2, 0xe4

    .line 1375
    .line 1376
    aput-object v1, v0, v2

    .line 1377
    .line 1378
    const-string v1, "pao"

    .line 1379
    .line 1380
    const/16 v2, 0xe5

    .line 1381
    .line 1382
    aput-object v1, v0, v2

    .line 1383
    .line 1384
    const-string v1, "pei"

    .line 1385
    .line 1386
    const/16 v2, 0xe6

    .line 1387
    .line 1388
    aput-object v1, v0, v2

    .line 1389
    .line 1390
    const-string v1, "pen"

    .line 1391
    .line 1392
    const/16 v2, 0xe7

    .line 1393
    .line 1394
    aput-object v1, v0, v2

    .line 1395
    .line 1396
    const-string v1, "peng"

    .line 1397
    .line 1398
    const/16 v2, 0xe8

    .line 1399
    .line 1400
    aput-object v1, v0, v2

    .line 1401
    .line 1402
    const-string v1, "pi"

    .line 1403
    .line 1404
    const/16 v2, 0xe9

    .line 1405
    .line 1406
    aput-object v1, v0, v2

    .line 1407
    .line 1408
    const-string v1, "pian"

    .line 1409
    .line 1410
    const/16 v2, 0xea

    .line 1411
    .line 1412
    aput-object v1, v0, v2

    .line 1413
    .line 1414
    const-string v1, "piao"

    .line 1415
    .line 1416
    const/16 v2, 0xeb

    .line 1417
    .line 1418
    aput-object v1, v0, v2

    .line 1419
    .line 1420
    const-string v1, "pie"

    .line 1421
    .line 1422
    const/16 v2, 0xec

    .line 1423
    .line 1424
    aput-object v1, v0, v2

    .line 1425
    .line 1426
    const-string v1, "pin"

    .line 1427
    .line 1428
    const/16 v2, 0xed

    .line 1429
    .line 1430
    aput-object v1, v0, v2

    .line 1431
    .line 1432
    const-string v1, "ping"

    .line 1433
    .line 1434
    const/16 v2, 0xee

    .line 1435
    .line 1436
    aput-object v1, v0, v2

    .line 1437
    .line 1438
    const-string v1, "po"

    .line 1439
    .line 1440
    const/16 v2, 0xef

    .line 1441
    .line 1442
    aput-object v1, v0, v2

    .line 1443
    .line 1444
    const-string v1, "pu"

    .line 1445
    .line 1446
    const/16 v2, 0xf0

    .line 1447
    .line 1448
    aput-object v1, v0, v2

    .line 1449
    .line 1450
    const-string v1, "qi"

    .line 1451
    .line 1452
    const/16 v2, 0xf1

    .line 1453
    .line 1454
    aput-object v1, v0, v2

    .line 1455
    .line 1456
    const-string v1, "qia"

    .line 1457
    .line 1458
    const/16 v2, 0xf2

    .line 1459
    .line 1460
    aput-object v1, v0, v2

    .line 1461
    .line 1462
    const-string v1, "qian"

    .line 1463
    .line 1464
    const/16 v2, 0xf3

    .line 1465
    .line 1466
    aput-object v1, v0, v2

    .line 1467
    .line 1468
    const-string v1, "qiang"

    .line 1469
    .line 1470
    const/16 v2, 0xf4

    .line 1471
    .line 1472
    aput-object v1, v0, v2

    .line 1473
    .line 1474
    const-string v1, "qiao"

    .line 1475
    .line 1476
    const/16 v2, 0xf5

    .line 1477
    .line 1478
    aput-object v1, v0, v2

    .line 1479
    .line 1480
    const-string v1, "qie"

    .line 1481
    .line 1482
    const/16 v2, 0xf6

    .line 1483
    .line 1484
    aput-object v1, v0, v2

    .line 1485
    .line 1486
    const-string v1, "qin"

    .line 1487
    .line 1488
    const/16 v2, 0xf7

    .line 1489
    .line 1490
    aput-object v1, v0, v2

    .line 1491
    .line 1492
    const-string v1, "qing"

    .line 1493
    .line 1494
    const/16 v2, 0xf8

    .line 1495
    .line 1496
    aput-object v1, v0, v2

    .line 1497
    .line 1498
    const-string v1, "qiong"

    .line 1499
    .line 1500
    const/16 v2, 0xf9

    .line 1501
    .line 1502
    aput-object v1, v0, v2

    .line 1503
    .line 1504
    const-string v1, "qiu"

    .line 1505
    .line 1506
    const/16 v2, 0xfa

    .line 1507
    .line 1508
    aput-object v1, v0, v2

    .line 1509
    .line 1510
    const-string v1, "qu"

    .line 1511
    .line 1512
    const/16 v2, 0xfb

    .line 1513
    .line 1514
    aput-object v1, v0, v2

    .line 1515
    .line 1516
    const-string v1, "quan"

    .line 1517
    .line 1518
    const/16 v2, 0xfc

    .line 1519
    .line 1520
    aput-object v1, v0, v2

    .line 1521
    .line 1522
    const-string v1, "que"

    .line 1523
    .line 1524
    const/16 v2, 0xfd

    .line 1525
    .line 1526
    aput-object v1, v0, v2

    .line 1527
    .line 1528
    const-string v1, "qun"

    .line 1529
    .line 1530
    const/16 v2, 0xfe

    .line 1531
    .line 1532
    aput-object v1, v0, v2

    .line 1533
    .line 1534
    const-string v1, "ran"

    .line 1535
    .line 1536
    const/16 v2, 0xff

    .line 1537
    .line 1538
    aput-object v1, v0, v2

    .line 1539
    .line 1540
    const-string v1, "rang"

    .line 1541
    .line 1542
    const/16 v2, 0x100

    .line 1543
    .line 1544
    aput-object v1, v0, v2

    .line 1545
    .line 1546
    const-string v1, "rao"

    .line 1547
    .line 1548
    const/16 v2, 0x101

    .line 1549
    .line 1550
    aput-object v1, v0, v2

    .line 1551
    .line 1552
    const-string v1, "re"

    .line 1553
    .line 1554
    const/16 v2, 0x102

    .line 1555
    .line 1556
    aput-object v1, v0, v2

    .line 1557
    .line 1558
    const-string v1, "ren"

    .line 1559
    .line 1560
    const/16 v2, 0x103

    .line 1561
    .line 1562
    aput-object v1, v0, v2

    .line 1563
    .line 1564
    const-string v1, "reng"

    .line 1565
    .line 1566
    const/16 v2, 0x104

    .line 1567
    .line 1568
    aput-object v1, v0, v2

    .line 1569
    .line 1570
    const-string v1, "ri"

    .line 1571
    .line 1572
    const/16 v2, 0x105

    .line 1573
    .line 1574
    aput-object v1, v0, v2

    .line 1575
    .line 1576
    const-string v1, "rong"

    .line 1577
    .line 1578
    const/16 v2, 0x106

    .line 1579
    .line 1580
    aput-object v1, v0, v2

    .line 1581
    .line 1582
    const-string v1, "rou"

    .line 1583
    .line 1584
    const/16 v2, 0x107

    .line 1585
    .line 1586
    aput-object v1, v0, v2

    .line 1587
    .line 1588
    const-string v1, "ru"

    .line 1589
    .line 1590
    const/16 v2, 0x108

    .line 1591
    .line 1592
    aput-object v1, v0, v2

    .line 1593
    .line 1594
    const-string v1, "ruan"

    .line 1595
    .line 1596
    const/16 v2, 0x109

    .line 1597
    .line 1598
    aput-object v1, v0, v2

    .line 1599
    .line 1600
    const-string v1, "rui"

    .line 1601
    .line 1602
    const/16 v2, 0x10a

    .line 1603
    .line 1604
    aput-object v1, v0, v2

    .line 1605
    .line 1606
    const-string v1, "run"

    .line 1607
    .line 1608
    const/16 v2, 0x10b

    .line 1609
    .line 1610
    aput-object v1, v0, v2

    .line 1611
    .line 1612
    const-string v1, "ruo"

    .line 1613
    .line 1614
    const/16 v2, 0x10c

    .line 1615
    .line 1616
    aput-object v1, v0, v2

    .line 1617
    .line 1618
    const-string v1, "sa"

    .line 1619
    .line 1620
    const/16 v2, 0x10d

    .line 1621
    .line 1622
    aput-object v1, v0, v2

    .line 1623
    .line 1624
    const-string v1, "sai"

    .line 1625
    .line 1626
    const/16 v2, 0x10e

    .line 1627
    .line 1628
    aput-object v1, v0, v2

    .line 1629
    .line 1630
    const-string v1, "san"

    .line 1631
    .line 1632
    const/16 v2, 0x10f

    .line 1633
    .line 1634
    aput-object v1, v0, v2

    .line 1635
    .line 1636
    const-string v1, "sang"

    .line 1637
    .line 1638
    const/16 v2, 0x110

    .line 1639
    .line 1640
    aput-object v1, v0, v2

    .line 1641
    .line 1642
    const-string v1, "sao"

    .line 1643
    .line 1644
    const/16 v2, 0x111

    .line 1645
    .line 1646
    aput-object v1, v0, v2

    .line 1647
    .line 1648
    const-string v1, "se"

    .line 1649
    .line 1650
    const/16 v2, 0x112

    .line 1651
    .line 1652
    aput-object v1, v0, v2

    .line 1653
    .line 1654
    const-string v1, "sen"

    .line 1655
    .line 1656
    const/16 v2, 0x113

    .line 1657
    .line 1658
    aput-object v1, v0, v2

    .line 1659
    .line 1660
    const-string v1, "seng"

    .line 1661
    .line 1662
    const/16 v2, 0x114

    .line 1663
    .line 1664
    aput-object v1, v0, v2

    .line 1665
    .line 1666
    const-string v1, "sha"

    .line 1667
    .line 1668
    const/16 v2, 0x115

    .line 1669
    .line 1670
    aput-object v1, v0, v2

    .line 1671
    .line 1672
    const-string v1, "shai"

    .line 1673
    .line 1674
    const/16 v2, 0x116

    .line 1675
    .line 1676
    aput-object v1, v0, v2

    .line 1677
    .line 1678
    const-string v1, "shan"

    .line 1679
    .line 1680
    const/16 v2, 0x117

    .line 1681
    .line 1682
    aput-object v1, v0, v2

    .line 1683
    .line 1684
    const-string v1, "shang"

    .line 1685
    .line 1686
    const/16 v2, 0x118

    .line 1687
    .line 1688
    aput-object v1, v0, v2

    .line 1689
    .line 1690
    const-string v1, "shao"

    .line 1691
    .line 1692
    const/16 v2, 0x119

    .line 1693
    .line 1694
    aput-object v1, v0, v2

    .line 1695
    .line 1696
    const-string v1, "she"

    .line 1697
    .line 1698
    const/16 v2, 0x11a

    .line 1699
    .line 1700
    aput-object v1, v0, v2

    .line 1701
    .line 1702
    const-string v1, "shen"

    .line 1703
    .line 1704
    const/16 v2, 0x11b

    .line 1705
    .line 1706
    aput-object v1, v0, v2

    .line 1707
    .line 1708
    const-string v1, "sheng"

    .line 1709
    .line 1710
    const/16 v2, 0x11c

    .line 1711
    .line 1712
    aput-object v1, v0, v2

    .line 1713
    .line 1714
    const-string v1, "shi"

    .line 1715
    .line 1716
    const/16 v2, 0x11d

    .line 1717
    .line 1718
    aput-object v1, v0, v2

    .line 1719
    .line 1720
    const-string v1, "shou"

    .line 1721
    .line 1722
    const/16 v2, 0x11e

    .line 1723
    .line 1724
    aput-object v1, v0, v2

    .line 1725
    .line 1726
    const-string v1, "shu"

    .line 1727
    .line 1728
    const/16 v2, 0x11f

    .line 1729
    .line 1730
    aput-object v1, v0, v2

    .line 1731
    .line 1732
    const-string v1, "shua"

    .line 1733
    .line 1734
    const/16 v2, 0x120

    .line 1735
    .line 1736
    aput-object v1, v0, v2

    .line 1737
    .line 1738
    const-string v1, "shuai"

    .line 1739
    .line 1740
    const/16 v2, 0x121

    .line 1741
    .line 1742
    aput-object v1, v0, v2

    .line 1743
    .line 1744
    const-string v1, "shuan"

    .line 1745
    .line 1746
    const/16 v2, 0x122

    .line 1747
    .line 1748
    aput-object v1, v0, v2

    .line 1749
    .line 1750
    const-string v1, "shuang"

    .line 1751
    .line 1752
    const/16 v2, 0x123

    .line 1753
    .line 1754
    aput-object v1, v0, v2

    .line 1755
    .line 1756
    const-string v1, "shui"

    .line 1757
    .line 1758
    const/16 v2, 0x124

    .line 1759
    .line 1760
    aput-object v1, v0, v2

    .line 1761
    .line 1762
    const-string v1, "shun"

    .line 1763
    .line 1764
    const/16 v2, 0x125

    .line 1765
    .line 1766
    aput-object v1, v0, v2

    .line 1767
    .line 1768
    const-string v1, "shuo"

    .line 1769
    .line 1770
    const/16 v2, 0x126

    .line 1771
    .line 1772
    aput-object v1, v0, v2

    .line 1773
    .line 1774
    const-string v1, "si"

    .line 1775
    .line 1776
    const/16 v2, 0x127

    .line 1777
    .line 1778
    aput-object v1, v0, v2

    .line 1779
    .line 1780
    const-string v1, "song"

    .line 1781
    .line 1782
    const/16 v2, 0x128

    .line 1783
    .line 1784
    aput-object v1, v0, v2

    .line 1785
    .line 1786
    const-string v1, "sou"

    .line 1787
    .line 1788
    const/16 v2, 0x129

    .line 1789
    .line 1790
    aput-object v1, v0, v2

    .line 1791
    .line 1792
    const-string v1, "su"

    .line 1793
    .line 1794
    const/16 v2, 0x12a

    .line 1795
    .line 1796
    aput-object v1, v0, v2

    .line 1797
    .line 1798
    const-string v1, "suan"

    .line 1799
    .line 1800
    const/16 v2, 0x12b

    .line 1801
    .line 1802
    aput-object v1, v0, v2

    .line 1803
    .line 1804
    const-string v1, "sui"

    .line 1805
    .line 1806
    const/16 v2, 0x12c

    .line 1807
    .line 1808
    aput-object v1, v0, v2

    .line 1809
    .line 1810
    const-string v1, "sun"

    .line 1811
    .line 1812
    const/16 v2, 0x12d

    .line 1813
    .line 1814
    aput-object v1, v0, v2

    .line 1815
    .line 1816
    const-string v1, "suo"

    .line 1817
    .line 1818
    const/16 v2, 0x12e

    .line 1819
    .line 1820
    aput-object v1, v0, v2

    .line 1821
    .line 1822
    const-string v1, "ta"

    .line 1823
    .line 1824
    const/16 v2, 0x12f

    .line 1825
    .line 1826
    aput-object v1, v0, v2

    .line 1827
    .line 1828
    const-string v1, "tai"

    .line 1829
    .line 1830
    const/16 v2, 0x130

    .line 1831
    .line 1832
    aput-object v1, v0, v2

    .line 1833
    .line 1834
    const-string v1, "tan"

    .line 1835
    .line 1836
    const/16 v2, 0x131

    .line 1837
    .line 1838
    aput-object v1, v0, v2

    .line 1839
    .line 1840
    const-string v1, "tang"

    .line 1841
    .line 1842
    const/16 v2, 0x132

    .line 1843
    .line 1844
    aput-object v1, v0, v2

    .line 1845
    .line 1846
    const-string v1, "tao"

    .line 1847
    .line 1848
    const/16 v2, 0x133

    .line 1849
    .line 1850
    aput-object v1, v0, v2

    .line 1851
    .line 1852
    const-string v1, "te"

    .line 1853
    .line 1854
    const/16 v2, 0x134

    .line 1855
    .line 1856
    aput-object v1, v0, v2

    .line 1857
    .line 1858
    const-string v1, "teng"

    .line 1859
    .line 1860
    const/16 v2, 0x135

    .line 1861
    .line 1862
    aput-object v1, v0, v2

    .line 1863
    .line 1864
    const-string v1, "ti"

    .line 1865
    .line 1866
    const/16 v2, 0x136

    .line 1867
    .line 1868
    aput-object v1, v0, v2

    .line 1869
    .line 1870
    const-string v1, "tian"

    .line 1871
    .line 1872
    const/16 v2, 0x137

    .line 1873
    .line 1874
    aput-object v1, v0, v2

    .line 1875
    .line 1876
    const-string v1, "tiao"

    .line 1877
    .line 1878
    const/16 v2, 0x138

    .line 1879
    .line 1880
    aput-object v1, v0, v2

    .line 1881
    .line 1882
    const-string v1, "tie"

    .line 1883
    .line 1884
    const/16 v2, 0x139

    .line 1885
    .line 1886
    aput-object v1, v0, v2

    .line 1887
    .line 1888
    const-string v1, "ting"

    .line 1889
    .line 1890
    const/16 v2, 0x13a

    .line 1891
    .line 1892
    aput-object v1, v0, v2

    .line 1893
    .line 1894
    const-string v1, "tong"

    .line 1895
    .line 1896
    const/16 v2, 0x13b

    .line 1897
    .line 1898
    aput-object v1, v0, v2

    .line 1899
    .line 1900
    const-string v1, "tou"

    .line 1901
    .line 1902
    const/16 v2, 0x13c

    .line 1903
    .line 1904
    aput-object v1, v0, v2

    .line 1905
    .line 1906
    const-string v1, "tu"

    .line 1907
    .line 1908
    const/16 v2, 0x13d

    .line 1909
    .line 1910
    aput-object v1, v0, v2

    .line 1911
    .line 1912
    const-string v1, "tuan"

    .line 1913
    .line 1914
    const/16 v2, 0x13e

    .line 1915
    .line 1916
    aput-object v1, v0, v2

    .line 1917
    .line 1918
    const-string v1, "tui"

    .line 1919
    .line 1920
    const/16 v2, 0x13f

    .line 1921
    .line 1922
    aput-object v1, v0, v2

    .line 1923
    .line 1924
    const-string v1, "tun"

    .line 1925
    .line 1926
    const/16 v2, 0x140

    .line 1927
    .line 1928
    aput-object v1, v0, v2

    .line 1929
    .line 1930
    const-string v1, "tuo"

    .line 1931
    .line 1932
    const/16 v2, 0x141

    .line 1933
    .line 1934
    aput-object v1, v0, v2

    .line 1935
    .line 1936
    const-string v1, "wa"

    .line 1937
    .line 1938
    const/16 v2, 0x142

    .line 1939
    .line 1940
    aput-object v1, v0, v2

    .line 1941
    .line 1942
    const-string v1, "wai"

    .line 1943
    .line 1944
    const/16 v2, 0x143

    .line 1945
    .line 1946
    aput-object v1, v0, v2

    .line 1947
    .line 1948
    const-string v1, "wan"

    .line 1949
    .line 1950
    const/16 v2, 0x144

    .line 1951
    .line 1952
    aput-object v1, v0, v2

    .line 1953
    .line 1954
    const-string v1, "wang"

    .line 1955
    .line 1956
    const/16 v2, 0x145

    .line 1957
    .line 1958
    aput-object v1, v0, v2

    .line 1959
    .line 1960
    const-string v1, "wei"

    .line 1961
    .line 1962
    const/16 v2, 0x146

    .line 1963
    .line 1964
    aput-object v1, v0, v2

    .line 1965
    .line 1966
    const-string v1, "wen"

    .line 1967
    .line 1968
    const/16 v2, 0x147

    .line 1969
    .line 1970
    aput-object v1, v0, v2

    .line 1971
    .line 1972
    const-string v1, "weng"

    .line 1973
    .line 1974
    const/16 v2, 0x148

    .line 1975
    .line 1976
    aput-object v1, v0, v2

    .line 1977
    .line 1978
    const-string v1, "wo"

    .line 1979
    .line 1980
    const/16 v2, 0x149

    .line 1981
    .line 1982
    aput-object v1, v0, v2

    .line 1983
    .line 1984
    const-string v1, "wu"

    .line 1985
    .line 1986
    const/16 v2, 0x14a

    .line 1987
    .line 1988
    aput-object v1, v0, v2

    .line 1989
    .line 1990
    const-string v1, "xi"

    .line 1991
    .line 1992
    const/16 v2, 0x14b

    .line 1993
    .line 1994
    aput-object v1, v0, v2

    .line 1995
    .line 1996
    const-string v1, "xia"

    .line 1997
    .line 1998
    const/16 v2, 0x14c

    .line 1999
    .line 2000
    aput-object v1, v0, v2

    .line 2001
    .line 2002
    const-string v1, "xian"

    .line 2003
    .line 2004
    const/16 v2, 0x14d

    .line 2005
    .line 2006
    aput-object v1, v0, v2

    .line 2007
    .line 2008
    const-string v1, "xiang"

    .line 2009
    .line 2010
    const/16 v2, 0x14e

    .line 2011
    .line 2012
    aput-object v1, v0, v2

    .line 2013
    .line 2014
    const-string v1, "xiao"

    .line 2015
    .line 2016
    const/16 v2, 0x14f

    .line 2017
    .line 2018
    aput-object v1, v0, v2

    .line 2019
    .line 2020
    const-string v1, "xie"

    .line 2021
    .line 2022
    const/16 v2, 0x150

    .line 2023
    .line 2024
    aput-object v1, v0, v2

    .line 2025
    .line 2026
    const-string v1, "xin"

    .line 2027
    .line 2028
    const/16 v2, 0x151

    .line 2029
    .line 2030
    aput-object v1, v0, v2

    .line 2031
    .line 2032
    const-string v1, "xing"

    .line 2033
    .line 2034
    const/16 v2, 0x152

    .line 2035
    .line 2036
    aput-object v1, v0, v2

    .line 2037
    .line 2038
    const-string v1, "xiong"

    .line 2039
    .line 2040
    const/16 v2, 0x153

    .line 2041
    .line 2042
    aput-object v1, v0, v2

    .line 2043
    .line 2044
    const-string v1, "xiu"

    .line 2045
    .line 2046
    const/16 v2, 0x154

    .line 2047
    .line 2048
    aput-object v1, v0, v2

    .line 2049
    .line 2050
    const-string v1, "xu"

    .line 2051
    .line 2052
    const/16 v2, 0x155

    .line 2053
    .line 2054
    aput-object v1, v0, v2

    .line 2055
    .line 2056
    const-string v1, "xuan"

    .line 2057
    .line 2058
    const/16 v2, 0x156

    .line 2059
    .line 2060
    aput-object v1, v0, v2

    .line 2061
    .line 2062
    const-string v1, "xue"

    .line 2063
    .line 2064
    const/16 v2, 0x157

    .line 2065
    .line 2066
    aput-object v1, v0, v2

    .line 2067
    .line 2068
    const-string v1, "xun"

    .line 2069
    .line 2070
    const/16 v2, 0x158

    .line 2071
    .line 2072
    aput-object v1, v0, v2

    .line 2073
    .line 2074
    const-string v1, "ya"

    .line 2075
    .line 2076
    const/16 v2, 0x159

    .line 2077
    .line 2078
    aput-object v1, v0, v2

    .line 2079
    .line 2080
    const-string v1, "yan"

    .line 2081
    .line 2082
    const/16 v2, 0x15a

    .line 2083
    .line 2084
    aput-object v1, v0, v2

    .line 2085
    .line 2086
    const-string v1, "yang"

    .line 2087
    .line 2088
    const/16 v2, 0x15b

    .line 2089
    .line 2090
    aput-object v1, v0, v2

    .line 2091
    .line 2092
    const-string v1, "yao"

    .line 2093
    .line 2094
    const/16 v2, 0x15c

    .line 2095
    .line 2096
    aput-object v1, v0, v2

    .line 2097
    .line 2098
    const-string v1, "ye"

    .line 2099
    .line 2100
    const/16 v2, 0x15d

    .line 2101
    .line 2102
    aput-object v1, v0, v2

    .line 2103
    .line 2104
    const-string v1, "yi"

    .line 2105
    .line 2106
    const/16 v2, 0x15e

    .line 2107
    .line 2108
    aput-object v1, v0, v2

    .line 2109
    .line 2110
    const-string v1, "yin"

    .line 2111
    .line 2112
    const/16 v2, 0x15f

    .line 2113
    .line 2114
    aput-object v1, v0, v2

    .line 2115
    .line 2116
    const-string v1, "ying"

    .line 2117
    .line 2118
    const/16 v2, 0x160

    .line 2119
    .line 2120
    aput-object v1, v0, v2

    .line 2121
    .line 2122
    const-string v1, "yo"

    .line 2123
    .line 2124
    const/16 v2, 0x161

    .line 2125
    .line 2126
    aput-object v1, v0, v2

    .line 2127
    .line 2128
    const-string v1, "yong"

    .line 2129
    .line 2130
    const/16 v2, 0x162

    .line 2131
    .line 2132
    aput-object v1, v0, v2

    .line 2133
    .line 2134
    const-string v1, "you"

    .line 2135
    .line 2136
    const/16 v2, 0x163

    .line 2137
    .line 2138
    aput-object v1, v0, v2

    .line 2139
    .line 2140
    const-string v1, "yu"

    .line 2141
    .line 2142
    const/16 v2, 0x164

    .line 2143
    .line 2144
    aput-object v1, v0, v2

    .line 2145
    .line 2146
    const-string v1, "yuan"

    .line 2147
    .line 2148
    const/16 v2, 0x165

    .line 2149
    .line 2150
    aput-object v1, v0, v2

    .line 2151
    .line 2152
    const-string v1, "yue"

    .line 2153
    .line 2154
    const/16 v2, 0x166

    .line 2155
    .line 2156
    aput-object v1, v0, v2

    .line 2157
    .line 2158
    const-string v1, "yun"

    .line 2159
    .line 2160
    const/16 v2, 0x167

    .line 2161
    .line 2162
    aput-object v1, v0, v2

    .line 2163
    .line 2164
    const-string v1, "za"

    .line 2165
    .line 2166
    const/16 v2, 0x168

    .line 2167
    .line 2168
    aput-object v1, v0, v2

    .line 2169
    .line 2170
    const-string v1, "zai"

    .line 2171
    .line 2172
    const/16 v2, 0x169

    .line 2173
    .line 2174
    aput-object v1, v0, v2

    .line 2175
    .line 2176
    const-string v1, "zan"

    .line 2177
    .line 2178
    const/16 v2, 0x16a

    .line 2179
    .line 2180
    aput-object v1, v0, v2

    .line 2181
    .line 2182
    const-string v1, "zang"

    .line 2183
    .line 2184
    const/16 v2, 0x16b

    .line 2185
    .line 2186
    aput-object v1, v0, v2

    .line 2187
    .line 2188
    const-string v1, "zao"

    .line 2189
    .line 2190
    const/16 v2, 0x16c

    .line 2191
    .line 2192
    aput-object v1, v0, v2

    .line 2193
    .line 2194
    const-string v1, "ze"

    .line 2195
    .line 2196
    const/16 v2, 0x16d

    .line 2197
    .line 2198
    aput-object v1, v0, v2

    .line 2199
    .line 2200
    const-string v1, "zei"

    .line 2201
    .line 2202
    const/16 v2, 0x16e

    .line 2203
    .line 2204
    aput-object v1, v0, v2

    .line 2205
    .line 2206
    const-string v1, "zen"

    .line 2207
    .line 2208
    const/16 v2, 0x16f

    .line 2209
    .line 2210
    aput-object v1, v0, v2

    .line 2211
    .line 2212
    const-string v1, "zeng"

    .line 2213
    .line 2214
    const/16 v2, 0x170

    .line 2215
    .line 2216
    aput-object v1, v0, v2

    .line 2217
    .line 2218
    const-string v1, "zha"

    .line 2219
    .line 2220
    const/16 v2, 0x171

    .line 2221
    .line 2222
    aput-object v1, v0, v2

    .line 2223
    .line 2224
    const-string v1, "zhai"

    .line 2225
    .line 2226
    const/16 v2, 0x172

    .line 2227
    .line 2228
    aput-object v1, v0, v2

    .line 2229
    .line 2230
    const-string v1, "zhan"

    .line 2231
    .line 2232
    const/16 v2, 0x173

    .line 2233
    .line 2234
    aput-object v1, v0, v2

    .line 2235
    .line 2236
    const-string v1, "zhang"

    .line 2237
    .line 2238
    const/16 v2, 0x174

    .line 2239
    .line 2240
    aput-object v1, v0, v2

    .line 2241
    .line 2242
    const-string v1, "zhao"

    .line 2243
    .line 2244
    const/16 v2, 0x175

    .line 2245
    .line 2246
    aput-object v1, v0, v2

    .line 2247
    .line 2248
    const-string v1, "zhe"

    .line 2249
    .line 2250
    const/16 v2, 0x176

    .line 2251
    .line 2252
    aput-object v1, v0, v2

    .line 2253
    .line 2254
    const-string v1, "zhen"

    .line 2255
    .line 2256
    const/16 v2, 0x177

    .line 2257
    .line 2258
    aput-object v1, v0, v2

    .line 2259
    .line 2260
    const-string v1, "zheng"

    .line 2261
    .line 2262
    const/16 v2, 0x178

    .line 2263
    .line 2264
    aput-object v1, v0, v2

    .line 2265
    .line 2266
    const-string v1, "zhi"

    .line 2267
    .line 2268
    const/16 v2, 0x179

    .line 2269
    .line 2270
    aput-object v1, v0, v2

    .line 2271
    .line 2272
    const-string v1, "zhong"

    .line 2273
    .line 2274
    const/16 v2, 0x17a

    .line 2275
    .line 2276
    aput-object v1, v0, v2

    .line 2277
    .line 2278
    const-string v1, "zhou"

    .line 2279
    .line 2280
    const/16 v2, 0x17b

    .line 2281
    .line 2282
    aput-object v1, v0, v2

    .line 2283
    .line 2284
    const-string v1, "zhu"

    .line 2285
    .line 2286
    const/16 v2, 0x17c

    .line 2287
    .line 2288
    aput-object v1, v0, v2

    .line 2289
    .line 2290
    const-string v1, "zhua"

    .line 2291
    .line 2292
    const/16 v2, 0x17d

    .line 2293
    .line 2294
    aput-object v1, v0, v2

    .line 2295
    .line 2296
    const-string v1, "zhuai"

    .line 2297
    .line 2298
    const/16 v2, 0x17e

    .line 2299
    .line 2300
    aput-object v1, v0, v2

    .line 2301
    .line 2302
    const-string v1, "zhuan"

    .line 2303
    .line 2304
    const/16 v2, 0x17f

    .line 2305
    .line 2306
    aput-object v1, v0, v2

    .line 2307
    .line 2308
    const-string v1, "zhuang"

    .line 2309
    .line 2310
    const/16 v2, 0x180

    .line 2311
    .line 2312
    aput-object v1, v0, v2

    .line 2313
    .line 2314
    const-string v1, "zhui"

    .line 2315
    .line 2316
    const/16 v2, 0x181

    .line 2317
    .line 2318
    aput-object v1, v0, v2

    .line 2319
    .line 2320
    const-string v1, "zhun"

    .line 2321
    .line 2322
    const/16 v2, 0x182

    .line 2323
    .line 2324
    aput-object v1, v0, v2

    .line 2325
    .line 2326
    const-string v1, "zhuo"

    .line 2327
    .line 2328
    const/16 v2, 0x183

    .line 2329
    .line 2330
    aput-object v1, v0, v2

    .line 2331
    .line 2332
    const-string v1, "zi"

    .line 2333
    .line 2334
    const/16 v2, 0x184

    .line 2335
    .line 2336
    aput-object v1, v0, v2

    .line 2337
    .line 2338
    const-string v1, "zong"

    .line 2339
    .line 2340
    const/16 v2, 0x185

    .line 2341
    .line 2342
    aput-object v1, v0, v2

    .line 2343
    .line 2344
    const-string v1, "zou"

    .line 2345
    .line 2346
    const/16 v2, 0x186

    .line 2347
    .line 2348
    aput-object v1, v0, v2

    .line 2349
    .line 2350
    const-string v1, "zu"

    .line 2351
    .line 2352
    const/16 v2, 0x187

    .line 2353
    .line 2354
    aput-object v1, v0, v2

    .line 2355
    .line 2356
    const-string v1, "zuan"

    .line 2357
    .line 2358
    const/16 v2, 0x188

    .line 2359
    .line 2360
    aput-object v1, v0, v2

    .line 2361
    .line 2362
    const-string v1, "zui"

    .line 2363
    .line 2364
    const/16 v2, 0x189

    .line 2365
    .line 2366
    aput-object v1, v0, v2

    .line 2367
    .line 2368
    const-string v1, "zun"

    .line 2369
    .line 2370
    const/16 v2, 0x18a

    .line 2371
    .line 2372
    aput-object v1, v0, v2

    .line 2373
    .line 2374
    const-string v1, "zuo"

    .line 2375
    .line 2376
    const/16 v2, 0x18b

    .line 2377
    .line 2378
    aput-object v1, v0, v2

    .line 2379
    .line 2380
    sput-object v0, Lio/rong/imkit/utils/CharacterParser;->pystr:[Ljava/lang/String;

    .line 2381
    .line 2382
    new-instance v0, Lio/rong/imkit/utils/CharacterParser;

    .line 2383
    .line 2384
    invoke-direct {v0}, Lio/rong/imkit/utils/CharacterParser;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    sput-object v0, Lio/rong/imkit/utils/CharacterParser;->characterParser:Lio/rong/imkit/utils/CharacterParser;

    .line 2388
    .line 2389
    return-void

    .line 2390
    nop

    :array_0
    .array-data 4
        -0x4f5f
        -0x4f5d
        -0x4f50
        -0x4f47
        -0x4f44
        -0x4f3b
        -0x4f29
        -0x4f21
        -0x4f12
        -0x4f06
        -0x4e53
        -0x4e44
        -0x4e40
        -0x4e3a
        -0x4e22
        -0x4e16
        -0x4e12
        -0x4e0e
        -0x4e08
        -0x4d5d
        -0x4d48
        -0x4d3f
        -0x4d3e
        -0x4d33
        -0x4d2c
        -0x4d27
        -0x4d22
        -0x4d1d
        -0x4d1b
        -0x4d10
        -0x4d0d
        -0x4d03
        -0x4c54
        -0x4c4b
        -0x4c45
        -0x4c3b
        -0x4c2c
        -0x4c1c
        -0x4c17
        -0x4c0b
        -0x4b59
        -0x4b58
        -0x4b51
        -0x4b4b
        -0x4b46
        -0x4b3f
        -0x4b3d
        -0x4b31
        -0x4b2b
        -0x4b2a
        -0x4b26
        -0x4b23
        -0x4b1b
        -0x4b18
        -0x4b12
        -0x4b0c
        -0x4a5e
        -0x4a4f
        -0x4a4a
        -0x4a3e
        -0x4a3b
        -0x4a34
        -0x4a21
        -0x4a11
        -0x4a08
        -0x495f
        -0x4956
        -0x4955
        -0x494b
        -0x4944
        -0x4935
        -0x492f
        -0x492b
        -0x4922
        -0x4916
        -0x4909
        -0x4908
        -0x485e
        -0x4856
        -0x4845
        -0x483a
        -0x482e
        -0x481f
        -0x4810
        -0x480f
        -0x480e
        -0x473f
        -0x473d
        -0x4737
        -0x472c
        -0x4723
        -0x4719
        -0x4708
        -0x4707
        -0x4705
        -0x465c
        -0x464d
        -0x4644
        -0x4632
        -0x462c
        -0x4629
        -0x461e
        -0x461b
        -0x460b
        -0x4608
        -0x4602
        -0x455f
        -0x4558
        -0x4545
        -0x4542
        -0x4539
        -0x4527
        -0x4525
        -0x4521
        -0x451c
        -0x4513
        -0x450c
        -0x4458
        -0x444f
        -0x444a
        -0x443c
        -0x442e
        -0x4419
        -0x4413
        -0x4409
        -0x4332
        -0x4321
        -0x4257
        -0x424a
        -0x422e
        -0x4213
        -0x415d
        -0x4144
        -0x4142
        -0x4131
        -0x4118
        -0x4111
        -0x4107
        -0x405a
        -0x4056
        -0x4051
        -0x404b
        -0x4044
        -0x4040
        -0x4031
        -0x402d
        -0x402b
        -0x4027
        -0x4023
        -0x401c
        -0x4017
        -0x4013
        -0x4011
        -0x4009
        -0x3f5c
        -0x3f58
        -0x3f54
        -0x3f4d
        -0x3f4a
        -0x3f3b
        -0x3f34
        -0x3f2b
        -0x3f29
        -0x3f1e
        -0x3f1b
        -0x3e57
        -0x3e56
        -0x3e48
        -0x3e3d
        -0x3e30
        -0x3e2b
        -0x3e1f
        -0x3e11
        -0x3e06
        -0x3d5b
        -0x3d55
        -0x3d41
        -0x3d33
        -0x3d2d
        -0x3d2b
        -0x3d24
        -0x3d18
        -0x3d0f
        -0x3d09
        -0x3c5e
        -0x3c58
        -0x3c4c
        -0x3c4b
        -0x3c3b
        -0x3c38
        -0x3c30
        -0x3c22
        -0x3c19
        -0x3c11
        -0x3c0f
        -0x3c09
        -0x3c03
        -0x3c02
        -0x3b4f
        -0x3b4c
        -0x3b3d
        -0x3b36
        -0x3b31
        -0x3b2e
        -0x3b2d
        -0x3b28
        -0x3b27
        -0x3b25
        -0x3b24
        -0x3b23
        -0x3b18
        -0x3b11
        -0x3b0f
        -0x3b0d
        -0x3b06
        -0x3b05
        -0x3a5d
        -0x3a59
        -0x3a55
        -0x3a52
        -0x3a51
        -0x3a50
        -0x3a4e
        -0x3a4a
        -0x3a49
        -0x3a42
        -0x3a3c
        -0x3a36
        -0x3a2e
        -0x3a29
        -0x3a22
        -0x3a19
        -0x3a17
        -0x3a09
        -0x3956
        -0x3952
        -0x394e
        -0x394c
        -0x3947
        -0x393e
        -0x3935
        -0x3926
        -0x3902
        -0x385d
        -0x3847
        -0x383f
        -0x3830
        -0x382b
        -0x3820
        -0x3813
        -0x3811
        -0x3809
        -0x375a
        -0x374f
        -0x3747
        -0x3745
        -0x3741
        -0x373c
        -0x3739
        -0x3737
        -0x372d
        -0x372b
        -0x372a
        -0x3720
        -0x371d
        -0x3713
        -0x3711
        -0x370e
        -0x370c
        -0x370a
        -0x3707
        -0x3703
        -0x365d
        -0x365a
        -0x3656
        -0x3653
        -0x3652
        -0x3651
        -0x3648
        -0x3646
        -0x3636
        -0x362e
        -0x3623
        -0x3617
        -0x3607
        -0x355a
        -0x352b
        -0x3521
        -0x345e
        -0x345c
        -0x3458
        -0x3456
        -0x3453
        -0x344f
        -0x344b
        -0x3447
        -0x3437
        -0x342f
        -0x342c
        -0x341f
        -0x341c
        -0x3411
        -0x340e
        -0x3406
        -0x335b
        -0x3352
        -0x3340
        -0x3333
        -0x3328
        -0x3327
        -0x3323
        -0x3314
        -0x330c
        -0x3307
        -0x3304
        -0x3258
        -0x324b
        -0x3247
        -0x323c
        -0x323a
        -0x3234
        -0x3231
        -0x3226
        -0x321f
        -0x321d
        -0x320c
        -0x3202
        -0x313f
        -0x3135
        -0x3132
        -0x3129
        -0x310c
        -0x3047
        -0x303a
        -0x3020
        -0x300c
        -0x2f58
        -0x2f43
        -0x2f39
        -0x2f2a
        -0x2f23
        -0x2f1a
        -0x2f07
        -0x2e5b
        -0x2e55
        -0x2e47
        -0x2e37
        -0x2e16
        -0x2e05
        -0x2d54
        -0x2d45
        -0x2d10
        -0x2c5e
        -0x2c4c
        -0x2c4b
        -0x2c3c
        -0x2c27
        -0x2b59
        -0x2b45
        -0x2b3b
        -0x2b2f
        -0x2b2c
        -0x2b25
        -0x2b21
        -0x2b1e
        -0x2b10
        -0x2b0c
        -0x2b0b
        -0x2b0a
        -0x2b06
        -0x2a56
        -0x2a50
        -0x2a3f
        -0x2a30
        -0x2a26
        -0x2a1c
        -0x2a0c
        -0x295b
        -0x2930
        -0x2925
        -0x2917
        -0x285b
        -0x2859
        -0x2858
        -0x2852
        -0x284b
        -0x2845
        -0x2843
        -0x2838
        -0x2829
        -0x2822
        -0x281e
        -0x2816
        -0x2814
        -0x2810
        -0x280e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getChsAscii(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "gb2312"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    aget-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    :try_start_1
    array-length v4, p1

    .line 28
    if-ne v4, v2, :cond_2

    .line 29
    .line 30
    aget-byte v0, p1, v0

    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    aget-byte p1, p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    add-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    const/high16 p1, 0x10000

    .line 42
    .line 43
    sub-int v1, v0, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "illegal resource string"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "ERROR:ChineseSpelling.class-getChsAscii(String chs), e:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "CharacterParser"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_2
    :goto_2
    return v1
.end method

.method public static getInstance()Lio/rong/imkit/utils/CharacterParser;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/CharacterParser;->characterParser:Lio/rong/imkit/utils/CharacterParser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/utils/CharacterParser;->getChsAscii(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    int-to-char p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/CharacterParser;->pyvalue:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lio/rong/imkit/utils/CharacterParser;->pyvalue:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-gt v1, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/rong/imkit/utils/CharacterParser;->pystr:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return-object p1
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/CharacterParser;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelling(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v3, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/rong/imkit/utils/CharacterParser;->convert(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "unknown"

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getSpelling()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/utils/CharacterParser;->getResource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/rong/imkit/utils/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/CharacterParser;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0093\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "LazyStaggeredGrid",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "slots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "mainAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSpacing",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "LazyStaggeredGrid-w41Enmo",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    move/from16 v11, p13

    .line 10
    .line 11
    move/from16 v10, p15

    .line 12
    .line 13
    const v0, -0x71897a5e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p12

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v4, v11, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    and-int/lit16 v4, v11, 0x200

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_4
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v4

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v4, v10, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v7, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v7, v11, 0xc00

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v8

    .line 127
    :goto_8
    and-int/lit8 v8, v10, 0x10

    .line 128
    .line 129
    if-eqz v8, :cond_e

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v2, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v2, v11, 0x6000

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_f

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v1, v1, v16

    .line 154
    .line 155
    :goto_a
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    or-int v1, v1, v17

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v17, v11, v17

    .line 167
    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    if-nez v17, :cond_12

    .line 171
    .line 172
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_11

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_b
    or-int v1, v1, v18

    .line 184
    .line 185
    :cond_12
    :goto_c
    const/high16 v18, 0x180000

    .line 186
    .line 187
    and-int v18, v11, v18

    .line 188
    .line 189
    if-nez v18, :cond_14

    .line 190
    .line 191
    and-int/lit8 v18, v10, 0x40

    .line 192
    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int v1, v1, v19

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object/from16 v5, p6

    .line 212
    .line 213
    :goto_e
    and-int/lit16 v6, v10, 0x80

    .line 214
    .line 215
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    if-eqz v6, :cond_15

    .line 218
    .line 219
    or-int v1, v1, v20

    .line 220
    .line 221
    move/from16 v0, p7

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_15
    and-int v20, v11, v20

    .line 225
    .line 226
    move/from16 v0, p7

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_16

    .line 235
    .line 236
    const/high16 v21, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    const/high16 v21, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int v1, v1, v21

    .line 242
    .line 243
    :cond_17
    :goto_10
    and-int/lit16 v0, v10, 0x100

    .line 244
    .line 245
    const/high16 v21, 0x6000000

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    or-int v1, v1, v21

    .line 250
    .line 251
    :cond_18
    move-object/from16 v0, p8

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_19
    and-int v0, v11, v21

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    move-object/from16 v0, p8

    .line 259
    .line 260
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_1a

    .line 265
    .line 266
    const/high16 v21, 0x4000000

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    const/high16 v21, 0x2000000

    .line 270
    .line 271
    :goto_11
    or-int v1, v1, v21

    .line 272
    .line 273
    :goto_12
    and-int/lit16 v0, v10, 0x200

    .line 274
    .line 275
    const/high16 v21, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    or-int v1, v1, v21

    .line 280
    .line 281
    move/from16 v2, p9

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_1b
    and-int v21, v11, v21

    .line 285
    .line 286
    move/from16 v2, p9

    .line 287
    .line 288
    if-nez v21, :cond_1d

    .line 289
    .line 290
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_1c

    .line 295
    .line 296
    const/high16 v21, 0x20000000

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    const/high16 v21, 0x10000000

    .line 300
    .line 301
    :goto_13
    or-int v1, v1, v21

    .line 302
    .line 303
    :cond_1d
    :goto_14
    and-int/lit16 v2, v10, 0x400

    .line 304
    .line 305
    if-eqz v2, :cond_1e

    .line 306
    .line 307
    or-int/lit8 v17, p14, 0x6

    .line 308
    .line 309
    move/from16 v3, p10

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_1e
    and-int/lit8 v21, p14, 0x6

    .line 313
    .line 314
    move/from16 v3, p10

    .line 315
    .line 316
    if-nez v21, :cond_20

    .line 317
    .line 318
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    if-eqz v21, :cond_1f

    .line 323
    .line 324
    const/16 v17, 0x4

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1f
    const/16 v17, 0x2

    .line 328
    .line 329
    :goto_15
    or-int v17, p14, v17

    .line 330
    .line 331
    goto :goto_16

    .line 332
    :cond_20
    move/from16 v17, p14

    .line 333
    .line 334
    :goto_16
    and-int/lit16 v3, v10, 0x800

    .line 335
    .line 336
    if-eqz v3, :cond_22

    .line 337
    .line 338
    or-int/lit8 v17, v17, 0x30

    .line 339
    .line 340
    :cond_21
    :goto_17
    move/from16 v3, v17

    .line 341
    .line 342
    goto :goto_19

    .line 343
    :cond_22
    and-int/lit8 v3, p14, 0x30

    .line 344
    .line 345
    if-nez v3, :cond_21

    .line 346
    .line 347
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_23

    .line 352
    .line 353
    const/16 v18, 0x20

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_23
    const/16 v18, 0x10

    .line 357
    .line 358
    :goto_18
    or-int v17, v17, v18

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :goto_19
    const v17, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int v5, v1, v17

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    const v7, 0x12492492

    .line 369
    .line 370
    .line 371
    if-ne v5, v7, :cond_25

    .line 372
    .line 373
    and-int/lit8 v5, v3, 0x13

    .line 374
    .line 375
    const/16 v7, 0x12

    .line 376
    .line 377
    if-eq v5, v7, :cond_24

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_24
    const/4 v5, 0x0

    .line 381
    goto :goto_1b

    .line 382
    :cond_25
    :goto_1a
    move/from16 v5, v18

    .line 383
    .line 384
    :goto_1b
    and-int/lit8 v7, v1, 0x1

    .line 385
    .line 386
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_34

    .line 391
    .line 392
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v5, v11, 0x1

    .line 396
    .line 397
    if-eqz v5, :cond_28

    .line 398
    .line 399
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_26

    .line 404
    .line 405
    goto :goto_1c

    .line 406
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v0, v10, 0x40

    .line 410
    .line 411
    if-eqz v0, :cond_27

    .line 412
    .line 413
    const v0, -0x380001

    .line 414
    .line 415
    .line 416
    and-int/2addr v1, v0

    .line 417
    :cond_27
    move-object/from16 v8, p3

    .line 418
    .line 419
    move-object/from16 v16, p4

    .line 420
    .line 421
    move/from16 v7, p5

    .line 422
    .line 423
    move-object/from16 v18, p6

    .line 424
    .line 425
    move/from16 v19, p7

    .line 426
    .line 427
    move/from16 v21, p9

    .line 428
    .line 429
    move/from16 v22, p10

    .line 430
    .line 431
    move v6, v1

    .line 432
    goto/16 :goto_24

    .line 433
    .line 434
    :cond_28
    :goto_1c
    if-eqz v4, :cond_29

    .line 435
    .line 436
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 437
    .line 438
    goto :goto_1d

    .line 439
    :cond_29
    move-object/from16 v4, p3

    .line 440
    .line 441
    :goto_1d
    if-eqz v8, :cond_2a

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    int-to-float v7, v5

    .line 445
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_1e

    .line 454
    :cond_2a
    move-object/from16 v5, p4

    .line 455
    .line 456
    :goto_1e
    if-eqz v16, :cond_2b

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_1f

    .line 460
    :cond_2b
    move/from16 v7, p5

    .line 461
    .line 462
    :goto_1f
    and-int/lit8 v8, v10, 0x40

    .line 463
    .line 464
    if-eqz v8, :cond_2c

    .line 465
    .line 466
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 467
    .line 468
    move-object/from16 p3, v4

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    invoke-virtual {v8, v9, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const v8, -0x380001

    .line 476
    .line 477
    .line 478
    and-int/2addr v1, v8

    .line 479
    goto :goto_20

    .line 480
    :cond_2c
    move-object/from16 p3, v4

    .line 481
    .line 482
    move-object/from16 v4, p6

    .line 483
    .line 484
    :goto_20
    if-eqz v6, :cond_2d

    .line 485
    .line 486
    goto :goto_21

    .line 487
    :cond_2d
    move/from16 v18, p7

    .line 488
    .line 489
    :goto_21
    if-eqz v0, :cond_2e

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    int-to-float v6, v0

    .line 493
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto :goto_22

    .line 498
    :cond_2e
    const/4 v0, 0x0

    .line 499
    move/from16 v6, p9

    .line 500
    .line 501
    :goto_22
    if-eqz v2, :cond_2f

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    move-object/from16 v8, p3

    .line 509
    .line 510
    move/from16 v22, v0

    .line 511
    .line 512
    :goto_23
    move-object/from16 v16, v5

    .line 513
    .line 514
    move/from16 v21, v6

    .line 515
    .line 516
    move/from16 v19, v18

    .line 517
    .line 518
    move v6, v1

    .line 519
    move-object/from16 v18, v4

    .line 520
    .line 521
    goto :goto_24

    .line 522
    :cond_2f
    move-object/from16 v8, p3

    .line 523
    .line 524
    move/from16 v22, p10

    .line 525
    .line 526
    goto :goto_23

    .line 527
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_30

    .line 535
    .line 536
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 537
    .line 538
    const v1, -0x71897a5e

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_30
    and-int/lit8 v5, v6, 0xe

    .line 545
    .line 546
    and-int/lit8 v0, v3, 0x70

    .line 547
    .line 548
    or-int/2addr v0, v5

    .line 549
    invoke-static {v12, v15, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v0, v1, :cond_31

    .line 564
    .line 565
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 566
    .line 567
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_31
    move-object/from16 v23, v0

    .line 575
    .line 576
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    check-cast v24, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 589
    .line 590
    shr-int/lit8 v0, v6, 0x6

    .line 591
    .line 592
    and-int/lit16 v1, v0, 0x380

    .line 593
    .line 594
    or-int/2addr v1, v5

    .line 595
    and-int/lit16 v0, v0, 0x1c00

    .line 596
    .line 597
    or-int/2addr v0, v1

    .line 598
    shl-int/lit8 v1, v6, 0x9

    .line 599
    .line 600
    const v2, 0xe000

    .line 601
    .line 602
    .line 603
    and-int/2addr v1, v2

    .line 604
    or-int/2addr v0, v1

    .line 605
    shr-int/lit8 v25, v6, 0xc

    .line 606
    .line 607
    const/high16 v1, 0x70000

    .line 608
    .line 609
    and-int v1, v25, v1

    .line 610
    .line 611
    or-int/2addr v0, v1

    .line 612
    const/high16 v1, 0x380000

    .line 613
    .line 614
    const/16 v2, 0x12

    .line 615
    .line 616
    shl-int/lit8 v2, v3, 0x12

    .line 617
    .line 618
    and-int/2addr v1, v2

    .line 619
    or-int/2addr v0, v1

    .line 620
    shl-int/lit8 v1, v6, 0x12

    .line 621
    .line 622
    const/high16 v2, 0xe000000

    .line 623
    .line 624
    and-int/2addr v1, v2

    .line 625
    or-int v17, v0, v1

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v1, v20

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    move v3, v7

    .line 634
    move-object/from16 v4, p1

    .line 635
    .line 636
    move v14, v5

    .line 637
    move/from16 v5, v21

    .line 638
    .line 639
    move/from16 v26, v6

    .line 640
    .line 641
    move/from16 v6, v22

    .line 642
    .line 643
    move v15, v7

    .line 644
    move-object/from16 v7, v23

    .line 645
    .line 646
    move-object/from16 v27, v8

    .line 647
    .line 648
    move-object/from16 v8, p2

    .line 649
    .line 650
    move-object/from16 p12, v9

    .line 651
    .line 652
    move-object/from16 v9, v24

    .line 653
    .line 654
    move-object/from16 v10, p12

    .line 655
    .line 656
    move/from16 v11, v17

    .line 657
    .line 658
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    and-int/lit8 v0, v25, 0x70

    .line 663
    .line 664
    or-int/2addr v0, v14

    .line 665
    move-object/from16 v11, p12

    .line 666
    .line 667
    invoke-static {v12, v15, v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v19, :cond_32

    .line 672
    .line 673
    const v0, 0x720bf4ca

    .line 674
    .line 675
    .line 676
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 680
    .line 681
    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v0, v1, v3, v15, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 694
    .line 695
    .line 696
    :goto_25
    move-object v8, v0

    .line 697
    goto :goto_26

    .line 698
    :cond_32
    const v0, 0x72109ba0

    .line 699
    .line 700
    .line 701
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 705
    .line 706
    .line 707
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 708
    .line 709
    goto :goto_25

    .line 710
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v14, v27

    .line 715
    .line 716
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    shl-int/lit8 v1, v26, 0x6

    .line 729
    .line 730
    and-int/lit16 v1, v1, 0x1c00

    .line 731
    .line 732
    shr-int/lit8 v3, v26, 0x9

    .line 733
    .line 734
    const v4, 0xe000

    .line 735
    .line 736
    .line 737
    and-int/2addr v3, v4

    .line 738
    or-int/2addr v1, v3

    .line 739
    const/high16 v3, 0x70000

    .line 740
    .line 741
    and-int v3, v26, v3

    .line 742
    .line 743
    or-int v7, v1, v3

    .line 744
    .line 745
    move-object/from16 v1, v20

    .line 746
    .line 747
    move-object/from16 v3, p1

    .line 748
    .line 749
    move/from16 v4, v19

    .line 750
    .line 751
    move v5, v15

    .line 752
    move-object v6, v11

    .line 753
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const/16 v10, 0x100

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v9, 0x0

    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    move/from16 v3, v19

    .line 788
    .line 789
    move v4, v15

    .line 790
    move-object/from16 v5, v18

    .line 791
    .line 792
    move-object/from16 v8, p8

    .line 793
    .line 794
    move-object/from16 v24, v11

    .line 795
    .line 796
    move-object/from16 v11, v23

    .line 797
    .line 798
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v6, 0x0

    .line 807
    move-object/from16 v1, v20

    .line 808
    .line 809
    move-object/from16 v4, v17

    .line 810
    .line 811
    move-object/from16 v5, v24

    .line 812
    .line 813
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_33

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 823
    .line 824
    .line 825
    :cond_33
    move-object v4, v14

    .line 826
    move v6, v15

    .line 827
    move-object/from16 v5, v16

    .line 828
    .line 829
    move-object/from16 v7, v18

    .line 830
    .line 831
    move/from16 v8, v19

    .line 832
    .line 833
    move/from16 v10, v21

    .line 834
    .line 835
    move/from16 v11, v22

    .line 836
    .line 837
    goto :goto_27

    .line 838
    :cond_34
    move-object/from16 v24, v9

    .line 839
    .line 840
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 841
    .line 842
    .line 843
    move-object/from16 v4, p3

    .line 844
    .line 845
    move-object/from16 v5, p4

    .line 846
    .line 847
    move/from16 v6, p5

    .line 848
    .line 849
    move-object/from16 v7, p6

    .line 850
    .line 851
    move/from16 v8, p7

    .line 852
    .line 853
    move/from16 v10, p9

    .line 854
    .line 855
    move/from16 v11, p10

    .line 856
    .line 857
    :goto_27
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    if-eqz v15, :cond_35

    .line 862
    .line 863
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 864
    .line 865
    move-object v0, v14

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v3, p2

    .line 871
    .line 872
    move-object/from16 v9, p8

    .line 873
    .line 874
    move-object/from16 v12, p11

    .line 875
    .line 876
    move/from16 v13, p13

    .line 877
    .line 878
    move-object/from16 v28, v14

    .line 879
    .line 880
    move/from16 v14, p14

    .line 881
    .line 882
    move-object/from16 v29, v15

    .line 883
    .line 884
    move/from16 v15, p15

    .line 885
    .line 886
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;III)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v28

    .line 890
    .line 891
    move-object/from16 v0, v29

    .line 892
    .line 893
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    :cond_35
    return-void
.end method

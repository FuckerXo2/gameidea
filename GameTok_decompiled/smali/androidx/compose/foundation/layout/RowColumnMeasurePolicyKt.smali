.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v7, v13, p9

    .line 15
    .line 16
    new-array v6, v7, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move/from16 v4, p9

    .line 21
    .line 22
    move/from16 v20, v16

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v21, 0x0

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/16 v22, 0x1

    .line 38
    .line 39
    if-ge v4, v13, :cond_b

    .line 40
    .line 41
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    if-nez v18, :cond_1

    .line 56
    .line 57
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v18, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    move/from16 v18, v22

    .line 68
    .line 69
    :goto_2
    cmpl-float v22, v24, v16

    .line 70
    .line 71
    if-lez v22, :cond_2

    .line 72
    .line 73
    add-float v20, v20, v24

    .line 74
    .line 75
    add-int/lit8 v17, v17, 0x1

    .line 76
    .line 77
    move/from16 v24, v4

    .line 78
    .line 79
    move/from16 v31, v7

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    if-ne v10, v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v23, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v5, v10

    .line 99
    mul-float/2addr v0, v5

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    :cond_4
    :goto_3
    sub-int v22, v9, v19

    .line 109
    .line 110
    aget-object v0, p8, v4

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    if-eqz v21, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v5, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    :goto_4
    if-ne v9, v2, :cond_6

    .line 124
    .line 125
    move/from16 v24, v2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-gez v22, :cond_7

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v24, v22

    .line 134
    .line 135
    :goto_5
    if-eqz v21, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v21, v0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move/from16 v21, v10

    .line 145
    .line 146
    :goto_6
    const/16 v25, 0x10

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v28, v1

    .line 156
    .line 157
    move v1, v2

    .line 158
    move v2, v5

    .line 159
    move v5, v3

    .line 160
    move/from16 v3, v24

    .line 161
    .line 162
    move/from16 v24, v4

    .line 163
    .line 164
    move/from16 v4, v21

    .line 165
    .line 166
    move/from16 v29, v5

    .line 167
    .line 168
    move/from16 v5, v27

    .line 169
    .line 170
    move-object/from16 v30, v6

    .line 171
    .line 172
    move/from16 v6, v25

    .line 173
    .line 174
    move/from16 v31, v7

    .line 175
    .line 176
    move-object/from16 v7, v26

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    move-object/from16 v2, v28

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move/from16 v29, v3

    .line 190
    .line 191
    move/from16 v24, v4

    .line 192
    .line 193
    move-object/from16 v30, v6

    .line 194
    .line 195
    move/from16 v31, v7

    .line 196
    .line 197
    :goto_7
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int v4, v24, p9

    .line 206
    .line 207
    move-object/from16 v6, v30

    .line 208
    .line 209
    aput v1, v6, v4

    .line 210
    .line 211
    sub-int v5, v22, v1

    .line 212
    .line 213
    if-gez v5, :cond_a

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :cond_a
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v1, v3

    .line 221
    add-int v19, v19, v1

    .line 222
    .line 223
    move/from16 v5, v29

    .line 224
    .line 225
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput-object v0, p8, v24

    .line 230
    .line 231
    move v0, v3

    .line 232
    move v3, v1

    .line 233
    :goto_8
    add-int/lit8 v4, v24, 0x1

    .line 234
    .line 235
    move/from16 v7, v31

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    move v5, v3

    .line 240
    move/from16 v31, v7

    .line 241
    .line 242
    if-nez v17, :cond_c

    .line 243
    .line 244
    sub-int v19, v19, v0

    .line 245
    .line 246
    move v3, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_c
    if-eq v9, v2, :cond_d

    .line 253
    .line 254
    move v0, v9

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move/from16 v0, p1

    .line 257
    .line 258
    :goto_9
    add-int/lit8 v1, v17, -0x1

    .line 259
    .line 260
    int-to-long v3, v1

    .line 261
    mul-long/2addr v14, v3

    .line 262
    sub-int v0, v0, v19

    .line 263
    .line 264
    int-to-long v0, v0

    .line 265
    sub-long/2addr v0, v14

    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    cmp-long v7, v0, v3

    .line 269
    .line 270
    if-gez v7, :cond_e

    .line 271
    .line 272
    move-wide v0, v3

    .line 273
    :cond_e
    long-to-float v3, v0

    .line 274
    div-float v7, v3, v20

    .line 275
    .line 276
    move/from16 v3, p9

    .line 277
    .line 278
    :goto_a
    if-ge v3, v13, :cond_f

    .line 279
    .line 280
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 285
    .line 286
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    mul-float/2addr v4, v7

    .line 295
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move/from16 v17, v3

    .line 300
    .line 301
    int-to-long v2, v4

    .line 302
    sub-long/2addr v0, v2

    .line 303
    add-int/lit8 v3, v17, 0x1

    .line 304
    .line 305
    const v2, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move/from16 v3, p9

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_b
    if-ge v3, v13, :cond_18

    .line 313
    .line 314
    aget-object v2, p8, v3

    .line 315
    .line 316
    if-nez v2, :cond_17

    .line 317
    .line 318
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 323
    .line 324
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    const v11, 0x7fffffff

    .line 333
    .line 334
    .line 335
    if-ne v10, v11, :cond_11

    .line 336
    .line 337
    :cond_10
    move-object/from16 v11, v21

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    if-eqz v17, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    if-eqz v23, :cond_10

    .line 347
    .line 348
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 349
    .line 350
    .line 351
    move-result v23

    .line 352
    int-to-float v11, v10

    .line 353
    mul-float v23, v23, v11

    .line 354
    .line 355
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_c
    cmpl-float v23, v20, v16

    .line 364
    .line 365
    if-lez v23, :cond_12

    .line 366
    .line 367
    move/from16 v23, v22

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    const/16 v23, 0x0

    .line 371
    .line 372
    :goto_d
    if-nez v23, :cond_13

    .line 373
    .line 374
    const-string v23, "All weights <= 0 should have placeables"

    .line 375
    .line 376
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    move-object/from16 v23, v2

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v25, v3

    .line 386
    .line 387
    move/from16 v24, v4

    .line 388
    .line 389
    int-to-long v3, v2

    .line 390
    sub-long v26, v0, v3

    .line 391
    .line 392
    mul-float v20, v20, v7

    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v0, v2

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const v2, 0x7fffffff

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    if-eq v3, v2, :cond_14

    .line 414
    .line 415
    move v1, v3

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    move v1, v4

    .line 418
    :goto_e
    if-eqz v11, :cond_15

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v17, v0

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_15
    move/from16 v17, v4

    .line 428
    .line 429
    :goto_f
    if-eqz v11, :cond_16

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v11, v0

    .line 436
    goto :goto_10

    .line 437
    :cond_16
    move v11, v10

    .line 438
    :goto_10
    const/16 v20, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v32, v23

    .line 443
    .line 444
    move/from16 v23, v2

    .line 445
    .line 446
    move/from16 v2, v17

    .line 447
    .line 448
    move/from16 v17, v25

    .line 449
    .line 450
    move/from16 p5, v7

    .line 451
    .line 452
    move/from16 v7, v24

    .line 453
    .line 454
    move/from16 v24, v4

    .line 455
    .line 456
    move v4, v11

    .line 457
    move v11, v5

    .line 458
    move/from16 v5, v20

    .line 459
    .line 460
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    move-object/from16 v2, v32

    .line 465
    .line 466
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sub-int v3, v17, p9

    .line 479
    .line 480
    aput v1, v6, v3

    .line 481
    .line 482
    add-int v4, v7, v1

    .line 483
    .line 484
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    aput-object v0, p8, v17

    .line 489
    .line 490
    move v5, v1

    .line 491
    move-wide/from16 v0, v26

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_17
    move/from16 v17, v3

    .line 495
    .line 496
    move v11, v5

    .line 497
    move/from16 p5, v7

    .line 498
    .line 499
    const v23, 0x7fffffff

    .line 500
    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move v7, v4

    .line 505
    :goto_11
    add-int/lit8 v3, v17, 0x1

    .line 506
    .line 507
    move/from16 v7, p5

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_18
    move v7, v4

    .line 512
    move v11, v5

    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    int-to-long v0, v7

    .line 516
    add-long/2addr v0, v14

    .line 517
    long-to-int v5, v0

    .line 518
    sub-int v0, v9, v19

    .line 519
    .line 520
    if-gez v5, :cond_19

    .line 521
    .line 522
    move/from16 v5, v24

    .line 523
    .line 524
    :cond_19
    if-le v5, v0, :cond_1a

    .line 525
    .line 526
    move v5, v0

    .line 527
    :cond_1a
    move v3, v11

    .line 528
    :goto_12
    if-eqz v18, :cond_20

    .line 529
    .line 530
    move/from16 v2, p9

    .line 531
    .line 532
    move/from16 v0, v24

    .line 533
    .line 534
    move v1, v0

    .line 535
    :goto_13
    if-ge v2, v13, :cond_1f

    .line 536
    .line 537
    aget-object v4, p8, v2

    .line 538
    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_14

    .line 557
    :cond_1b
    move-object/from16 v7, v21

    .line 558
    .line 559
    :goto_14
    if-eqz v7, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/high16 v10, -0x80000000

    .line 570
    .line 571
    if-eq v9, v10, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_15

    .line 578
    :cond_1c
    move/from16 v7, v24

    .line 579
    .line 580
    :goto_15
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v9, v10, :cond_1d

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1d
    move v9, v4

    .line 588
    :goto_16
    sub-int/2addr v4, v9

    .line 589
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    move v4, v0

    .line 597
    goto :goto_17

    .line 598
    :cond_20
    move/from16 v1, v24

    .line 599
    .line 600
    move v4, v1

    .line 601
    :goto_17
    add-int v5, v19, v5

    .line 602
    .line 603
    move/from16 v0, p1

    .line 604
    .line 605
    if-gez v5, :cond_21

    .line 606
    .line 607
    move/from16 v5, v24

    .line 608
    .line 609
    :cond_21
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/2addr v1, v4

    .line 614
    move/from16 v0, p2

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    move/from16 v0, v31

    .line 625
    .line 626
    new-array v9, v0, [I

    .line 627
    .line 628
    move-object/from16 v2, p6

    .line 629
    .line 630
    invoke-interface {v8, v5, v6, v9, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    move-object/from16 v1, p8

    .line 636
    .line 637
    move v3, v4

    .line 638
    move-object v4, v9

    .line 639
    move v6, v7

    .line 640
    move-object/from16 v7, p11

    .line 641
    .line 642
    move/from16 v8, p12

    .line 643
    .line 644
    move/from16 v9, p9

    .line 645
    .line 646
    move/from16 v10, p10

    .line 647
    .line 648
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

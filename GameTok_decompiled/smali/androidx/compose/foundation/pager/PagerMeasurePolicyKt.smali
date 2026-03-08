.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a1\u0001\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "rememberPagerMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pageCount",
        "rememberPagerMeasurePolicy-8u0NR3k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x52ef60e7

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:57)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-le v3, v4, :cond_1

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v3, p1

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 41
    .line 42
    if-ne v7, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 48
    .line 49
    xor-int/lit16 v7, v7, 0x180

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-le v7, v8, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 64
    .line 65
    if-ne v7, v8, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v7, 0x0

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    and-int/lit16 v7, v1, 0x1c00

    .line 72
    .line 73
    xor-int/lit16 v7, v7, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    if-le v7, v9, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 88
    .line 89
    if-ne v7, v9, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v7, 0x0

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    const v7, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v1

    .line 99
    xor-int/lit16 v7, v7, 0x6000

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    if-le v7, v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 114
    .line 115
    if-ne v7, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v7, 0x0

    .line 120
    :goto_4
    or-int/2addr v4, v7

    .line 121
    const/high16 v7, 0xe000000

    .line 122
    .line 123
    and-int/2addr v7, v1

    .line 124
    const/high16 v9, 0x6000000

    .line 125
    .line 126
    xor-int/2addr v7, v9

    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    move-object/from16 v15, p8

    .line 130
    .line 131
    if-le v7, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    :cond_d
    and-int v7, v1, v9

    .line 140
    .line 141
    if-ne v7, v13, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v7, 0x0

    .line 146
    :goto_5
    or-int/2addr v4, v7

    .line 147
    const/high16 v7, 0x70000000

    .line 148
    .line 149
    and-int/2addr v7, v1

    .line 150
    const/high16 v9, 0x30000000

    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    const/high16 v13, 0x20000000

    .line 154
    .line 155
    move-object/from16 v14, p9

    .line 156
    .line 157
    if-le v7, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_11

    .line 164
    .line 165
    :cond_10
    and-int v7, v1, v9

    .line 166
    .line 167
    if-ne v7, v13, :cond_12

    .line 168
    .line 169
    :cond_11
    const/4 v7, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_12
    const/4 v7, 0x0

    .line 172
    :goto_6
    or-int/2addr v4, v7

    .line 173
    const/high16 v7, 0x380000

    .line 174
    .line 175
    and-int/2addr v7, v1

    .line 176
    const/high16 v9, 0x180000

    .line 177
    .line 178
    xor-int/2addr v7, v9

    .line 179
    const/high16 v13, 0x100000

    .line 180
    .line 181
    if-le v7, v13, :cond_13

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_13
    move/from16 v7, p6

    .line 193
    .line 194
    :goto_7
    and-int/2addr v9, v1

    .line 195
    if-ne v9, v13, :cond_15

    .line 196
    .line 197
    :cond_14
    const/4 v9, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_15
    const/4 v9, 0x0

    .line 200
    :goto_8
    or-int/2addr v4, v9

    .line 201
    const/high16 v9, 0x1c00000

    .line 202
    .line 203
    and-int/2addr v9, v1

    .line 204
    const/high16 v13, 0xc00000

    .line 205
    .line 206
    xor-int/2addr v9, v13

    .line 207
    const/high16 v5, 0x800000

    .line 208
    .line 209
    if-le v9, v5, :cond_16

    .line 210
    .line 211
    move-object/from16 v9, p7

    .line 212
    .line 213
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_17

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_16
    move-object/from16 v9, p7

    .line 221
    .line 222
    :goto_9
    and-int/2addr v13, v1

    .line 223
    if-ne v13, v5, :cond_18

    .line 224
    .line 225
    :cond_17
    const/4 v5, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_18
    const/4 v5, 0x0

    .line 228
    :goto_a
    or-int/2addr v4, v5

    .line 229
    and-int/lit8 v5, v2, 0xe

    .line 230
    .line 231
    xor-int/lit8 v5, v5, 0x6

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    if-le v5, v13, :cond_19

    .line 235
    .line 236
    move-object/from16 v5, p10

    .line 237
    .line 238
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_19
    move-object/from16 v5, p10

    .line 246
    .line 247
    :goto_b
    and-int/lit8 v6, v2, 0x6

    .line 248
    .line 249
    if-ne v6, v13, :cond_1b

    .line 250
    .line 251
    :cond_1a
    const/4 v6, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_1b
    const/4 v6, 0x0

    .line 254
    :goto_c
    or-int/2addr v4, v6

    .line 255
    and-int/lit16 v6, v2, 0x380

    .line 256
    .line 257
    xor-int/lit16 v6, v6, 0x180

    .line 258
    .line 259
    if-le v6, v8, :cond_1c

    .line 260
    .line 261
    move-object/from16 v6, p12

    .line 262
    .line 263
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_1d

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_1c
    move-object/from16 v6, p12

    .line 271
    .line 272
    :goto_d
    and-int/lit16 v2, v2, 0x180

    .line 273
    .line 274
    if-ne v2, v8, :cond_1e

    .line 275
    .line 276
    :cond_1d
    const/4 v2, 0x1

    .line 277
    goto :goto_e

    .line 278
    :cond_1e
    const/4 v2, 0x0

    .line 279
    :goto_e
    or-int/2addr v2, v4

    .line 280
    const/high16 v4, 0x70000

    .line 281
    .line 282
    and-int/2addr v4, v1

    .line 283
    const/high16 v8, 0x30000

    .line 284
    .line 285
    xor-int/2addr v4, v8

    .line 286
    const/high16 v13, 0x20000

    .line 287
    .line 288
    if-le v4, v13, :cond_1f

    .line 289
    .line 290
    move/from16 v4, p5

    .line 291
    .line 292
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_20

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1f
    move/from16 v4, p5

    .line 300
    .line 301
    :goto_f
    and-int/2addr v1, v8

    .line 302
    const/high16 v8, 0x20000

    .line 303
    .line 304
    if-ne v1, v8, :cond_21

    .line 305
    .line 306
    :cond_20
    const/16 v16, 0x1

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_21
    const/16 v16, 0x0

    .line 310
    .line 311
    :goto_10
    or-int v1, v2, v16

    .line 312
    .line 313
    move-object/from16 v2, p11

    .line 314
    .line 315
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v1, v8

    .line 320
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v1, :cond_22

    .line 325
    .line 326
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v8, v1, :cond_23

    .line 333
    .line 334
    :cond_22
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    move-object/from16 v8, p1

    .line 338
    .line 339
    move-object/from16 v9, p4

    .line 340
    .line 341
    move-object/from16 v10, p2

    .line 342
    .line 343
    move/from16 v11, p3

    .line 344
    .line 345
    move/from16 v12, p6

    .line 346
    .line 347
    move-object/from16 v13, p7

    .line 348
    .line 349
    move-object/from16 v14, p0

    .line 350
    .line 351
    move-object/from16 v15, p12

    .line 352
    .line 353
    move-object/from16 v16, p9

    .line 354
    .line 355
    move-object/from16 v17, p8

    .line 356
    .line 357
    move/from16 v18, p5

    .line 358
    .line 359
    move-object/from16 v19, p10

    .line 360
    .line 361
    move-object/from16 v20, p11

    .line 362
    .line 363
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v8, v1

    .line 370
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_24

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 379
    .line 380
    .line 381
    :cond_24
    return-object v8
.end method

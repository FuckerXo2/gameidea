.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00a2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u001dH\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\u009c\u0001\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0002\u0008\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0003\u00a2\u0006\u0002\u0010-\u00a8\u0006."
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v12, p13

    .line 12
    .line 13
    move/from16 v11, p15

    .line 14
    .line 15
    move/from16 v10, p16

    .line 16
    .line 17
    move/from16 v9, p17

    .line 18
    .line 19
    const v2, 0x37213af3

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p14

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v3, v9, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v11, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v11

    .line 51
    :goto_1
    and-int/lit8 v6, v9, 0x2

    .line 52
    .line 53
    const/16 v16, 0x20

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v6, v11, 0x30

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move/from16 v6, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v6, v9, 0x4

    .line 77
    .line 78
    const/16 v17, 0x80

    .line 79
    .line 80
    const/16 v18, 0x100

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v6, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    if-eqz v19, :cond_8

    .line 100
    .line 101
    move/from16 v19, v18

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move/from16 v19, v17

    .line 105
    .line 106
    :goto_4
    or-int v3, v3, v19

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v19, v9, 0x8

    .line 109
    .line 110
    const/16 v20, 0x400

    .line 111
    .line 112
    const/16 v21, 0x800

    .line 113
    .line 114
    if-eqz v19, :cond_9

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0xc00

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    and-int/lit16 v4, v11, 0xc00

    .line 120
    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    move/from16 v4, v21

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move/from16 v4, v20

    .line 133
    .line 134
    :goto_6
    or-int/2addr v3, v4

    .line 135
    :cond_b
    :goto_7
    and-int/lit8 v4, v9, 0x10

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int/lit16 v4, v11, 0x6000

    .line 143
    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    const/16 v4, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v4, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v4

    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v4, v9, 0x20

    .line 159
    .line 160
    const/high16 v19, 0x30000

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    or-int v3, v3, v19

    .line 165
    .line 166
    :cond_f
    move-object/from16 v4, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    and-int v4, v11, v19

    .line 170
    .line 171
    if-nez v4, :cond_f

    .line 172
    .line 173
    move-object/from16 v4, p5

    .line 174
    .line 175
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_11

    .line 180
    .line 181
    const/high16 v19, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v19, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v19

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v19, v9, 0x40

    .line 189
    .line 190
    const/high16 v22, 0x180000

    .line 191
    .line 192
    if-eqz v19, :cond_12

    .line 193
    .line 194
    or-int v3, v3, v22

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v19, v11, v22

    .line 198
    .line 199
    if-nez v19, :cond_14

    .line 200
    .line 201
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_13

    .line 206
    .line 207
    const/high16 v19, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v19, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v19

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    .line 215
    .line 216
    const/high16 v22, 0xc00000

    .line 217
    .line 218
    if-eqz v5, :cond_16

    .line 219
    .line 220
    or-int v3, v3, v22

    .line 221
    .line 222
    :cond_15
    move-object/from16 v5, p7

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    and-int v5, v11, v22

    .line 226
    .line 227
    if-nez v5, :cond_15

    .line 228
    .line 229
    move-object/from16 v5, p7

    .line 230
    .line 231
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v22, :cond_17

    .line 236
    .line 237
    const/high16 v22, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    const/high16 v22, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v22

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v7, v9, 0x100

    .line 245
    .line 246
    const/high16 v23, 0x6000000

    .line 247
    .line 248
    if-eqz v7, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v23

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v23, v11, v23

    .line 256
    .line 257
    move/from16 v2, p8

    .line 258
    .line 259
    if-nez v23, :cond_1a

    .line 260
    .line 261
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    if-eqz v24, :cond_19

    .line 266
    .line 267
    const/high16 v24, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_19
    const/high16 v24, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v3, v3, v24

    .line 273
    .line 274
    :cond_1a
    :goto_11
    and-int/lit16 v2, v9, 0x200

    .line 275
    .line 276
    const/high16 v24, 0x30000000

    .line 277
    .line 278
    if-eqz v2, :cond_1b

    .line 279
    .line 280
    or-int v3, v3, v24

    .line 281
    .line 282
    move-object/from16 v4, p9

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    and-int v24, v11, v24

    .line 286
    .line 287
    move-object/from16 v4, p9

    .line 288
    .line 289
    if-nez v24, :cond_1d

    .line 290
    .line 291
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    if-eqz v24, :cond_1c

    .line 296
    .line 297
    const/high16 v24, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    const/high16 v24, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v3, v3, v24

    .line 303
    .line 304
    :cond_1d
    :goto_13
    and-int/lit16 v4, v9, 0x400

    .line 305
    .line 306
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    or-int/lit8 v19, v10, 0x6

    .line 309
    .line 310
    move-object/from16 v5, p10

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    and-int/lit8 v24, v10, 0x6

    .line 314
    .line 315
    move-object/from16 v5, p10

    .line 316
    .line 317
    if-nez v24, :cond_20

    .line 318
    .line 319
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1f

    .line 324
    .line 325
    const/16 v19, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v19, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v19, v10, v19

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move/from16 v19, v10

    .line 334
    .line 335
    :goto_15
    and-int/lit16 v5, v9, 0x800

    .line 336
    .line 337
    if-eqz v5, :cond_22

    .line 338
    .line 339
    or-int/lit8 v19, v19, 0x30

    .line 340
    .line 341
    :cond_21
    :goto_16
    move/from16 v6, v19

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_22
    and-int/lit8 v24, v10, 0x30

    .line 345
    .line 346
    move-object/from16 v6, p11

    .line 347
    .line 348
    if-nez v24, :cond_21

    .line 349
    .line 350
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    if-eqz v24, :cond_23

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_23
    const/16 v16, 0x10

    .line 358
    .line 359
    :goto_17
    or-int v19, v19, v16

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :goto_18
    and-int/lit16 v11, v9, 0x1000

    .line 363
    .line 364
    if-eqz v11, :cond_25

    .line 365
    .line 366
    or-int/lit16 v6, v6, 0x180

    .line 367
    .line 368
    :cond_24
    move-object/from16 v13, p12

    .line 369
    .line 370
    goto :goto_19

    .line 371
    :cond_25
    and-int/lit16 v13, v10, 0x180

    .line 372
    .line 373
    if-nez v13, :cond_24

    .line 374
    .line 375
    move-object/from16 v13, p12

    .line 376
    .line 377
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_26

    .line 382
    .line 383
    move/from16 v17, v18

    .line 384
    .line 385
    :cond_26
    or-int v6, v6, v17

    .line 386
    .line 387
    :goto_19
    and-int/lit16 v13, v9, 0x2000

    .line 388
    .line 389
    if-eqz v13, :cond_27

    .line 390
    .line 391
    or-int/lit16 v6, v6, 0xc00

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_27
    and-int/lit16 v13, v10, 0xc00

    .line 395
    .line 396
    if-nez v13, :cond_29

    .line 397
    .line 398
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_28

    .line 403
    .line 404
    move/from16 v20, v21

    .line 405
    .line 406
    :cond_28
    or-int v6, v6, v20

    .line 407
    .line 408
    :cond_29
    :goto_1a
    const v13, 0x12492493

    .line 409
    .line 410
    .line 411
    and-int/2addr v13, v3

    .line 412
    const v9, 0x12492492

    .line 413
    .line 414
    .line 415
    if-ne v13, v9, :cond_2b

    .line 416
    .line 417
    and-int/lit16 v9, v6, 0x493

    .line 418
    .line 419
    const/16 v13, 0x492

    .line 420
    .line 421
    if-eq v9, v13, :cond_2a

    .line 422
    .line 423
    goto :goto_1b

    .line 424
    :cond_2a
    const/4 v9, 0x0

    .line 425
    goto :goto_1c

    .line 426
    :cond_2b
    :goto_1b
    const/4 v9, 0x1

    .line 427
    :goto_1c
    and-int/lit8 v13, v3, 0x1

    .line 428
    .line 429
    invoke-interface {v8, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_37

    .line 434
    .line 435
    if-eqz v7, :cond_2c

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    move v13, v7

    .line 439
    goto :goto_1d

    .line 440
    :cond_2c
    move/from16 v13, p8

    .line 441
    .line 442
    :goto_1d
    const/4 v7, 0x0

    .line 443
    if-eqz v2, :cond_2d

    .line 444
    .line 445
    move-object/from16 v18, v7

    .line 446
    .line 447
    goto :goto_1e

    .line 448
    :cond_2d
    move-object/from16 v18, p9

    .line 449
    .line 450
    :goto_1e
    if-eqz v4, :cond_2e

    .line 451
    .line 452
    move-object/from16 v19, v7

    .line 453
    .line 454
    goto :goto_1f

    .line 455
    :cond_2e
    move-object/from16 v19, p10

    .line 456
    .line 457
    :goto_1f
    if-eqz v5, :cond_2f

    .line 458
    .line 459
    move-object/from16 v20, v7

    .line 460
    .line 461
    goto :goto_20

    .line 462
    :cond_2f
    move-object/from16 v20, p11

    .line 463
    .line 464
    :goto_20
    if-eqz v11, :cond_30

    .line 465
    .line 466
    move-object/from16 v21, v7

    .line 467
    .line 468
    goto :goto_21

    .line 469
    :cond_30
    move-object/from16 v21, p12

    .line 470
    .line 471
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_31

    .line 476
    .line 477
    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:84)"

    .line 478
    .line 479
    const v4, 0x37213af3

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_31
    shr-int/lit8 v2, v3, 0x3

    .line 486
    .line 487
    and-int/lit8 v22, v2, 0xe

    .line 488
    .line 489
    shr-int/lit8 v2, v6, 0x6

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0x70

    .line 492
    .line 493
    or-int v2, v22, v2

    .line 494
    .line 495
    invoke-static {v0, v12, v8, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    shr-int/lit8 v2, v3, 0x9

    .line 500
    .line 501
    and-int/lit8 v4, v2, 0x70

    .line 502
    .line 503
    or-int v4, v22, v4

    .line 504
    .line 505
    invoke-static {v0, v14, v8, v4}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-ne v4, v5, :cond_32

    .line 520
    .line 521
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 522
    .line 523
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_32
    move-object/from16 v16, v4

    .line 531
    .line 532
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v17, v4

    .line 543
    .line 544
    check-cast v17, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_33

    .line 561
    .line 562
    sget-object v4, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 563
    .line 564
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v25, v4

    .line 569
    .line 570
    goto :goto_22

    .line 571
    :cond_33
    move-object/from16 v25, v7

    .line 572
    .line 573
    :goto_22
    const v4, 0xfff0

    .line 574
    .line 575
    .line 576
    and-int/2addr v4, v3

    .line 577
    const/high16 v5, 0x70000

    .line 578
    .line 579
    and-int/2addr v5, v2

    .line 580
    or-int/2addr v4, v5

    .line 581
    const/high16 v5, 0x380000

    .line 582
    .line 583
    and-int/2addr v2, v5

    .line 584
    or-int/2addr v2, v4

    .line 585
    shl-int/lit8 v4, v6, 0x12

    .line 586
    .line 587
    const/high16 v5, 0x1c00000

    .line 588
    .line 589
    and-int/2addr v5, v4

    .line 590
    or-int/2addr v2, v5

    .line 591
    const/high16 v5, 0xe000000

    .line 592
    .line 593
    and-int/2addr v4, v5

    .line 594
    or-int/2addr v2, v4

    .line 595
    shl-int/lit8 v4, v6, 0x1b

    .line 596
    .line 597
    const/high16 v5, 0x70000000

    .line 598
    .line 599
    and-int/2addr v4, v5

    .line 600
    or-int v26, v2, v4

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    move-object/from16 v2, v23

    .line 605
    .line 606
    move/from16 v28, v3

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    move-object/from16 v4, p2

    .line 611
    .line 612
    move/from16 v5, p3

    .line 613
    .line 614
    move/from16 v6, p4

    .line 615
    .line 616
    move v7, v13

    .line 617
    move-object v11, v8

    .line 618
    move-object/from16 v8, v18

    .line 619
    .line 620
    move-object/from16 v9, v20

    .line 621
    .line 622
    move-object/from16 v10, v21

    .line 623
    .line 624
    move-object/from16 p14, v11

    .line 625
    .line 626
    move-object/from16 v11, v19

    .line 627
    .line 628
    move-object/from16 v12, v16

    .line 629
    .line 630
    move v1, v13

    .line 631
    move-object/from16 v13, v17

    .line 632
    .line 633
    move-object/from16 v14, v25

    .line 634
    .line 635
    move-object/from16 v15, p14

    .line 636
    .line 637
    move/from16 v16, v26

    .line 638
    .line 639
    move/from16 v17, v27

    .line 640
    .line 641
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-eqz p4, :cond_34

    .line 646
    .line 647
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 648
    .line 649
    :goto_23
    move-object v10, v2

    .line 650
    goto :goto_24

    .line 651
    :cond_34
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 652
    .line 653
    goto :goto_23

    .line 654
    :goto_24
    if-eqz p6, :cond_35

    .line 655
    .line 656
    const v2, -0x5a30cd85

    .line 657
    .line 658
    .line 659
    move-object/from16 v15, p14

    .line 660
    .line 661
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 665
    .line 666
    shr-int/lit8 v3, v28, 0x15

    .line 667
    .line 668
    and-int/lit8 v3, v3, 0x70

    .line 669
    .line 670
    or-int v3, v22, v3

    .line 671
    .line 672
    invoke-static {v0, v1, v15, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move/from16 v13, p3

    .line 681
    .line 682
    invoke-static {v2, v3, v4, v13, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    .line 688
    .line 689
    :goto_25
    move-object v11, v2

    .line 690
    goto :goto_26

    .line 691
    :cond_35
    move/from16 v13, p3

    .line 692
    .line 693
    move-object/from16 v15, p14

    .line 694
    .line 695
    const v2, -0x5a2a49f0

    .line 696
    .line 697
    .line 698
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 705
    .line 706
    goto :goto_25

    .line 707
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move/from16 v16, v1

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    shr-int/lit8 v3, v28, 0x6

    .line 728
    .line 729
    const v4, 0xe000

    .line 730
    .line 731
    .line 732
    and-int/2addr v3, v4

    .line 733
    const/high16 v4, 0x70000

    .line 734
    .line 735
    shl-int/lit8 v5, v28, 0x6

    .line 736
    .line 737
    and-int/2addr v4, v5

    .line 738
    or-int v9, v3, v4

    .line 739
    .line 740
    move-object/from16 v3, v23

    .line 741
    .line 742
    move-object/from16 v4, v24

    .line 743
    .line 744
    move-object v5, v10

    .line 745
    move/from16 v6, p6

    .line 746
    .line 747
    move/from16 v7, p3

    .line 748
    .line 749
    move-object v8, v15

    .line 750
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const/16 v12, 0x100

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    move-object/from16 v3, p1

    .line 781
    .line 782
    move-object v4, v10

    .line 783
    move/from16 v5, p6

    .line 784
    .line 785
    move/from16 v6, p3

    .line 786
    .line 787
    move-object/from16 v7, p5

    .line 788
    .line 789
    move-object/from16 v10, p7

    .line 790
    .line 791
    move-object/from16 v13, v17

    .line 792
    .line 793
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const/4 v8, 0x0

    .line 802
    move-object/from16 v3, v23

    .line 803
    .line 804
    move-object v6, v14

    .line 805
    move-object v7, v15

    .line 806
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_36

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_36
    move/from16 v9, v16

    .line 819
    .line 820
    move-object/from16 v10, v18

    .line 821
    .line 822
    move-object/from16 v11, v19

    .line 823
    .line 824
    move-object/from16 v12, v20

    .line 825
    .line 826
    move-object/from16 v13, v21

    .line 827
    .line 828
    goto :goto_27

    .line 829
    :cond_37
    move-object v15, v8

    .line 830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 831
    .line 832
    .line 833
    move/from16 v9, p8

    .line 834
    .line 835
    move-object/from16 v10, p9

    .line 836
    .line 837
    move-object/from16 v11, p10

    .line 838
    .line 839
    move-object/from16 v12, p11

    .line 840
    .line 841
    move-object/from16 v13, p12

    .line 842
    .line 843
    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    if-eqz v15, :cond_38

    .line 848
    .line 849
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 850
    .line 851
    move-object v0, v14

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    move-object/from16 v3, p2

    .line 857
    .line 858
    move/from16 v4, p3

    .line 859
    .line 860
    move/from16 v5, p4

    .line 861
    .line 862
    move-object/from16 v6, p5

    .line 863
    .line 864
    move/from16 v7, p6

    .line 865
    .line 866
    move-object/from16 v8, p7

    .line 867
    .line 868
    move-object/from16 v29, v14

    .line 869
    .line 870
    move-object/from16 v14, p13

    .line 871
    .line 872
    move-object/from16 v30, v15

    .line 873
    .line 874
    move/from16 v15, p15

    .line 875
    .line 876
    move/from16 v16, p16

    .line 877
    .line 878
    move/from16 v17, p17

    .line 879
    .line 880
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v1, v29

    .line 884
    .line 885
    move-object/from16 v0, v30

    .line 886
    .line 887
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    :cond_38
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
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
    const v3, -0x2c106004

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

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
    const/4 v6, 0x1

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-ne v7, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 49
    .line 50
    xor-int/lit16 v7, v7, 0x180

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-le v7, v8, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 65
    .line 66
    if-ne v7, v8, :cond_6

    .line 67
    .line 68
    :cond_5
    move v7, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v7, 0x0

    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    and-int/lit16 v7, v1, 0x1c00

    .line 73
    .line 74
    xor-int/lit16 v7, v7, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    if-le v7, v9, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 89
    .line 90
    if-ne v7, v9, :cond_9

    .line 91
    .line 92
    :cond_8
    move v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const/4 v7, 0x0

    .line 95
    :goto_3
    or-int/2addr v4, v7

    .line 96
    const v7, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v1

    .line 100
    xor-int/lit16 v7, v7, 0x6000

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    move/from16 v12, p4

    .line 105
    .line 106
    if-le v7, v9, :cond_a

    .line 107
    .line 108
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 115
    .line 116
    if-ne v7, v9, :cond_c

    .line 117
    .line 118
    :cond_b
    move v7, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    const/4 v7, 0x0

    .line 121
    :goto_4
    or-int/2addr v4, v7

    .line 122
    const/high16 v7, 0x380000

    .line 123
    .line 124
    and-int/2addr v7, v1

    .line 125
    const/high16 v9, 0x180000

    .line 126
    .line 127
    xor-int/2addr v7, v9

    .line 128
    const/high16 v13, 0x100000

    .line 129
    .line 130
    move-object/from16 v15, p6

    .line 131
    .line 132
    if-le v7, v13, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    :cond_d
    and-int v7, v1, v9

    .line 141
    .line 142
    if-ne v7, v13, :cond_f

    .line 143
    .line 144
    :cond_e
    move v7, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    const/4 v7, 0x0

    .line 147
    :goto_5
    or-int/2addr v4, v7

    .line 148
    const/high16 v7, 0x1c00000

    .line 149
    .line 150
    and-int/2addr v7, v1

    .line 151
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    xor-int/2addr v7, v9

    .line 154
    const/high16 v13, 0x800000

    .line 155
    .line 156
    move-object/from16 v14, p7

    .line 157
    .line 158
    if-le v7, v13, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v7, v1, v9

    .line 167
    .line 168
    if-ne v7, v13, :cond_12

    .line 169
    .line 170
    :cond_11
    move v7, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    const/4 v7, 0x0

    .line 173
    :goto_6
    or-int/2addr v4, v7

    .line 174
    const/high16 v7, 0xe000000

    .line 175
    .line 176
    and-int/2addr v7, v1

    .line 177
    const/high16 v9, 0x6000000

    .line 178
    .line 179
    xor-int/2addr v7, v9

    .line 180
    const/high16 v13, 0x4000000

    .line 181
    .line 182
    if-le v7, v13, :cond_13

    .line 183
    .line 184
    move-object/from16 v7, p8

    .line 185
    .line 186
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_13
    move-object/from16 v7, p8

    .line 194
    .line 195
    :goto_7
    and-int/2addr v9, v1

    .line 196
    if-ne v9, v13, :cond_15

    .line 197
    .line 198
    :cond_14
    move v9, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_15
    const/4 v9, 0x0

    .line 201
    :goto_8
    or-int/2addr v4, v9

    .line 202
    const/high16 v9, 0x70000000

    .line 203
    .line 204
    and-int/2addr v9, v1

    .line 205
    const/high16 v13, 0x30000000

    .line 206
    .line 207
    xor-int/2addr v9, v13

    .line 208
    const/high16 v5, 0x20000000

    .line 209
    .line 210
    if-le v9, v5, :cond_16

    .line 211
    .line 212
    move-object/from16 v9, p9

    .line 213
    .line 214
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_16
    move-object/from16 v9, p9

    .line 222
    .line 223
    :goto_9
    and-int/2addr v1, v13

    .line 224
    if-ne v1, v5, :cond_18

    .line 225
    .line 226
    :cond_17
    move v1, v6

    .line 227
    goto :goto_a

    .line 228
    :cond_18
    const/4 v1, 0x0

    .line 229
    :goto_a
    or-int/2addr v1, v4

    .line 230
    move-object/from16 v4, p11

    .line 231
    .line 232
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v1, v5

    .line 237
    and-int/lit16 v5, v2, 0x380

    .line 238
    .line 239
    xor-int/lit16 v5, v5, 0x180

    .line 240
    .line 241
    if-le v5, v8, :cond_19

    .line 242
    .line 243
    move-object/from16 v5, p12

    .line 244
    .line 245
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_1a

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_19
    move-object/from16 v5, p12

    .line 253
    .line 254
    :goto_b
    and-int/lit16 v2, v2, 0x180

    .line 255
    .line 256
    if-ne v2, v8, :cond_1b

    .line 257
    .line 258
    :cond_1a
    move/from16 v16, v6

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_1b
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_c
    or-int v1, v1, v16

    .line 264
    .line 265
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v1, :cond_1c

    .line 270
    .line 271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v2, v1, :cond_1d

    .line 278
    .line 279
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 280
    .line 281
    move-object v7, v2

    .line 282
    move-object/from16 v8, p1

    .line 283
    .line 284
    move/from16 v9, p4

    .line 285
    .line 286
    move-object/from16 v10, p2

    .line 287
    .line 288
    move/from16 v11, p3

    .line 289
    .line 290
    move-object/from16 v12, p0

    .line 291
    .line 292
    move-object/from16 v13, p9

    .line 293
    .line 294
    move-object/from16 v14, p8

    .line 295
    .line 296
    move/from16 v15, p5

    .line 297
    .line 298
    move-object/from16 v16, p10

    .line 299
    .line 300
    move-object/from16 v17, p11

    .line 301
    .line 302
    move-object/from16 v18, p12

    .line 303
    .line 304
    move-object/from16 v19, p6

    .line 305
    .line 306
    move-object/from16 v20, p7

    .line 307
    .line 308
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1e

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_1e
    return-object v2
.end method

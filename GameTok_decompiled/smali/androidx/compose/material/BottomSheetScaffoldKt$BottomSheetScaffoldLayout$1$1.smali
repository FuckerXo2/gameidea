.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;IFLandroidx/compose/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v26

    .line 44
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v27

    .line 48
    const/16 v14, 0xa

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v8, p3

    .line 56
    .line 57
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v11, v2

    .line 75
    :goto_0
    if-ge v11, v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move v11, v2

    .line 107
    :goto_1
    if-ge v11, v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-gt v4, v12, :cond_4

    .line 149
    .line 150
    move v13, v4

    .line 151
    :goto_2
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v11, v10, :cond_3

    .line 164
    .line 165
    move v11, v10

    .line 166
    move-object v3, v14

    .line 167
    :cond_3
    if-eq v13, v12, :cond_4

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v25, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move/from16 v25, v2

    .line 184
    .line 185
    :goto_4
    sub-int v21, v27, v25

    .line 186
    .line 187
    const/16 v22, 0x7

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-wide/from16 v16, v8

    .line 198
    .line 199
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move v13, v2

    .line 217
    :goto_5
    if-ge v13, v12, :cond_6

    .line 218
    .line 219
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 224
    .line 225
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move v11, v2

    .line 249
    :goto_6
    if-ge v11, v10, :cond_7

    .line 250
    .line 251
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 256
    .line 257
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v10, v7

    .line 280
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-gt v4, v11, :cond_a

    .line 291
    .line 292
    move v12, v4

    .line 293
    :goto_7
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move-object v14, v13

    .line 298
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-ge v10, v14, :cond_9

    .line 305
    .line 306
    move-object v7, v13

    .line 307
    move v10, v14

    .line 308
    :cond_9
    if-eq v12, v11, :cond_a

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    move v13, v7

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    move v13, v2

    .line 324
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v10, v7

    .line 337
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-gt v4, v11, :cond_e

    .line 348
    .line 349
    move v12, v4

    .line 350
    :goto_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object/from16 v16, v14

    .line 355
    .line 356
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v10, v4, :cond_d

    .line 363
    .line 364
    move v10, v4

    .line 365
    move-object v7, v14

    .line 366
    :cond_d
    if-eq v12, v11, :cond_e

    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 373
    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_c

    .line 381
    :cond_f
    move v4, v2

    .line 382
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    move v11, v2

    .line 396
    :goto_d
    if-ge v11, v10, :cond_10

    .line 397
    .line 398
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 403
    .line 404
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v8, v1

    .line 427
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const/4 v10, 0x1

    .line 438
    if-gt v10, v9, :cond_13

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move-object v12, v11

    .line 446
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-ge v8, v12, :cond_12

    .line 453
    .line 454
    move-object v1, v11

    .line 455
    move v8, v12

    .line 456
    :cond_12
    if-eq v10, v9, :cond_13

    .line 457
    .line 458
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_13
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v16, v1

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    move/from16 v16, v2

    .line 473
    .line 474
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    goto :goto_12

    .line 482
    :cond_15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v8, v1

    .line 487
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 488
    .line 489
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const/4 v10, 0x1

    .line 498
    if-gt v10, v9, :cond_17

    .line 499
    .line 500
    :goto_11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move-object v12, v11

    .line 505
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 506
    .line 507
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-ge v8, v12, :cond_16

    .line 512
    .line 513
    move-object v1, v11

    .line 514
    move v8, v12

    .line 515
    :cond_16
    if-eq v10, v9, :cond_17

    .line 516
    .line 517
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_17
    move-object v10, v1

    .line 521
    :goto_12
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 522
    .line 523
    if-eqz v10, :cond_18

    .line 524
    .line 525
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :cond_18
    move/from16 v18, v2

    .line 530
    .line 531
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 532
    .line 533
    move-object v8, v1

    .line 534
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 537
    .line 538
    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 539
    .line 540
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 541
    .line 542
    move-object/from16 v17, v2

    .line 543
    .line 544
    move-object/from16 v11, p1

    .line 545
    .line 546
    move/from16 v12, v26

    .line 547
    .line 548
    move-object v2, v15

    .line 549
    move v15, v4

    .line 550
    move/from16 v19, v27

    .line 551
    .line 552
    move-object/from16 v20, v3

    .line 553
    .line 554
    move-object/from16 v21, v6

    .line 555
    .line 556
    move-object/from16 v22, v2

    .line 557
    .line 558
    move-object/from16 v23, v5

    .line 559
    .line 560
    move-object/from16 v24, v7

    .line 561
    .line 562
    invoke-direct/range {v8 .. v25}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 563
    .line 564
    .line 565
    const/4 v13, 0x4

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    move-object/from16 v8, p1

    .line 569
    .line 570
    move/from16 v9, v26

    .line 571
    .line 572
    move/from16 v10, v27

    .line 573
    .line 574
    move-object v12, v1

    .line 575
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1
.end method

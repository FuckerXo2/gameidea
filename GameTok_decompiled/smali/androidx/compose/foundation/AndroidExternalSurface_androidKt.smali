.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a]\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "AndroidEmbeddedExternalSurface",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isOpaque",
        "",
        "surfaceSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "transform",
        "Landroidx/compose/ui/graphics/Matrix;",
        "onInit",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "Lkotlin/ExtensionFunctionType;",
        "AndroidEmbeddedExternalSurface-sv6N_fY",
        "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidExternalSurface",
        "zOrder",
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "isSecure",
        "AndroidExternalSurface-58FFMhA",
        "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberAndroidEmbeddedExternalSurfaceState",
        "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "rememberAndroidExternalSurfaceState",
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;",
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
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v9

    .line 69
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    move v9, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v11, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v14, p5

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move-object/from16 v14, p5

    .line 140
    .line 141
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int v4, v4, v16

    .line 153
    .line 154
    :goto_a
    and-int/lit16 v13, v4, 0x2493

    .line 155
    .line 156
    const/16 v6, 0x2492

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    if-eq v13, v6, :cond_f

    .line 162
    .line 163
    move/from16 v6, v18

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move v6, v15

    .line 167
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 168
    .line 169
    invoke-interface {v1, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_21

    .line 174
    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v6, v7, 0x1

    .line 179
    .line 180
    if-eqz v6, :cond_12

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_10

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, p8, 0x4

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    and-int/lit16 v4, v4, -0x381

    .line 197
    .line 198
    :cond_11
    move-object/from16 v6, p4

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    :goto_c
    move v3, v8

    .line 202
    :goto_d
    move v8, v4

    .line 203
    move-wide v4, v11

    .line 204
    goto :goto_10

    .line 205
    :cond_12
    :goto_e
    if-eqz v2, :cond_13

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_13
    move-object v2, v3

    .line 211
    :goto_f
    if-eqz v5, :cond_14

    .line 212
    .line 213
    move/from16 v8, v18

    .line 214
    .line 215
    :cond_14
    and-int/lit8 v3, p8, 0x4

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    and-int/lit16 v4, v4, -0x381

    .line 226
    .line 227
    move-wide v11, v5

    .line 228
    :cond_15
    if-eqz v9, :cond_16

    .line 229
    .line 230
    move v3, v8

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_d

    .line 233
    :cond_16
    move-object/from16 v6, p4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_17

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    const-string v11, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:433)"

    .line 247
    .line 248
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-static {v1, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v9, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    .line 256
    .line 257
    sget-object v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    .line 258
    .line 259
    and-int/lit16 v12, v8, 0x380

    .line 260
    .line 261
    xor-int/lit16 v12, v12, 0x180

    .line 262
    .line 263
    if-le v12, v10, :cond_18

    .line 264
    .line 265
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_19

    .line 270
    .line 271
    :cond_18
    and-int/lit16 v12, v8, 0x180

    .line 272
    .line 273
    if-ne v12, v10, :cond_1a

    .line 274
    .line 275
    :cond_19
    move/from16 v10, v18

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move v10, v15

    .line 279
    :goto_11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    or-int/2addr v10, v12

    .line 284
    const v12, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v12, v8

    .line 288
    const/16 v13, 0x4000

    .line 289
    .line 290
    if-ne v12, v13, :cond_1b

    .line 291
    .line 292
    move/from16 v12, v18

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    move v12, v15

    .line 296
    :goto_12
    or-int/2addr v10, v12

    .line 297
    and-int/lit8 v12, v8, 0x70

    .line 298
    .line 299
    const/16 v13, 0x20

    .line 300
    .line 301
    if-ne v12, v13, :cond_1c

    .line 302
    .line 303
    move/from16 v15, v18

    .line 304
    .line 305
    :cond_1c
    or-int/2addr v10, v15

    .line 306
    if-eqz v6, :cond_1d

    .line 307
    .line 308
    invoke-static {v6}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    goto :goto_13

    .line 313
    :cond_1d
    const/4 v13, 0x0

    .line 314
    :goto_13
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    or-int/2addr v10, v12

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v10, :cond_1e

    .line 324
    .line 325
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-ne v12, v10, :cond_1f

    .line 332
    .line 333
    :cond_1e
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    move-wide/from16 v17, v4

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move-object/from16 v20, p5

    .line 342
    .line 343
    move/from16 v21, v3

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    shl-int/lit8 v0, v8, 0x3

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x70

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x186

    .line 360
    .line 361
    const/16 v15, 0x8

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object v8, v9

    .line 365
    move-object v9, v2

    .line 366
    move-object v10, v11

    .line 367
    move-object v11, v13

    .line 368
    move-object v13, v1

    .line 369
    move v14, v0

    .line 370
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_20
    move v8, v3

    .line 383
    move-wide v3, v4

    .line 384
    move-object v5, v6

    .line 385
    goto :goto_14

    .line 386
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v3, v11

    .line 393
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_22

    .line 398
    .line 399
    new-instance v10, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    .line 400
    .line 401
    move-object v0, v10

    .line 402
    move-object v1, v2

    .line 403
    move v2, v8

    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move/from16 v7, p7

    .line 407
    .line 408
    move/from16 v8, p8

    .line 409
    .line 410
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    and-int/lit8 v10, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v12, p2

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v12, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v4, v4, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v14, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    move/from16 v14, p5

    .line 138
    .line 139
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v17, p9, 0x20

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v17, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v18

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v17, v8, v18

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v17, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v11, v4, v17

    .line 182
    .line 183
    const v6, 0x12492

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    if-eq v11, v6, :cond_11

    .line 190
    .line 191
    move/from16 v6, v19

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move v6, v0

    .line 195
    :goto_c
    and-int/lit8 v11, v4, 0x1

    .line 196
    .line 197
    invoke-interface {v1, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_27

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v6, v8, 0x1

    .line 207
    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v2, p9, 0x4

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    and-int/lit16 v4, v4, -0x381

    .line 225
    .line 226
    :cond_13
    move-object v2, v3

    .line 227
    :cond_14
    move v3, v9

    .line 228
    move/from16 v20, v14

    .line 229
    .line 230
    :goto_d
    move v6, v15

    .line 231
    move v9, v4

    .line 232
    move-wide v4, v12

    .line 233
    goto :goto_10

    .line 234
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move-object v2, v3

    .line 240
    :goto_f
    if-eqz v5, :cond_17

    .line 241
    .line 242
    move/from16 v9, v19

    .line 243
    .line 244
    :cond_17
    and-int/lit8 v3, p9, 0x4

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    and-int/lit16 v4, v4, -0x381

    .line 255
    .line 256
    move-wide v12, v5

    .line 257
    :cond_18
    if-eqz v10, :cond_19

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move v15, v3

    .line 266
    :cond_19
    if-eqz v16, :cond_14

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    move v3, v9

    .line 271
    goto :goto_d

    .line 272
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_1a

    .line 280
    .line 281
    const/4 v10, -0x1

    .line 282
    const-string v11, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:275)"

    .line 283
    .line 284
    const v12, 0x2633308e

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/high16 v11, 0x70000

    .line 295
    .line 296
    and-int/2addr v11, v9

    .line 297
    const/high16 v12, 0x20000

    .line 298
    .line 299
    if-ne v11, v12, :cond_1b

    .line 300
    .line 301
    move/from16 v11, v19

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1b
    move v11, v0

    .line 305
    :goto_11
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    or-int/2addr v11, v12

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v11, :cond_1c

    .line 315
    .line 316
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-ne v12, v11, :cond_1d

    .line 323
    .line 324
    :cond_1c
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    .line 325
    .line 326
    invoke-direct {v12, v7, v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    move-object v10, v12

    .line 333
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    .line 336
    .line 337
    and-int/lit16 v12, v9, 0x380

    .line 338
    .line 339
    xor-int/lit16 v12, v12, 0x180

    .line 340
    .line 341
    const/16 v13, 0x100

    .line 342
    .line 343
    if-le v12, v13, :cond_1e

    .line 344
    .line 345
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_1f

    .line 350
    .line 351
    :cond_1e
    and-int/lit16 v12, v9, 0x180

    .line 352
    .line 353
    if-ne v12, v13, :cond_20

    .line 354
    .line 355
    :cond_1f
    move/from16 v12, v19

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_20
    move v12, v0

    .line 359
    :goto_12
    and-int/lit8 v13, v9, 0x70

    .line 360
    .line 361
    const/16 v14, 0x20

    .line 362
    .line 363
    if-ne v13, v14, :cond_21

    .line 364
    .line 365
    move/from16 v13, v19

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_21
    move v13, v0

    .line 369
    :goto_13
    or-int/2addr v12, v13

    .line 370
    and-int/lit16 v13, v9, 0x1c00

    .line 371
    .line 372
    const/16 v14, 0x800

    .line 373
    .line 374
    if-ne v13, v14, :cond_22

    .line 375
    .line 376
    move/from16 v13, v19

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_22
    move v13, v0

    .line 380
    :goto_14
    or-int/2addr v12, v13

    .line 381
    const v13, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v13, v9

    .line 385
    const/16 v14, 0x4000

    .line 386
    .line 387
    if-ne v13, v14, :cond_23

    .line 388
    .line 389
    move/from16 v0, v19

    .line 390
    .line 391
    :cond_23
    or-int/2addr v0, v12

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-nez v0, :cond_24

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v12, v0, :cond_25

    .line 405
    .line 406
    :cond_24
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    .line 407
    .line 408
    move-object/from16 p0, v12

    .line 409
    .line 410
    move-wide/from16 p1, v4

    .line 411
    .line 412
    move/from16 p3, v3

    .line 413
    .line 414
    move/from16 p4, v6

    .line 415
    .line 416
    move/from16 p5, v20

    .line 417
    .line 418
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_25
    move-object v13, v12

    .line 425
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    shl-int/lit8 v0, v9, 0x3

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0x70

    .line 430
    .line 431
    or-int/lit16 v15, v0, 0x180

    .line 432
    .line 433
    const/16 v16, 0x8

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move-object v9, v10

    .line 437
    move-object v10, v2

    .line 438
    move-object v14, v1

    .line 439
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_26

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_26
    move v9, v3

    .line 452
    move-wide v3, v4

    .line 453
    move v5, v6

    .line 454
    move/from16 v6, v20

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 458
    .line 459
    .line 460
    move-object v2, v3

    .line 461
    move-wide v3, v12

    .line 462
    move v6, v14

    .line 463
    move v5, v15

    .line 464
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_28

    .line 469
    .line 470
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    .line 471
    .line 472
    move-object v0, v11

    .line 473
    move-object v1, v2

    .line 474
    move v2, v9

    .line 475
    move-object/from16 v7, p6

    .line 476
    .line 477
    move/from16 v8, p8

    .line 478
    .line 479
    move/from16 v9, p9

    .line 480
    .line 481
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_28
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:371)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:188)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

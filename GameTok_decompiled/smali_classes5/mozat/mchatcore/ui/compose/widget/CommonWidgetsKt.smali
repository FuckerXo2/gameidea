.class public final Lmozat/mchatcore/ui/compose/widget/CommonWidgetsKt;
.super Ljava/lang/Object;
.source "CommonWidgets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "CommonAvatar",
        "",
        "url",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderSize",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "CommonAvatar-e9TtHpQ",
        "(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonWidgets.kt\nmozat/mchatcore/ui/compose/widget/CommonWidgetsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,71:1\n113#2:72\n113#2:73\n70#3:74\n68#3,8:75\n77#3:113\n70#3:114\n68#3,8:115\n77#3:153\n79#4,6:83\n86#4,3:98\n89#4,2:107\n93#4:112\n79#4,6:123\n86#4,3:138\n89#4,2:147\n93#4:152\n347#5,9:89\n356#5,3:109\n347#5,9:129\n356#5,3:149\n4206#6,6:101\n4206#6,6:141\n*S KotlinDebug\n*F\n+ 1 CommonWidgets.kt\nmozat/mchatcore/ui/compose/widget/CommonWidgetsKt\n*L\n27#1:72\n31#1:73\n32#1:74\n32#1:75,8\n32#1:113\n51#1:114\n51#1:115,8\n51#1:153\n32#1:83,6\n32#1:98,3\n32#1:107,2\n32#1:112\n51#1:123,6\n51#1:138,3\n51#1:147,2\n51#1:152\n32#1:89,9\n32#1:109,3\n51#1:129,9\n51#1:149,3\n32#1:101,6\n51#1:141,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final CommonAvatar-e9TtHpQ(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const v6, -0x455f5215

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v9, 0x1

    .line 22
    and-int/lit8 v10, p9, 0x1

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    or-int/lit8 v10, v8, 0x6

    .line 28
    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v10, v8, 0x6

    .line 33
    .line 34
    move-object/from16 v13, p0

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    move v10, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v11

    .line 47
    :goto_0
    or-int/2addr v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v10, v8

    .line 50
    :goto_1
    and-int/lit8 v12, p9, 0x2

    .line 51
    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v12, v8, 0x30

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    move v12, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v12, v5

    .line 70
    :goto_2
    or-int/2addr v10, v12

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 v10, v10, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v1, v8, 0x180

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v10, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    or-int/lit16 v10, v10, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v12, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    move/from16 v12, p4

    .line 108
    .line 109
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    const/16 v14, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v14, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v10, v14

    .line 121
    :goto_7
    and-int/lit16 v14, v8, 0x6000

    .line 122
    .line 123
    if-nez v14, :cond_e

    .line 124
    .line 125
    and-int/lit8 v14, p9, 0x10

    .line 126
    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    move-object/from16 v14, p5

    .line 130
    .line 131
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_d

    .line 136
    .line 137
    const/16 v15, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v14, p5

    .line 141
    .line 142
    :cond_d
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v10, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v14, p5

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    or-int/2addr v10, v15

    .line 155
    :cond_f
    move-object/from16 v15, p6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v15, v8

    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move-object/from16 v15, p6

    .line 162
    .line 163
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v10, v10, v16

    .line 175
    .line 176
    :goto_b
    const v16, 0x12493

    .line 177
    .line 178
    .line 179
    and-int v6, v10, v16

    .line 180
    .line 181
    const v11, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    move v5, v12

    .line 197
    move-object v6, v14

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v6, v8, 0x1

    .line 204
    .line 205
    const v11, -0xe001

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    if-eqz v6, :cond_16

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, p9, 0x10

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    and-int/2addr v10, v11

    .line 226
    :cond_15
    move v0, v12

    .line 227
    move-object v1, v14

    .line 228
    move-object v5, v15

    .line 229
    goto :goto_e

    .line 230
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move v12, v1

    .line 239
    :cond_17
    and-int/lit8 v1, p9, 0x10

    .line 240
    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    sget v1, Lmozat/rings/R$drawable;->profile_avatar:I

    .line 244
    .line 245
    invoke-static {v1, v7, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    and-int/2addr v10, v11

    .line 250
    move-object v14, v1

    .line 251
    :cond_18
    if-eqz v0, :cond_15

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    move v0, v12

    .line 257
    move-object v1, v14

    .line 258
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_19

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    const-string v11, "mozat.mchatcore.ui.compose.widget.CommonAvatar (CommonWidgets.kt:29)"

    .line 269
    .line 270
    const v12, -0x455f5215

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v10, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    int-to-float v6, v9

    .line 277
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/high16 v15, 0x33000000

    .line 286
    .line 287
    if-eqz v6, :cond_1e

    .line 288
    .line 289
    const v6, -0x51ff143

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 296
    .line 297
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v12, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-static {v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    const/16 v21, 0x2

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v11, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v7, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    if-nez v18, :cond_1a

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_1b

    .line 372
    .line 373
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 378
    .line 379
    .line 380
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_1c

    .line 407
    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_1d

    .line 421
    .line 422
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v6, v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    and-int/lit8 v6, v10, 0xe

    .line 459
    .line 460
    or-int/lit16 v6, v6, 0x1b0

    .line 461
    .line 462
    shr-int/lit8 v8, v10, 0x3

    .line 463
    .line 464
    and-int/lit16 v8, v8, 0x1c00

    .line 465
    .line 466
    or-int/2addr v6, v8

    .line 467
    const v8, 0xe000

    .line 468
    .line 469
    .line 470
    and-int/2addr v8, v10

    .line 471
    or-int v24, v6, v8

    .line 472
    .line 473
    const/16 v25, 0x6

    .line 474
    .line 475
    const/16 v26, 0x3be0

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    move-object/from16 v9, p0

    .line 493
    .line 494
    move-object v12, v1

    .line 495
    move-object v13, v1

    .line 496
    move-object/from16 v23, v7

    .line 497
    .line 498
    invoke-static/range {v9 .. v26}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :cond_1e
    const v6, -0x5171a81

    .line 510
    .line 511
    .line 512
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 516
    .line 517
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v8, v0, v3, v4, v11}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-static {v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v18

    .line 541
    const/16 v21, 0x2

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 556
    .line 557
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    if-nez v15, :cond_1f

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 590
    .line 591
    .line 592
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_20

    .line 600
    .line 601
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-nez v12, :cond_21

    .line 635
    .line 636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_22

    .line 649
    .line 650
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static {v6, v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 681
    .line 682
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    and-int/lit8 v6, v10, 0xe

    .line 687
    .line 688
    or-int/lit16 v6, v6, 0x1b0

    .line 689
    .line 690
    shr-int/lit8 v8, v10, 0x3

    .line 691
    .line 692
    and-int/lit16 v8, v8, 0x1c00

    .line 693
    .line 694
    or-int/2addr v6, v8

    .line 695
    const v8, 0xe000

    .line 696
    .line 697
    .line 698
    and-int/2addr v8, v10

    .line 699
    or-int v24, v6, v8

    .line 700
    .line 701
    const/16 v25, 0x6

    .line 702
    .line 703
    const/16 v26, 0x3be0

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    move-object/from16 v9, p0

    .line 721
    .line 722
    move-object v12, v1

    .line 723
    move-object v13, v1

    .line 724
    move-object/from16 v23, v7

    .line 725
    .line 726
    invoke-static/range {v9 .. v26}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 733
    .line 734
    .line 735
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_23

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 742
    .line 743
    .line 744
    :cond_23
    move-object v6, v1

    .line 745
    move-object v15, v5

    .line 746
    move v5, v0

    .line 747
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-eqz v10, :cond_24

    .line 752
    .line 753
    new-instance v11, Lo0/a;

    .line 754
    .line 755
    move-object v0, v11

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move/from16 v2, p1

    .line 759
    .line 760
    move-wide/from16 v3, p2

    .line 761
    .line 762
    move-object v7, v15

    .line 763
    move/from16 v8, p8

    .line 764
    .line 765
    move/from16 v9, p9

    .line 766
    .line 767
    invoke-direct/range {v0 .. v9}, Lo0/a;-><init>(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    :cond_24
    return-void
.end method

.method private static final CommonAvatar_e9TtHpQ$lambda$2(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/widget/CommonWidgetsKt;->CommonAvatar-e9TtHpQ(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lmozat/mchatcore/ui/compose/widget/CommonWidgetsKt;->CommonAvatar_e9TtHpQ$lambda$2(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

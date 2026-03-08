.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\\\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "RippleRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x6

    .line 10
    const v4, -0x69eb252

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v9, p7, 0x1

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v6, 0x6

    .line 25
    .line 26
    move v10, v9

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v10, v1

    .line 45
    :goto_0
    or-int/2addr v10, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v9, p0

    .line 48
    .line 49
    move v10, v6

    .line 50
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v11, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v11, v6, 0x30

    .line 60
    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    const/16 v12, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v12, v0

    .line 75
    :goto_2
    or-int/2addr v10, v12

    .line 76
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v10, v10, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v12, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v12, v6, 0x180

    .line 86
    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    move/from16 v12, p2

    .line 90
    .line 91
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    const/16 v13, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v13, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v10, v13

    .line 103
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    or-int/lit16 v10, v10, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v14, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v14, v6, 0xc00

    .line 113
    .line 114
    if-nez v14, :cond_9

    .line 115
    .line 116
    move-object/from16 v14, p3

    .line 117
    .line 118
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_b

    .line 123
    .line 124
    const/16 v15, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v15, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v10, v15

    .line 130
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    or-int/lit16 v10, v10, 0x6000

    .line 135
    .line 136
    :cond_c
    :goto_8
    move v0, v10

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    const/16 v0, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v0, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v10, v0

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    and-int/lit16 v10, v0, 0x2493

    .line 156
    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eq v10, v15, :cond_f

    .line 161
    .line 162
    move v10, v8

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move v10, v3

    .line 165
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 166
    .line 167
    invoke-interface {v7, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_1a

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object v1, v11

    .line 179
    :goto_c
    if-eqz v2, :cond_11

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    move v8, v12

    .line 183
    :goto_d
    if-eqz v13, :cond_12

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_12
    move-object v2, v14

    .line 188
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    const-string v11, "androidx.compose.material.IconButton (IconButton.kt:60)"

    .line 196
    .line 197
    invoke-static {v4, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_13
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sget v12, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 211
    .line 212
    const/4 v15, 0x4

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v17, 0x8

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v11, v2

    .line 232
    move v13, v8

    .line 233
    move-object/from16 v16, p0

    .line 234
    .line 235
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v14, :cond_14

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_15

    .line 284
    .line 285
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_16

    .line 319
    .line 320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_17

    .line 333
    .line 334
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v13, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    const v3, 0x7060d077

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_18
    const v3, 0x7060d3b8

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_10

    .line 397
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 410
    .line 411
    shr-int/lit8 v0, v0, 0x9

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v4

    .line 416
    invoke-static {v3, v5, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    .line 430
    .line 431
    :cond_19
    move-object v4, v2

    .line 432
    move v3, v8

    .line 433
    move-object v2, v1

    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 436
    .line 437
    .line 438
    move-object v2, v11

    .line 439
    move v3, v12

    .line 440
    move-object v4, v14

    .line 441
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1b

    .line 446
    .line 447
    new-instance v10, Landroidx/compose/material/IconButtonKt$IconButton$2;

    .line 448
    .line 449
    move-object v0, v10

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x6

    .line 12
    const v5, -0x3420301

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x1

    .line 22
    and-int/lit8 v10, p8, 0x1

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    or-int/lit8 v10, v7, 0x6

    .line 27
    .line 28
    move v11, v10

    .line 29
    move/from16 v10, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v10, v7, 0x6

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move/from16 v10, p0

    .line 37
    .line 38
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    move v11, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v2

    .line 47
    :goto_0
    or-int/2addr v11, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v10, p0

    .line 50
    .line 51
    move v11, v7

    .line 52
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit8 v11, v11, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v2, v7, 0x30

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    move v12, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v12, v0

    .line 76
    :goto_2
    or-int/2addr v11, v12

    .line 77
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v11, v11, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v12, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v12, v7, 0x180

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v13, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v11, v13

    .line 104
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 105
    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    or-int/lit16 v11, v11, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v14, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 114
    .line 115
    if-nez v14, :cond_9

    .line 116
    .line 117
    move/from16 v14, p3

    .line 118
    .line 119
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    const/16 v15, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v15, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v11, v15

    .line 131
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    or-int/lit16 v11, v11, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v15, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v15, v7, 0x6000

    .line 141
    .line 142
    if-nez v15, :cond_c

    .line 143
    .line 144
    move-object/from16 v15, p4

    .line 145
    .line 146
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v11, v11, v16

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 160
    .line 161
    const/high16 v16, 0x30000

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    or-int v11, v11, v16

    .line 166
    .line 167
    :cond_f
    :goto_a
    move v1, v11

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v1, v7, v16

    .line 170
    .line 171
    if-nez v1, :cond_f

    .line 172
    .line 173
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    const/high16 v1, 0x20000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/high16 v1, 0x10000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v11, v1

    .line 185
    goto :goto_a

    .line 186
    :goto_c
    const v11, 0x12493

    .line 187
    .line 188
    .line 189
    and-int/2addr v11, v1

    .line 190
    const v4, 0x12492

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eq v11, v4, :cond_12

    .line 195
    .line 196
    move v4, v9

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move v4, v5

    .line 199
    :goto_d
    and-int/lit8 v11, v1, 0x1

    .line 200
    .line 201
    invoke-interface {v8, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1d

    .line 206
    .line 207
    if-eqz v3, :cond_13

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move-object v3, v12

    .line 213
    :goto_e
    if-eqz v13, :cond_14

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    move v9, v14

    .line 217
    :goto_f
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_10

    .line 221
    :cond_15
    move-object v0, v15

    .line 222
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    const-string v11, "androidx.compose.material.IconToggleButton (IconButton.kt:104)"

    .line 230
    .line 231
    const v12, -0x3420301

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget v13, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 248
    .line 249
    const/16 v16, 0x4

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move/from16 v12, p0

    .line 265
    .line 266
    move-object v13, v0

    .line 267
    move v15, v9

    .line 268
    move-object/from16 v17, p1

    .line 269
    .line 270
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-nez v15, :cond_17

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    .line 310
    .line 311
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_18

    .line 319
    .line 320
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 325
    .line 326
    .line 327
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_19

    .line 354
    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_1a

    .line 368
    .line 369
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v14, v5, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 391
    .line 392
    if-eqz v9, :cond_1b

    .line 393
    .line 394
    const v4, -0x794a7575

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1b
    const v4, -0x794a7234

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_12

    .line 432
    :goto_13
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 445
    .line 446
    shr-int/lit8 v1, v1, 0xc

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0x70

    .line 449
    .line 450
    or-int/2addr v1, v5

    .line 451
    invoke-static {v4, v6, v8, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_1c
    move-object v5, v0

    .line 467
    move v4, v9

    .line 468
    goto :goto_14

    .line 469
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470
    .line 471
    .line 472
    move-object v3, v12

    .line 473
    move v4, v14

    .line 474
    move-object v5, v15

    .line 475
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_1e

    .line 480
    .line 481
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;

    .line 482
    .line 483
    move-object v0, v11

    .line 484
    move/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    move/from16 v8, p8

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    return-void
.end method

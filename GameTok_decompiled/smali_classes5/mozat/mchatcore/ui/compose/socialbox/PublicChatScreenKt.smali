.class public final Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;
.super Ljava/lang/Object;
.source "PublicChatScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aw\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "PublicChatScreen",
        "",
        "onClose",
        "Lkotlin/Function0;",
        "onBack",
        "onDismiss",
        "onAvatarClick",
        "Lkotlin/Function1;",
        "",
        "onReJoinRoom",
        "viewModel",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;",
        "showSoftInput",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZLandroidx/compose/runtime/Composer;II)V",
        "ShellRings_GmsProdEnvRelease",
        "input"
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
        "SMAP\nPublicChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,203:1\n1247#2,6:204\n1247#2,6:210\n1247#2,6:216\n1247#2,6:222\n1247#2,6:239\n1247#2,6:256\n1247#2,6:262\n1247#2,6:268\n1247#2,6:274\n1247#2,6:280\n55#3,11:228\n55#3,11:245\n85#4:286\n*S KotlinDebug\n*F\n+ 1 PublicChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt\n*L\n49#1:204,6\n50#1:210,6\n51#1:216,6\n53#1:222,6\n58#1:239,6\n62#1:256,6\n71#1:262,6\n181#1:268,6\n193#1:274,6\n187#1:280,6\n54#1:228,11\n59#1:245,11\n57#1:286\n*E\n"
    }
.end annotation


# direct methods
.method public static final PublicChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v1, "onAvatarClick"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xcb8606c

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v2, p9, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    move v4, v3

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v11, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v11

    .line 78
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v12, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v12, v8, 0x180

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v13, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v13

    .line 105
    :goto_5
    and-int/lit8 v13, p9, 0x8

    .line 106
    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v13, v8, 0xc00

    .line 113
    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v13

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v5, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v5, v8, 0x6000

    .line 138
    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    const/16 v16, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v4, v4, v16

    .line 155
    .line 156
    :goto_9
    const/high16 v16, 0x30000

    .line 157
    .line 158
    and-int v16, v8, v16

    .line 159
    .line 160
    if-nez v16, :cond_11

    .line 161
    .line 162
    and-int/lit8 v16, p9, 0x20

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x40000

    .line 167
    .line 168
    and-int v16, v8, v16

    .line 169
    .line 170
    if-nez v16, :cond_f

    .line 171
    .line 172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    :goto_a
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int v4, v4, v16

    .line 189
    .line 190
    :cond_11
    and-int/lit8 v17, p9, 0x40

    .line 191
    .line 192
    const/high16 v16, 0x180000

    .line 193
    .line 194
    if-eqz v17, :cond_12

    .line 195
    .line 196
    or-int v4, v4, v16

    .line 197
    .line 198
    move/from16 v1, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    and-int v16, v8, v16

    .line 202
    .line 203
    move/from16 v1, p6

    .line 204
    .line 205
    if-nez v16, :cond_14

    .line 206
    .line 207
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v16, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v4, v4, v16

    .line 219
    .line 220
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 221
    .line 222
    .line 223
    and-int v14, v4, v16

    .line 224
    .line 225
    const v15, 0x92492

    .line 226
    .line 227
    .line 228
    if-ne v14, v15, :cond_16

    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_15

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    move/from16 v27, v1

    .line 241
    .line 242
    move-object v1, v3

    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    move-object v2, v10

    .line 247
    move-object v3, v12

    .line 248
    move-object v6, v0

    .line 249
    goto/16 :goto_21

    .line 250
    .line 251
    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v14, v8, 0x1

    .line 255
    .line 256
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    const v15, 0x671a9c9b

    .line 261
    .line 262
    .line 263
    const v22, -0x70001

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    if-eqz v14, :cond_19

    .line 268
    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_17

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v2, p9, 0x20

    .line 280
    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    and-int v4, v4, v22

    .line 284
    .line 285
    :cond_18
    move-object/from16 v22, v0

    .line 286
    .line 287
    move v2, v1

    .line 288
    move v1, v4

    .line 289
    move-object v4, v10

    .line 290
    move-object/from16 v0, v21

    .line 291
    .line 292
    const/16 v15, 0x100

    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_19
    :goto_f
    if-eqz v2, :cond_1b

    .line 302
    .line 303
    const v2, -0x76cda78

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v2, v3, :cond_1a

    .line 320
    .line 321
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/q3;

    .line 322
    .line 323
    invoke-direct {v2}, Lmozat/mchatcore/ui/compose/socialbox/q3;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1b
    move-object v2, v3

    .line 336
    :goto_10
    if-eqz v9, :cond_1d

    .line 337
    .line 338
    const v3, -0x76cd6d8

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-ne v3, v9, :cond_1c

    .line 355
    .line 356
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/r3;

    .line 357
    .line 358
    invoke-direct {v3}, Lmozat/mchatcore/ui/compose/socialbox/r3;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_1d
    move-object v3, v10

    .line 371
    :goto_11
    if-eqz v11, :cond_1f

    .line 372
    .line 373
    const v9, -0x76cd2d8

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-ne v9, v10, :cond_1e

    .line 390
    .line 391
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/s3;

    .line 392
    .line 393
    invoke-direct {v9}, Lmozat/mchatcore/ui/compose/socialbox/s3;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v24, v9

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_1f
    move-object/from16 v24, p2

    .line 408
    .line 409
    :goto_12
    if-eqz v13, :cond_21

    .line 410
    .line 411
    const v5, -0x76cc978

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v5, v9, :cond_20

    .line 428
    .line 429
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/t3;

    .line 430
    .line 431
    invoke-direct {v5}, Lmozat/mchatcore/ui/compose/socialbox/t3;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    :cond_21
    and-int/lit8 v9, p9, 0x20

    .line 443
    .line 444
    if-eqz v9, :cond_24

    .line 445
    .line 446
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 450
    .line 451
    const/4 v13, 0x6

    .line 452
    invoke-virtual {v0, v6, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_23

    .line 457
    .line 458
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 459
    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    move-object v0, v10

    .line 463
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 464
    .line 465
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_13

    .line 470
    :cond_22
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 471
    .line 472
    :goto_13
    const-class v9, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 473
    .line 474
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move v13, v12

    .line 485
    move-object v12, v14

    .line 486
    move v14, v13

    .line 487
    move-object v13, v0

    .line 488
    const/16 v0, 0x100

    .line 489
    .line 490
    move-object v14, v6

    .line 491
    move-object/from16 v0, v21

    .line 492
    .line 493
    move/from16 v15, v23

    .line 494
    .line 495
    move/from16 v16, v25

    .line 496
    .line 497
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    check-cast v9, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 505
    .line 506
    and-int v4, v4, v22

    .line 507
    .line 508
    const/16 v15, 0x100

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_23
    move-object/from16 v0, v21

    .line 512
    .line 513
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_24
    move-object/from16 v0, v21

    .line 520
    .line 521
    const/16 v15, 0x100

    .line 522
    .line 523
    move-object/from16 v9, p5

    .line 524
    .line 525
    :goto_14
    if-eqz v17, :cond_25

    .line 526
    .line 527
    move v1, v4

    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v22, v9

    .line 531
    .line 532
    move-object v5, v2

    .line 533
    move-object v4, v3

    .line 534
    move-object/from16 v3, v24

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_15

    .line 538
    :cond_25
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v22, v9

    .line 541
    .line 542
    move-object v5, v2

    .line 543
    move v2, v1

    .line 544
    move v1, v4

    .line 545
    move-object v4, v3

    .line 546
    move-object/from16 v3, v24

    .line 547
    .line 548
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_26

    .line 556
    .line 557
    const/4 v9, -0x1

    .line 558
    const-string v10, "mozat.mchatcore.ui.compose.socialbox.PublicChatScreen (PublicChatScreen.kt:55)"

    .line 559
    .line 560
    const v11, 0xcb8606c

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->getInput()Lkotlinx/coroutines/flow/StateFlow;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v12, 0x1

    .line 573
    invoke-static {v9, v14, v6, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    const v9, -0x76cb55d

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 588
    .line 589
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-ne v9, v10, :cond_27

    .line 594
    .line 595
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 596
    .line 597
    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_27
    move-object v11, v9

    .line 604
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 605
    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    .line 608
    .line 609
    const v9, 0x671a9c9b

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 613
    .line 614
    .line 615
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 616
    .line 617
    const/4 v10, 0x6

    .line 618
    invoke-virtual {v9, v6, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-eqz v9, :cond_38

    .line 623
    .line 624
    instance-of v0, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 625
    .line 626
    if-eqz v0, :cond_28

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 630
    .line 631
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_16

    .line 636
    :cond_28
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 637
    .line 638
    :goto_16
    const-class v16, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    move-object/from16 v26, v9

    .line 653
    .line 654
    move-object/from16 v9, v16

    .line 655
    .line 656
    move-object/from16 v10, v26

    .line 657
    .line 658
    move-object/from16 v28, v11

    .line 659
    .line 660
    move-object/from16 v11, v24

    .line 661
    .line 662
    move-object/from16 v12, v25

    .line 663
    .line 664
    move-object v13, v0

    .line 665
    move-object v0, v14

    .line 666
    move-object v14, v6

    .line 667
    move/from16 v15, v20

    .line 668
    .line 669
    move/from16 v16, v23

    .line 670
    .line 671
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    check-cast v9, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 679
    .line 680
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    .line 682
    const v11, -0x76ca538

    .line 683
    .line 684
    .line 685
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v11, 0x380000

    .line 689
    .line 690
    and-int/2addr v11, v1

    .line 691
    const/high16 v12, 0x100000

    .line 692
    .line 693
    if-ne v11, v12, :cond_29

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    goto :goto_17

    .line 697
    :cond_29
    const/4 v12, 0x0

    .line 698
    :goto_17
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    or-int/2addr v11, v12

    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    if-nez v11, :cond_2b

    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    if-ne v12, v11, :cond_2a

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2a
    move-object/from16 v11, v28

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_2b
    :goto_18
    new-instance v12, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;

    .line 720
    .line 721
    move-object/from16 v11, v28

    .line 722
    .line 723
    invoke-direct {v12, v2, v11, v9, v0}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/coroutines/Continuation;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 732
    .line 733
    .line 734
    const/4 v13, 0x6

    .line 735
    invoke-static {v10, v12, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 736
    .line 737
    .line 738
    const v12, -0x76c8b34

    .line 739
    .line 740
    .line 741
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-ne v12, v14, :cond_2c

    .line 753
    .line 754
    new-instance v12, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$6$1;

    .line 755
    .line 756
    invoke-direct {v12, v0}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$6$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v12, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    sget v0, Lmozat/rings/R$string;->live_chat:I

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static {v0, v6, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 778
    .line 779
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    new-instance v14, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$7;

    .line 784
    .line 785
    move-object v0, v14

    .line 786
    move v15, v1

    .line 787
    move-object/from16 v1, v22

    .line 788
    .line 789
    move/from16 v27, v2

    .line 790
    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    move-object/from16 p0, v3

    .line 794
    .line 795
    move-object v3, v11

    .line 796
    move-object v11, v4

    .line 797
    move-object/from16 v4, v21

    .line 798
    .line 799
    move-object/from16 v30, v5

    .line 800
    .line 801
    const/4 v10, 0x4

    .line 802
    move-object/from16 v5, p0

    .line 803
    .line 804
    move-object v10, v6

    .line 805
    move-object/from16 v6, v17

    .line 806
    .line 807
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$7;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x36

    .line 811
    .line 812
    const v1, -0x36e18d4e

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    invoke-static {v1, v2, v14, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const v1, -0x769cc03

    .line 821
    .line 822
    .line 823
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v3, v15, 0xe

    .line 831
    .line 832
    const/4 v4, 0x4

    .line 833
    if-ne v3, v4, :cond_2d

    .line 834
    .line 835
    move v3, v2

    .line 836
    goto :goto_1a

    .line 837
    :cond_2d
    const/4 v3, 0x0

    .line 838
    :goto_1a
    or-int/2addr v1, v3

    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v1, :cond_2f

    .line 844
    .line 845
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-ne v3, v1, :cond_2e

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_2e
    move-object/from16 v1, v30

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_2f
    :goto_1b
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/u3;

    .line 856
    .line 857
    move-object/from16 v1, v30

    .line 858
    .line 859
    invoke-direct {v3, v9, v1}, Lmozat/mchatcore/ui/compose/socialbox/u3;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 868
    .line 869
    .line 870
    const v4, -0x76990a4

    .line 871
    .line 872
    .line 873
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    and-int/lit8 v5, v15, 0x70

    .line 881
    .line 882
    const/16 v6, 0x20

    .line 883
    .line 884
    if-ne v5, v6, :cond_30

    .line 885
    .line 886
    move v5, v2

    .line 887
    goto :goto_1d

    .line 888
    :cond_30
    const/4 v5, 0x0

    .line 889
    :goto_1d
    or-int/2addr v4, v5

    .line 890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-nez v4, :cond_31

    .line 895
    .line 896
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-ne v5, v4, :cond_32

    .line 901
    .line 902
    :cond_31
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/v3;

    .line 903
    .line 904
    invoke-direct {v5, v9, v11}, Lmozat/mchatcore/ui/compose/socialbox/v3;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_32
    move-object v14, v5

    .line 911
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 912
    .line 913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 914
    .line 915
    .line 916
    const v4, -0x769ae5f    # -2.439063E34f

    .line 917
    .line 918
    .line 919
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    and-int/lit16 v5, v15, 0x380

    .line 927
    .line 928
    const/16 v6, 0x100

    .line 929
    .line 930
    if-ne v5, v6, :cond_33

    .line 931
    .line 932
    move/from16 v29, v2

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_33
    const/16 v29, 0x0

    .line 936
    .line 937
    :goto_1e
    or-int v2, v4, v29

    .line 938
    .line 939
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-nez v2, :cond_35

    .line 944
    .line 945
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-ne v4, v2, :cond_34

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_34
    move-object/from16 v2, p0

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_35
    :goto_1f
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/w3;

    .line 956
    .line 957
    move-object/from16 v2, p0

    .line 958
    .line 959
    invoke-direct {v4, v9, v2}, Lmozat/mchatcore/ui/compose/socialbox/w3;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_20
    move-object v15, v4

    .line 966
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 969
    .line 970
    .line 971
    const/16 v19, 0xc00

    .line 972
    .line 973
    const/16 v20, 0x182

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    move-object v9, v13

    .line 981
    move-object v5, v10

    .line 982
    move-object v10, v4

    .line 983
    move-object v4, v11

    .line 984
    move-object v11, v12

    .line 985
    move-object v12, v0

    .line 986
    move-object v13, v3

    .line 987
    move-object/from16 v18, v5

    .line 988
    .line 989
    invoke-static/range {v9 .. v20}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_36

    .line 997
    .line 998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 999
    .line 1000
    .line 1001
    :cond_36
    move-object v3, v2

    .line 1002
    move-object v2, v4

    .line 1003
    move-object/from16 v6, v22

    .line 1004
    .line 1005
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    if-eqz v10, :cond_37

    .line 1010
    .line 1011
    new-instance v11, Lmozat/mchatcore/ui/compose/socialbox/x3;

    .line 1012
    .line 1013
    move-object v0, v11

    .line 1014
    move-object/from16 v4, p3

    .line 1015
    .line 1016
    move-object/from16 v5, v21

    .line 1017
    .line 1018
    move/from16 v7, v27

    .line 1019
    .line 1020
    move/from16 v8, p8

    .line 1021
    .line 1022
    move/from16 v9, p9

    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/x3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZII)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_37
    return-void

    .line 1031
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1
.end method

.method private static final PublicChatScreen$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PublicChatScreen$lambda$13$lambda$12(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x65

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final PublicChatScreen$lambda$15$lambda$14(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x66

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final PublicChatScreen$lambda$17$lambda$16(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x66

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final PublicChatScreen$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZLandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final PublicChatScreen$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PublicChatScreen$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PublicChatScreen$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PublicChatScreen$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$7$lambda$6()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$PublicChatScreen$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$5$lambda$4()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$13$lambda$12(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$15$lambda$14(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$17$lambda$16(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen$lambda$3$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

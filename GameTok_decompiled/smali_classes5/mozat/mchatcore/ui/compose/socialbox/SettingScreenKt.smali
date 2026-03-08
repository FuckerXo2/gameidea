.class public final Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;
.super Ljava/lang/Object;
.source "SettingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "SettingScreen",
        "",
        "onClose",
        "Lkotlin/Function0;",
        "onBack",
        "onDismiss",
        "settingVM",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;Landroidx/compose/runtime/Composer;II)V",
        "reportSwitchEvent",
        "open",
        "",
        "ShellRings_GmsProdEnvRelease",
        "hideLiveFeed"
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
        "SMAP\nSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingScreen.kt\nmozat/mchatcore/ui/compose/socialbox/SettingScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,110:1\n1247#2,6:111\n1247#2,6:117\n1247#2,6:134\n1247#2,6:140\n1247#2,6:146\n55#3,11:123\n85#4:152\n*S KotlinDebug\n*F\n+ 1 SettingScreen.kt\nmozat/mchatcore/ui/compose/socialbox/SettingScreenKt\n*L\n32#1:111,6\n33#1:117,6\n39#1:134,6\n43#1:140,6\n47#1:146,6\n34#1:123,11\n36#1:152\n*E\n"
    }
.end annotation


# direct methods
.method public static final SettingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p3    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x24864301

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    move v8, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    const/16 v15, 0x100

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    move v10, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v10

    .line 99
    :goto_5
    and-int/lit16 v10, v5, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    and-int/lit8 v10, p6, 0x8

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v10, p3

    .line 119
    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v10, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 127
    .line 128
    const/16 v12, 0x492

    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v3, v7

    .line 143
    move-object v4, v10

    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v6, p6, 0x8

    .line 164
    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    .line 169
    :cond_f
    move v6, v3

    .line 170
    move-object v3, v7

    .line 171
    move-object v13, v9

    .line 172
    move-object v12, v10

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_10
    :goto_9
    if-eqz v6, :cond_12

    .line 176
    .line 177
    const v6, -0x2913ec7b

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v6, v7, :cond_11

    .line 194
    .line 195
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/Y3;

    .line 196
    .line 197
    invoke-direct {v6}, Lmozat/mchatcore/ui/compose/socialbox/Y3;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_12
    move-object/from16 v16, v7

    .line 212
    .line 213
    :goto_a
    if-eqz v8, :cond_14

    .line 214
    .line 215
    const v6, -0x2913e87b

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v6, v7, :cond_13

    .line 232
    .line 233
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/Z3;

    .line 234
    .line 235
    invoke-direct {v6}, Lmozat/mchatcore/ui/compose/socialbox/Z3;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    move-object/from16 v17, v9

    .line 250
    .line 251
    :goto_b
    and-int/lit8 v6, p6, 0x8

    .line 252
    .line 253
    if-eqz v6, :cond_17

    .line 254
    .line 255
    const v6, 0x671a9c9b

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    invoke-virtual {v6, v2, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_16

    .line 269
    .line 270
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 271
    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 276
    .line 277
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_c
    move-object v10, v6

    .line 282
    goto :goto_d

    .line 283
    :cond_15
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :goto_d
    const-class v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;

    .line 287
    .line 288
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v11, v2

    .line 297
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    check-cast v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;

    .line 305
    .line 306
    and-int/lit16 v3, v3, -0x1c01

    .line 307
    .line 308
    move-object v12, v6

    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    move v6, v3

    .line 312
    move-object/from16 v3, v16

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_17
    move v6, v3

    .line 324
    move-object v12, v10

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v13, v17

    .line 328
    .line 329
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_18

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    const-string v8, "mozat.mchatcore.ui.compose.socialbox.SettingScreen (SettingScreen.kt:34)"

    .line 340
    .line 341
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;->getHideLiveFeed()Landroidx/compose/runtime/MutableState;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v7, Lmozat/rings/R$string;->navigation_settings:I

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v7, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt$SettingScreen$3;

    .line 356
    .line 357
    invoke-direct {v7, v12, v0}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt$SettingScreen$3;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x36

    .line 361
    .line 362
    const v10, 0x4a88edc5    # 4486882.5f

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    invoke-static {v10, v11, v7, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v7, -0x2913cf13

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v7, v6, 0xe

    .line 377
    .line 378
    if-ne v7, v4, :cond_19

    .line 379
    .line 380
    move v4, v11

    .line 381
    goto :goto_f

    .line 382
    :cond_19
    move v4, v8

    .line 383
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v4, :cond_1a

    .line 388
    .line 389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v7, v4, :cond_1b

    .line 396
    .line 397
    :cond_1a
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/a4;

    .line 398
    .line 399
    invoke-direct {v7, v1}, Lmozat/mchatcore/ui/compose/socialbox/a4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1b
    move-object v10, v7

    .line 406
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 409
    .line 410
    .line 411
    const v4, -0x2913bb72

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v4, v6, 0x70

    .line 418
    .line 419
    if-ne v4, v14, :cond_1c

    .line 420
    .line 421
    move v4, v11

    .line 422
    goto :goto_10

    .line 423
    :cond_1c
    move v4, v8

    .line 424
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v4, :cond_1d

    .line 429
    .line 430
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-ne v7, v4, :cond_1e

    .line 437
    .line 438
    :cond_1d
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/b4;

    .line 439
    .line 440
    invoke-direct {v7, v3}, Lmozat/mchatcore/ui/compose/socialbox/b4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    move-object v4, v7

    .line 447
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    .line 451
    .line 452
    const v7, -0x2913a74f

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit16 v6, v6, 0x380

    .line 459
    .line 460
    if-ne v6, v15, :cond_1f

    .line 461
    .line 462
    move v8, v11

    .line 463
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v8, :cond_20

    .line 468
    .line 469
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-ne v6, v7, :cond_21

    .line 476
    .line 477
    :cond_20
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/c4;

    .line 478
    .line 479
    invoke-direct {v6, v13}, Lmozat/mchatcore/ui/compose/socialbox/c4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_21
    move-object v14, v6

    .line 486
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0xc00

    .line 492
    .line 493
    const/16 v17, 0x183

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object v8, v9

    .line 501
    move-object v9, v0

    .line 502
    move-object v11, v4

    .line 503
    move-object v0, v12

    .line 504
    move-object v12, v14

    .line 505
    move-object v4, v13

    .line 506
    move v13, v15

    .line 507
    move/from16 v14, v18

    .line 508
    .line 509
    move-object v15, v2

    .line 510
    invoke-static/range {v6 .. v17}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_22

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    :cond_22
    move-object v9, v4

    .line 523
    move-object v4, v0

    .line 524
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_23

    .line 529
    .line 530
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/d4;

    .line 531
    .line 532
    move-object v0, v8

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object v2, v3

    .line 536
    move-object v3, v9

    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/d4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_23
    return-void
.end method

.method private static final SettingScreen$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SettingScreen$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final SettingScreen$lambda$11(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SettingScreen$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SettingScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SettingScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final SettingScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$3$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$SettingScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/socialbox/SettingScreenKt;->SettingScreen$lambda$11(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final reportSwitchEvent(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x71

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "game_id"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "session_id"

    .line 35
    .line 36
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getGender()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "gender"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

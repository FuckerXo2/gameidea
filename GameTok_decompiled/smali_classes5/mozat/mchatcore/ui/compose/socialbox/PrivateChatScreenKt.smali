.class public final Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;
.super Ljava/lang/Object;
.source "PrivateChatScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a]\u0010\n\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClose",
        "onBack",
        "onDismiss",
        "Lkotlin/Function1;",
        "",
        "onAvatarClick",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;",
        "viewModel",
        "PrivateChatScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Landroidx/compose/runtime/Composer;II)V",
        "input",
        "username",
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
        "SMAP\nPrivateChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,202:1\n1247#2,6:203\n1247#2,6:209\n1247#2,6:215\n1247#2,6:243\n1247#2,6:249\n1247#2,6:255\n1247#2,6:261\n1247#2,6:267\n55#3,11:221\n55#3,11:232\n85#4:273\n85#4:274\n*S KotlinDebug\n*F\n+ 1 PrivateChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt\n*L\n50#1:203,6\n51#1:209,6\n52#1:215,6\n60#1:243,6\n174#1:249,6\n180#1:255,6\n186#1:261,6\n199#1:267,6\n54#1:221,11\n58#1:232,11\n56#1:273\n57#1:274\n*E\n"
    }
.end annotation


# direct methods
.method public static final PrivateChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
    .param p4    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v1, "onAvatarClick"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x14ec30a2

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p7, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    move v8, v7

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    :goto_0
    or-int/2addr v8, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v7, p0

    .line 49
    .line 50
    move v8, v6

    .line 51
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v10, v6, 0x30

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v11

    .line 78
    :goto_3
    and-int/lit8 v11, p7, 0x4

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v12, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v12, v6, 0x180

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v13

    .line 105
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 106
    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v13, v6, 0xc00

    .line 113
    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v13

    .line 128
    :cond_b
    :goto_7
    and-int/lit16 v13, v6, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    and-int/lit8 v13, p7, 0x10

    .line 133
    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    const v13, 0x8000

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v6

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    :goto_8
    if-eqz v13, :cond_d

    .line 152
    .line 153
    const/16 v13, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/16 v13, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v8, v13

    .line 159
    :cond_e
    move v13, v8

    .line 160
    and-int/lit16 v8, v13, 0x2493

    .line 161
    .line 162
    const/16 v14, 0x2492

    .line 163
    .line 164
    if-ne v8, v14, :cond_10

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    move-object v5, v0

    .line 177
    move-object v1, v7

    .line 178
    move-object v3, v12

    .line 179
    goto/16 :goto_19

    .line 180
    .line 181
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v8, v6, 0x1

    .line 185
    .line 186
    const-string v14, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    const v5, 0x671a9c9b

    .line 189
    .line 190
    .line 191
    const v18, -0xe001

    .line 192
    .line 193
    .line 194
    const/4 v15, 0x6

    .line 195
    if-eqz v8, :cond_13

    .line 196
    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, p7, 0x10

    .line 208
    .line 209
    if-eqz v3, :cond_12

    .line 210
    .line 211
    and-int v13, v13, v18

    .line 212
    .line 213
    :cond_12
    move-object v11, v0

    .line 214
    move-object v3, v7

    .line 215
    move-object v0, v14

    .line 216
    const/16 v14, 0x100

    .line 217
    .line 218
    move/from16 v25, v13

    .line 219
    .line 220
    move-object v13, v10

    .line 221
    move/from16 v10, v25

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_13
    :goto_b
    if-eqz v3, :cond_15

    .line 226
    .line 227
    const v3, 0x1e28c6f0

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v3, v7, :cond_14

    .line 244
    .line 245
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/Q2;

    .line 246
    .line 247
    invoke-direct {v3}, Lmozat/mchatcore/ui/compose/socialbox/Q2;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_15
    move-object v3, v7

    .line 260
    :goto_c
    if-eqz v9, :cond_17

    .line 261
    .line 262
    const v7, 0x1e28ca90

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v7, v8, :cond_16

    .line 279
    .line 280
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/R2;

    .line 281
    .line 282
    invoke-direct {v7}, Lmozat/mchatcore/ui/compose/socialbox/R2;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_17
    move-object/from16 v19, v10

    .line 297
    .line 298
    :goto_d
    if-eqz v11, :cond_19

    .line 299
    .line 300
    const v7, 0x1e28ce90

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-ne v7, v8, :cond_18

    .line 317
    .line 318
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/S2;

    .line 319
    .line 320
    invoke-direct {v7}, Lmozat/mchatcore/ui/compose/socialbox/S2;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_19
    move-object/from16 v20, v12

    .line 335
    .line 336
    :goto_e
    and-int/lit8 v7, p7, 0x10

    .line 337
    .line 338
    if-eqz v7, :cond_1c

    .line 339
    .line 340
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_1b

    .line 350
    .line 351
    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 357
    .line 358
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_f
    move-object v11, v0

    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_10
    const-class v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v0, 0x0

    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v12, v2

    .line 379
    move/from16 v22, v13

    .line 380
    .line 381
    move v13, v0

    .line 382
    move-object v0, v14

    .line 383
    move/from16 v14, v21

    .line 384
    .line 385
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    check-cast v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 393
    .line 394
    and-int v13, v22, v18

    .line 395
    .line 396
    move-object v11, v7

    .line 397
    move v10, v13

    .line 398
    move-object/from16 v13, v19

    .line 399
    .line 400
    move-object/from16 v12, v20

    .line 401
    .line 402
    const/16 v14, 0x100

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1b
    move-object v0, v14

    .line 406
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_1c
    move/from16 v22, v13

    .line 413
    .line 414
    move-object v0, v14

    .line 415
    const/16 v14, 0x100

    .line 416
    .line 417
    move-object/from16 v11, p4

    .line 418
    .line 419
    move-object/from16 v13, v19

    .line 420
    .line 421
    move-object/from16 v12, v20

    .line 422
    .line 423
    move/from16 v10, v22

    .line 424
    .line 425
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_1d

    .line 433
    .line 434
    const/4 v7, -0x1

    .line 435
    const-string v8, "mozat.mchatcore.ui.compose.socialbox.PrivateChatScreen (PrivateChatScreen.kt:54)"

    .line 436
    .line 437
    invoke-static {v1, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    invoke-virtual {v11}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->getInput()Lkotlinx/coroutines/flow/StateFlow;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-static {v1, v9, v2, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v11}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;->getUserName()Lkotlinx/coroutines/flow/StateFlow;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v14, v9, v2, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 463
    .line 464
    invoke-virtual {v5, v2, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_2f

    .line 469
    .line 470
    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 471
    .line 472
    if-eqz v0, :cond_1e

    .line 473
    .line 474
    move-object v0, v5

    .line 475
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 476
    .line 477
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_12

    .line 482
    :cond_1e
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 483
    .line 484
    :goto_12
    const-class v14, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 485
    .line 486
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-object v7, v14

    .line 499
    move/from16 v23, v8

    .line 500
    .line 501
    move-object v8, v5

    .line 502
    move-object v5, v9

    .line 503
    move-object/from16 v9, v21

    .line 504
    .line 505
    move v14, v10

    .line 506
    move-object/from16 v10, v22

    .line 507
    .line 508
    move-object v15, v11

    .line 509
    move-object v11, v0

    .line 510
    move-object v0, v12

    .line 511
    move-object v12, v2

    .line 512
    move-object/from16 v24, v13

    .line 513
    .line 514
    move/from16 v13, v19

    .line 515
    .line 516
    move v5, v14

    .line 517
    move/from16 v14, v20

    .line 518
    .line 519
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    .line 525
    .line 526
    check-cast v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 527
    .line 528
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    .line 530
    const v8, 0x1e28f060

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    const v8, 0xe000

    .line 537
    .line 538
    .line 539
    and-int/2addr v8, v5

    .line 540
    xor-int/lit16 v8, v8, 0x6000

    .line 541
    .line 542
    const/16 v9, 0x4000

    .line 543
    .line 544
    if-le v8, v9, :cond_1f

    .line 545
    .line 546
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_20

    .line 551
    .line 552
    :cond_1f
    and-int/lit16 v8, v5, 0x6000

    .line 553
    .line 554
    if-ne v8, v9, :cond_21

    .line 555
    .line 556
    :cond_20
    const/4 v8, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_21
    move/from16 v8, v23

    .line 559
    .line 560
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-nez v8, :cond_22

    .line 565
    .line 566
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-ne v9, v8, :cond_23

    .line 573
    .line 574
    :cond_22
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$4$1;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v9, v15, v8}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$4$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/coroutines/Continuation;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x6

    .line 589
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 590
    .line 591
    .line 592
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 593
    .line 594
    invoke-static {v7}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static/range {v18 .. v18}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;

    .line 603
    .line 604
    invoke-direct {v8, v15, v4, v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 605
    .line 606
    .line 607
    const/16 v1, 0x36

    .line 608
    .line 609
    const v10, 0x6c9039d8

    .line 610
    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    invoke-static {v10, v11, v8, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const v1, 0x1e2bb4ca

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    and-int/lit8 v1, v5, 0xe

    .line 624
    .line 625
    const/4 v8, 0x4

    .line 626
    if-ne v1, v8, :cond_24

    .line 627
    .line 628
    move v8, v11

    .line 629
    goto :goto_14

    .line 630
    :cond_24
    move/from16 v8, v23

    .line 631
    .line 632
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v8, :cond_25

    .line 637
    .line 638
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 639
    .line 640
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-ne v1, v8, :cond_26

    .line 645
    .line 646
    :cond_25
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/T2;

    .line 647
    .line 648
    invoke-direct {v1, v3}, Lmozat/mchatcore/ui/compose/socialbox/T2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 657
    .line 658
    .line 659
    const v8, 0x1e2bd2a7

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 663
    .line 664
    .line 665
    and-int/lit8 v8, v5, 0x70

    .line 666
    .line 667
    const/16 v12, 0x20

    .line 668
    .line 669
    if-ne v8, v12, :cond_27

    .line 670
    .line 671
    move v8, v11

    .line 672
    goto :goto_15

    .line 673
    :cond_27
    move/from16 v8, v23

    .line 674
    .line 675
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    if-nez v8, :cond_29

    .line 680
    .line 681
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-ne v12, v8, :cond_28

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_28
    move-object/from16 v14, v24

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_29
    :goto_16
    new-instance v12, Lmozat/mchatcore/ui/compose/socialbox/U2;

    .line 694
    .line 695
    move-object/from16 v14, v24

    .line 696
    .line 697
    invoke-direct {v12, v14}, Lmozat/mchatcore/ui/compose/socialbox/U2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    .line 707
    .line 708
    const v8, 0x1e2bf08e

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 712
    .line 713
    .line 714
    and-int/lit16 v5, v5, 0x380

    .line 715
    .line 716
    const/16 v8, 0x100

    .line 717
    .line 718
    if-ne v5, v8, :cond_2a

    .line 719
    .line 720
    move v8, v11

    .line 721
    goto :goto_18

    .line 722
    :cond_2a
    move/from16 v8, v23

    .line 723
    .line 724
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v8, :cond_2b

    .line 729
    .line 730
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 731
    .line 732
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-ne v5, v8, :cond_2c

    .line 737
    .line 738
    :cond_2b
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/V2;

    .line 739
    .line 740
    invoke-direct {v5, v0}, Lmozat/mchatcore/ui/compose/socialbox/V2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_2c
    move-object v13, v5

    .line 747
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 750
    .line 751
    .line 752
    const/16 v17, 0xc00

    .line 753
    .line 754
    const/16 v18, 0x182

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object v11, v1

    .line 761
    move-object/from16 v19, v14

    .line 762
    .line 763
    move v14, v5

    .line 764
    move-object v1, v15

    .line 765
    move/from16 v15, v16

    .line 766
    .line 767
    move-object/from16 v16, v2

    .line 768
    .line 769
    invoke-static/range {v7 .. v18}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_2d

    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 779
    .line 780
    .line 781
    :cond_2d
    move-object v5, v1

    .line 782
    move-object v1, v3

    .line 783
    move-object/from16 v10, v19

    .line 784
    .line 785
    move-object v3, v0

    .line 786
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-eqz v8, :cond_2e

    .line 791
    .line 792
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/W2;

    .line 793
    .line 794
    move-object v0, v9

    .line 795
    move-object v2, v10

    .line 796
    move-object/from16 v4, p3

    .line 797
    .line 798
    move/from16 v6, p6

    .line 799
    .line 800
    move/from16 v7, p7

    .line 801
    .line 802
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/W2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;II)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    :cond_2e
    return-void

    .line 809
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1
.end method

.method private static final PrivateChatScreen$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PrivateChatScreen$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PrivateChatScreen$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PrivateChatScreen$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportCloseAndDismiss(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PrivateChatScreen$lambda$15(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final PrivateChatScreen$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PrivateChatScreen$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PrivateChatScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

.method private static final PrivateChatScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$15(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PrivateChatScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$1$lambda$0()Lkotlin/Unit;

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
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$3$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen$lambda$5$lambda$4()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

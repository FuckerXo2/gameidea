.class public final Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;
.super Ljava/lang/Object;
.source "SelectUserScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001aO\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b2\u0006\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "SelectUserScreen",
        "",
        "onDone",
        "Lkotlin/Function1;",
        "",
        "",
        "onBack",
        "onClose",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ShellRings_GmsProdEnvRelease",
        "allUsers",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;"
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
        "SMAP\nSelectUserScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUserScreen.kt\nmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,147:1\n55#2,11:148\n1247#3,6:159\n1247#3,6:166\n1247#3,6:172\n1247#3,6:178\n75#4:165\n85#5:184\n*S KotlinDebug\n*F\n+ 1 SelectUserScreen.kt\nmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt\n*L\n44#1:148,11\n48#1:159,6\n52#1:166,6\n53#1:172,6\n54#1:178,6\n49#1:165\n45#1:184\n*E\n"
    }
.end annotation


# direct methods
.method public static final SelectUserScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v0, "onDone"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBack"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x56c643e1

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v1, v9, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v9

    .line 49
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v2

    .line 83
    :cond_5
    move v2, v1

    .line 84
    and-int/lit16 v1, v2, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    if-ne v1, v10, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v2, v5

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v10, "mozat.mchatcore.ui.compose.socialbox.SelectUserScreen (SelectUserScreen.kt:42)"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const v0, 0x671a9c9b

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_17

    .line 129
    .line 130
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    move-object v14, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    const-class v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v15, v5

    .line 159
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 168
    .line 169
    invoke-virtual {v10}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;->getAllUsers()Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;->getSelectedUserIds()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const v0, -0x45338808

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v0, v2, 0x380

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    move v0, v14

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/Q3;

    .line 206
    .line 207
    invoke-direct {v1, v8}, Lmozat/mchatcore/ui/compose/socialbox/Q3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Landroid/content/Context;

    .line 231
    .line 232
    new-instance v15, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt$SelectUserScreen$2;

    .line 233
    .line 234
    move-object v0, v15

    .line 235
    move-object v1, v12

    .line 236
    move/from16 v16, v2

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v10

    .line 240
    move v13, v4

    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    move-object v13, v5

    .line 244
    move-object v5, v11

    .line 245
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt$SelectUserScreen$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x36

    .line 249
    .line 250
    const v1, -0xafeb4e7

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v14, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v1, -0x4533785c

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v2, v1, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/R3;

    .line 282
    .line 283
    invoke-direct {v2, v10}, Lmozat/mchatcore/ui/compose/socialbox/R3;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    move-object v1, v2

    .line 290
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    const v2, -0x45337070

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v2, v16, 0x70

    .line 302
    .line 303
    const/16 v3, 0x20

    .line 304
    .line 305
    if-ne v2, v3, :cond_f

    .line 306
    .line 307
    move v3, v14

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    const/4 v3, 0x0

    .line 310
    :goto_8
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v3, v4

    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v4, v3, :cond_11

    .line 328
    .line 329
    :cond_10
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/S3;

    .line 330
    .line 331
    invoke-direct {v4, v7, v12}, Lmozat/mchatcore/ui/compose/socialbox/S3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    move-object v15, v4

    .line 338
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    const v3, -0x45336950

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    if-ne v2, v3, :cond_12

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    const/4 v14, 0x0

    .line 355
    :goto_9
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    or-int/2addr v2, v14

    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v3, v2, :cond_14

    .line 373
    .line 374
    :cond_13
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/T3;

    .line 375
    .line 376
    invoke-direct {v3, v7, v12}, Lmozat/mchatcore/ui/compose/socialbox/T3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    move-object/from16 v16, v3

    .line 383
    .line 384
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    const/16 v20, 0xd80

    .line 390
    .line 391
    const/16 v21, 0x183

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const-string v12, "Select Recipients"

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object v2, v13

    .line 402
    move-object v13, v0

    .line 403
    move-object v14, v1

    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    invoke-static/range {v10 .. v21}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/U3;

    .line 425
    .line 426
    invoke-direct {v1, v6, v7, v8, v9}, Lmozat/mchatcore/ui/compose/socialbox/U3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    return-void

    .line 433
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method private static final SelectUserScreen$lambda$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SelectUserScreen$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SelectUserScreen$lambda$4$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;->getOnClose()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SelectUserScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SelectUserScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SelectUserScreen$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SelectUserScreen$lambda$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$4$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;)Lkotlin/Unit;

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
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt;->SelectUserScreen$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

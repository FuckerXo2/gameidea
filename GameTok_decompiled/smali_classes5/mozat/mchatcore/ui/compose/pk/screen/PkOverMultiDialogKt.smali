.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;
.super Ljava/lang/Object;
.source "PkOverMultiDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aZ\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a;\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "show",
        "",
        "title",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "onBack",
        "PkOverMultiDialog",
        "(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "timeText",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "PkUserGameOverDialog",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "",
        "seconds",
        "formatCountdown",
        "(I)Ljava/lang/String;",
        "rank",
        "avatarUrl",
        "name",
        "scoreText",
        "isOver",
        "MultiPlayerRow",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "pkScoreMsg",
        "countdown",
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
        "SMAP\nPkOverMultiDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkOverMultiDialog.kt\nmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n55#2,11:234\n1247#3,6:245\n1247#3,6:252\n1247#3,6:258\n1247#3,6:302\n1062#4:251\n70#5:264\n67#5,9:265\n77#5:311\n70#5:354\n68#5,8:355\n77#5:395\n79#6,6:274\n86#6,3:289\n89#6,2:298\n93#6:310\n79#6,6:323\n86#6,3:338\n89#6,2:347\n79#6,6:363\n86#6,3:378\n89#6,2:387\n93#6:394\n79#6,6:408\n86#6,3:423\n89#6,2:432\n93#6:437\n93#6:441\n347#7,9:280\n356#7:300\n357#7,2:308\n347#7,9:329\n356#7:349\n347#7,9:369\n356#7:389\n357#7,2:392\n347#7,9:414\n356#7,3:434\n357#7,2:439\n4206#8,6:292\n4206#8,6:341\n4206#8,6:381\n4206#8,6:426\n113#9:301\n113#9:312\n113#9:350\n113#9:351\n113#9:352\n113#9:353\n113#9:390\n113#9:391\n113#9:396\n99#10:313\n96#10,9:314\n99#10:397\n95#10,10:398\n106#10:438\n106#10:442\n85#11:443\n85#11:444\n*S KotlinDebug\n*F\n+ 1 PkOverMultiDialog.kt\nmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt\n*L\n48#1:234,11\n49#1:245,6\n99#1:252,6\n103#1:258,6\n118#1:302,6\n57#1:251\n105#1:264\n105#1:265,9\n105#1:311\n174#1:354\n174#1:355,8\n174#1:395\n105#1:274,6\n105#1:289,3\n105#1:298,2\n105#1:310\n161#1:323,6\n161#1:338,3\n161#1:347,2\n174#1:363,6\n174#1:378,3\n174#1:387,2\n174#1:394\n207#1:408,6\n207#1:423,3\n207#1:432,2\n207#1:437\n161#1:441\n105#1:280,9\n105#1:300\n105#1:308,2\n161#1:329,9\n161#1:349\n174#1:369,9\n174#1:389\n174#1:392,2\n207#1:414,9\n207#1:434,3\n161#1:439,2\n105#1:292,6\n161#1:341,6\n174#1:381,6\n207#1:426,6\n111#1:301\n164#1:312\n171#1:350\n173#1:351\n176#1:352\n177#1:353\n187#1:390\n195#1:391\n199#1:396\n161#1:313\n161#1:314,9\n207#1:397\n207#1:398,10\n207#1:438\n161#1:442\n52#1:443\n53#1:444\n*E\n"
    }
.end annotation


# direct methods
.method private static final MultiPlayerRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const v7, -0x236bcb7c

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v11, 0x1

    .line 21
    and-int/lit8 v8, p7, 0x1

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v15, 0x4

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v6, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v9

    .line 43
    :goto_0
    or-int/2addr v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v6

    .line 46
    :goto_1
    and-int/lit8 v12, p7, 0x2

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    or-int/2addr v8, v4

    .line 51
    :cond_3
    move-object/from16 v12, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v12, v6, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_5

    .line 65
    .line 66
    const/16 v13, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v13, v3

    .line 70
    :goto_2
    or-int/2addr v8, v13

    .line 71
    :goto_3
    and-int/lit8 v13, p7, 0x4

    .line 72
    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v13, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v13, v6, 0x180

    .line 81
    .line 82
    if-nez v13, :cond_6

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_8

    .line 91
    .line 92
    const/16 v16, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v16, 0x80

    .line 96
    .line 97
    :goto_4
    or-int v8, v8, v16

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v16, p7, 0x8

    .line 100
    .line 101
    if-eqz v16, :cond_a

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v14, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v14, v6, 0xc00

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    const/16 v16, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v16, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v8, v8, v16

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v16, p7, 0x10

    .line 128
    .line 129
    if-eqz v16, :cond_d

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v0, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    move/from16 v0, p4

    .line 141
    .line 142
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_e

    .line 147
    .line 148
    const/16 v17, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v8, v8, v17

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v5, v8, 0x2493

    .line 156
    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v5, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move v5, v0

    .line 172
    move-object v4, v10

    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_10
    :goto_a
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/4 v15, -0x1

    .line 185
    const-string v5, "mozat.mchatcore.ui.compose.pk.screen.MultiPlayerRow (PkOverMultiDialog.kt:153)"

    .line 186
    .line 187
    invoke-static {v7, v8, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    if-eq v1, v11, :cond_15

    .line 191
    .line 192
    if-eq v1, v9, :cond_14

    .line 193
    .line 194
    if-eq v1, v2, :cond_13

    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    :goto_b
    move-wide/from16 v34, v15

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    sget-object v5, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 206
    .line 207
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getBronze-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    sget-object v5, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 213
    .line 214
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getTextPrimary-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    goto :goto_b

    .line 219
    :cond_15
    sget-object v5, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 220
    .line 221
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getGold-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    goto :goto_b

    .line 226
    :goto_c
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v5, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    int-to-float v9, v2

    .line 235
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v15, v3

    .line 240
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v36, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v37, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 255
    .line 256
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15, v9, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 278
    .line 279
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    if-nez v18, :cond_16

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    .line 291
    .line 292
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-eqz v18, :cond_17

    .line 300
    .line 301
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_18

    .line 335
    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_19

    .line 349
    .line 350
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-wide v39, 0xffd9d9d9L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const/4 v7, 0x4

    .line 383
    if-gt v11, v1, :cond_1a

    .line 384
    .line 385
    if-ge v1, v7, :cond_1a

    .line 386
    .line 387
    move-wide/from16 v41, v34

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1a
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    move-wide/from16 v41, v15

    .line 395
    .line 396
    :goto_e
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    move-wide v12, v15

    .line 401
    const/16 v9, 0x18

    .line 402
    .line 403
    int-to-float v9, v9

    .line 404
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const v32, 0x1fff0

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v7, 0x20

    .line 419
    .line 420
    move-object v14, v15

    .line 421
    const/4 v3, 0x4

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const-wide/16 v17, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v30, 0xc30

    .line 445
    .line 446
    move/from16 v43, v8

    .line 447
    .line 448
    move-object v8, v4

    .line 449
    move-object v4, v10

    .line 450
    move v3, v11

    .line 451
    move-wide/from16 v10, v41

    .line 452
    .line 453
    move-object/from16 v29, v4

    .line 454
    .line 455
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    int-to-float v9, v8

    .line 460
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v9, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 469
    .line 470
    .line 471
    int-to-float v7, v7

    .line 472
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    int-to-float v8, v3

    .line 481
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-wide/from16 v14, v34

    .line 490
    .line 491
    invoke-static {v7, v8, v14, v15, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v17

    .line 509
    const/16 v20, 0x2

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    if-nez v13, :cond_1b

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 549
    .line 550
    .line 551
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_1c

    .line 559
    .line 560
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 565
    .line 566
    .line 567
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-nez v10, :cond_1d

    .line 594
    .line 595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_1e

    .line 608
    .line 609
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 631
    .line 632
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    const/16 v8, 0x1e

    .line 639
    .line 640
    int-to-float v13, v8

    .line 641
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v18

    .line 661
    const/16 v21, 0x2

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const/4 v8, 0x3

    .line 672
    shr-int/lit8 v8, v43, 0x3

    .line 673
    .line 674
    const/16 v9, 0xe

    .line 675
    .line 676
    and-int/lit8 v11, v8, 0xe

    .line 677
    .line 678
    const/high16 v9, 0x180000

    .line 679
    .line 680
    or-int/2addr v9, v11

    .line 681
    and-int/lit8 v8, v8, 0x70

    .line 682
    .line 683
    or-int v19, v9, v8

    .line 684
    .line 685
    const/16 v20, 0x3b8

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    move-object/from16 v8, p1

    .line 698
    .line 699
    move-object/from16 v9, p2

    .line 700
    .line 701
    move/from16 v23, v13

    .line 702
    .line 703
    move-object/from16 v13, v17

    .line 704
    .line 705
    move-wide/from16 v34, v14

    .line 706
    .line 707
    move-object/from16 v14, v16

    .line 708
    .line 709
    move/from16 v15, v18

    .line 710
    .line 711
    move-object/from16 v16, v21

    .line 712
    .line 713
    move/from16 v17, v22

    .line 714
    .line 715
    move-object/from16 v18, v4

    .line 716
    .line 717
    invoke-static/range {v8 .. v20}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 718
    .line 719
    .line 720
    const v8, 0x5ed042ae

    .line 721
    .line 722
    .line 723
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 724
    .line 725
    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    sget v8, Lmozat/rings/R$drawable;->ic_pk_die:I

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-static {v8, v4, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    const/16 v16, 0x1b0

    .line 744
    .line 745
    const/16 v17, 0x78

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    move-object v15, v4

    .line 753
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    .line 761
    .line 762
    const/16 v8, 0xc

    .line 763
    .line 764
    int-to-float v8, v8

    .line 765
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const/4 v9, 0x6

    .line 774
    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    const/16 v7, 0xe

    .line 782
    .line 783
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 788
    .line 789
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    shr-int/lit8 v8, v43, 0x6

    .line 794
    .line 795
    and-int/2addr v8, v7

    .line 796
    const v7, 0x30d80

    .line 797
    .line 798
    .line 799
    or-int v30, v8, v7

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const v32, 0x1ffd2

    .line 804
    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v14, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const-wide/16 v17, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const-wide/16 v21, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    move-object/from16 v8, p2

    .line 831
    .line 832
    move-object/from16 v29, v4

    .line 833
    .line 834
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 835
    .line 836
    .line 837
    const/16 v22, 0x2

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/high16 v20, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    move-object/from16 v18, v2

    .line 846
    .line 847
    move-object/from16 v19, v5

    .line 848
    .line 849
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const/16 v9, 0x30

    .line 866
    .line 867
    invoke-static {v8, v2, v4, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    if-nez v10, :cond_20

    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 894
    .line 895
    .line 896
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_21

    .line 904
    .line 905
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 910
    .line 911
    .line 912
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-nez v8, :cond_22

    .line 939
    .line 940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-nez v8, :cond_23

    .line 953
    .line 954
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-interface {v9, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    :cond_23
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    .line 974
    .line 975
    if-gt v3, v1, :cond_24

    .line 976
    .line 977
    const/4 v2, 0x4

    .line 978
    if-ge v1, v2, :cond_24

    .line 979
    .line 980
    move-wide/from16 v10, v34

    .line 981
    .line 982
    :goto_11
    const/16 v2, 0x10

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_24
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    move-wide v10, v2

    .line 990
    goto :goto_11

    .line 991
    :goto_12
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v12

    .line 995
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    shr-int/lit8 v2, v43, 0x9

    .line 1000
    .line 1001
    const/16 v3, 0xe

    .line 1002
    .line 1003
    and-int/2addr v2, v3

    .line 1004
    const v3, 0x30c00

    .line 1005
    .line 1006
    .line 1007
    or-int v30, v2, v3

    .line 1008
    .line 1009
    const/16 v31, 0x0

    .line 1010
    .line 1011
    const v32, 0x1ffd2

    .line 1012
    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const-wide/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const-wide/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v28, 0x0

    .line 1037
    .line 1038
    move-object/from16 v8, p3

    .line 1039
    .line 1040
    move-object/from16 v29, v4

    .line 1041
    .line 1042
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_25

    .line 1056
    .line 1057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1058
    .line 1059
    .line 1060
    :cond_25
    move v5, v0

    .line 1061
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    if-eqz v8, :cond_26

    .line 1066
    .line 1067
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/C;

    .line 1068
    .line 1069
    move-object v0, v9

    .line 1070
    move/from16 v1, p0

    .line 1071
    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    move-object/from16 v4, p3

    .line 1077
    .line 1078
    move/from16 v6, p6

    .line 1079
    .line 1080
    move/from16 v7, p7

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/C;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    return-void
.end method

.method private static final MultiPlayerRow$lambda$18(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->MultiPlayerRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final PkOverMultiDialog(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
            "(Z",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0xd2c1b8a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v15, p7, 0x8

    .line 97
    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 106
    .line 107
    move-object/from16 v14, p3

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v8, v6, 0x6000

    .line 124
    .line 125
    if-nez v8, :cond_d

    .line 126
    .line 127
    and-int/lit8 v8, p7, 0x10

    .line 128
    .line 129
    move-object/from16 v13, p4

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/16 v8, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/16 v8, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v8

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v13, p4

    .line 147
    .line 148
    :goto_9
    and-int/lit16 v8, v3, 0x2493

    .line 149
    .line 150
    const/16 v9, 0x2492

    .line 151
    .line 152
    if-ne v8, v9, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move-object v4, v5

    .line 165
    move-object v3, v7

    .line 166
    move-object v5, v13

    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v8, v6, 0x1

    .line 173
    .line 174
    const v16, -0xe001

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_13

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, p7, 0x4

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    and-int/lit16 v3, v3, -0x381

    .line 194
    .line 195
    :cond_11
    and-int/lit8 v4, p7, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    and-int v3, v3, v16

    .line 200
    .line 201
    :cond_12
    move-object v4, v5

    .line 202
    move-object v5, v7

    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    move-object/from16 v18, v14

    .line 206
    .line 207
    move v14, v3

    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 213
    .line 214
    const-string v4, "Live Leaderboard"

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    move-object v4, v5

    .line 218
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 219
    .line 220
    if-eqz v5, :cond_17

    .line 221
    .line 222
    const v5, 0x671a9c9b

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    invoke-virtual {v5, v1, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    instance-of v5, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 238
    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    move-object v5, v8

    .line 242
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_d
    move-object v11, v5

    .line 249
    goto :goto_e

    .line 250
    :cond_15
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :goto_e
    const-class v5, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v12, v1

    .line 265
    move v13, v5

    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    check-cast v5, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 276
    .line 277
    and-int/lit16 v3, v3, -0x381

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_17
    move-object v5, v7

    .line 289
    :goto_f
    if-eqz v15, :cond_19

    .line 290
    .line 291
    const v7, 0x7b018b7c

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-ne v7, v8, :cond_18

    .line 308
    .line 309
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/A;

    .line 310
    .line 311
    invoke-direct {v7}, Lmozat/mchatcore/ui/compose/pk/screen/A;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_19
    move-object/from16 v7, p3

    .line 324
    .line 325
    :goto_10
    and-int/lit8 v8, p7, 0x10

    .line 326
    .line 327
    if-eqz v8, :cond_1a

    .line 328
    .line 329
    and-int v3, v3, v16

    .line 330
    .line 331
    move v14, v3

    .line 332
    move-object v3, v7

    .line 333
    move-object/from16 v16, v3

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1a
    move-object/from16 v16, p4

    .line 337
    .line 338
    move v14, v3

    .line 339
    move-object v3, v7

    .line 340
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_1b

    .line 348
    .line 349
    const/4 v7, -0x1

    .line 350
    const-string v8, "mozat.mchatcore.ui.compose.pk.screen.PkOverMultiDialog (PkOverMultiDialog.kt:50)"

    .line 351
    .line 352
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x7

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v11, v1

    .line 365
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getCountdown()Lkotlinx/coroutines/flow/StateFlow;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog$lambda$3(Landroidx/compose/runtime/State;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->formatCountdown(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_1d

    .line 396
    .line 397
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :cond_1d
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_12
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkOverMultiDialog$$inlined$sortedByDescending$1;

    .line 423
    .line 424
    invoke-direct {v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkOverMultiDialog$$inlined$sortedByDescending$1;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkOverMultiDialog$2;

    .line 432
    .line 433
    invoke-direct {v7, v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkOverMultiDialog$2;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x36

    .line 437
    .line 438
    const v8, -0x49c77ae4

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    invoke-static {v8, v10, v7, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    and-int/lit8 v0, v14, 0xe

    .line 447
    .line 448
    const/high16 v7, 0x30000

    .line 449
    .line 450
    or-int/2addr v0, v7

    .line 451
    and-int/lit8 v7, v14, 0x70

    .line 452
    .line 453
    or-int/2addr v0, v7

    .line 454
    and-int/lit16 v7, v14, 0x1c00

    .line 455
    .line 456
    or-int/2addr v0, v7

    .line 457
    const v7, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v7, v14

    .line 461
    or-int v14, v0, v7

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    move/from16 v7, p0

    .line 465
    .line 466
    move-object v8, v4

    .line 467
    move-object v10, v3

    .line 468
    move-object/from16 v11, v16

    .line 469
    .line 470
    move-object v13, v1

    .line 471
    invoke-static/range {v7 .. v15}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    .line 482
    .line 483
    :cond_1f
    move-object v14, v3

    .line 484
    move-object v3, v5

    .line 485
    move-object/from16 v5, v16

    .line 486
    .line 487
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_20

    .line 492
    .line 493
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/B;

    .line 494
    .line 495
    move-object v0, v9

    .line 496
    move/from16 v1, p0

    .line 497
    .line 498
    move-object v2, v4

    .line 499
    move-object v4, v14

    .line 500
    move/from16 v6, p6

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/B;-><init>(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_20
    return-void
.end method

.method private static final PkOverMultiDialog$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PkOverMultiDialog$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PkOverMultiDialog$lambda$3(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PkOverMultiDialog$lambda$5(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

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
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final PkUserGameOverDialog(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    const-string v6, "title"

    .line 18
    .line 19
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "timeText"

    .line 23
    .line 24
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "content"

    .line 28
    .line 29
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x56ae8a39

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v7, 0x1

    .line 42
    and-int/lit8 v8, p8, 0x1

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    or-int/lit8 v8, v13, 0x6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v8, v13, 0x6

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v3

    .line 62
    :goto_0
    or-int/2addr v8, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v13

    .line 65
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_2
    or-int/2addr v8, v3

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v3, v13, 0x180

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v8, v3

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v4, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/16 v9, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v9, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v8, v9

    .line 136
    :goto_7
    and-int/lit16 v9, v13, 0x6000

    .line 137
    .line 138
    if-nez v9, :cond_e

    .line 139
    .line 140
    and-int/lit8 v9, p8, 0x10

    .line 141
    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object/from16 v9, p4

    .line 156
    .line 157
    :cond_d
    const/16 v10, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v10

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object/from16 v9, p4

    .line 162
    .line 163
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 164
    .line 165
    const/high16 v10, 0x30000

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    or-int/2addr v8, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v2, v13, v10

    .line 172
    .line 173
    if-nez v2, :cond_11

    .line 174
    .line 175
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    const/high16 v2, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v2, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v8, v2

    .line 187
    :cond_11
    :goto_b
    const v2, 0x12493

    .line 188
    .line 189
    .line 190
    and-int/2addr v2, v8

    .line 191
    const v10, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v2, v10, :cond_13

    .line 195
    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-object v5, v9

    .line 207
    move-object v1, v12

    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v2, v13, 0x1

    .line 214
    .line 215
    const v10, -0xe001

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_16

    .line 219
    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v2, p8, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    and-int/2addr v8, v10

    .line 235
    :cond_15
    move-object/from16 v16, v4

    .line 236
    .line 237
    :goto_d
    move-object v11, v9

    .line 238
    goto :goto_10

    .line 239
    :cond_16
    :goto_e
    if-eqz v3, :cond_18

    .line 240
    .line 241
    const v2, 0x56e4286e

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v2, v3, :cond_17

    .line 258
    .line 259
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/D;

    .line 260
    .line 261
    invoke-direct {v2}, Lmozat/mchatcore/ui/compose/pk/screen/D;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_18
    move-object v2, v4

    .line 274
    :goto_f
    and-int/lit8 v3, p8, 0x10

    .line 275
    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    and-int/2addr v8, v10

    .line 279
    move-object v11, v2

    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_19
    move-object/from16 v16, v2

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    const-string v3, "mozat.mchatcore.ui.compose.pk.screen.PkUserGameOverDialog (PkOverMultiDialog.kt:101)"

    .line 297
    .line 298
    invoke-static {v6, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1a
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 302
    .line 303
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 304
    .line 305
    .line 306
    const v3, 0x56e4369d

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v3, v5, :cond_1b

    .line 323
    .line 324
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v3, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 339
    .line 340
    if-eqz v1, :cond_1c

    .line 341
    .line 342
    if-nez v3, :cond_1d

    .line 343
    .line 344
    :cond_1c
    move-object/from16 v19, v11

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_1d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const-wide v9, 0x8a000000L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const/16 v21, 0x2

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    if-nez v18, :cond_1e

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_1f

    .line 422
    .line 423
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    .line 429
    .line 430
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_20

    .line 457
    .line 458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_21

    .line 471
    .line 472
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v7, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 494
    .line 495
    const/16 v1, -0x64

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v5, 0x1

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static {v3, v6, v1, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkUserGameOverDialog$3$1;

    .line 510
    .line 511
    invoke-direct {v1, v0, v15}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt$PkUserGameOverDialog$3$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x36

    .line 515
    .line 516
    const v7, 0x4a144bb9    # 2429678.2f

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v5, v1, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/F;

    .line 524
    .line 525
    invoke-direct {v7, v2, v11}, Lmozat/mchatcore/ui/compose/pk/screen/F;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    const v1, -0xd5a7f86

    .line 529
    .line 530
    .line 531
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v1, v2, :cond_22

    .line 543
    .line 544
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/G;

    .line 545
    .line 546
    invoke-direct {v1}, Lmozat/mchatcore/ui/compose/pk/screen/G;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    shl-int/lit8 v2, v8, 0x3

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0x380

    .line 560
    .line 561
    const v4, 0x6d80c30

    .line 562
    .line 563
    .line 564
    or-int v17, v2, v4

    .line 565
    .line 566
    const/16 v18, 0x11

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    move-object/from16 v4, p1

    .line 573
    .line 574
    move-object v8, v1

    .line 575
    move-object/from16 v19, v11

    .line 576
    .line 577
    move-object v11, v12

    .line 578
    move-object v1, v12

    .line 579
    move/from16 v12, v17

    .line 580
    .line 581
    move/from16 v13, v18

    .line 582
    .line 583
    invoke-static/range {v2 .. v13}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_23

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 596
    .line 597
    .line 598
    :cond_23
    move-object/from16 v4, v16

    .line 599
    .line 600
    move-object/from16 v5, v19

    .line 601
    .line 602
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_24

    .line 607
    .line 608
    new-instance v10, Lmozat/mchatcore/ui/compose/pk/screen/H;

    .line 609
    .line 610
    move-object v0, v10

    .line 611
    move/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move/from16 v7, p7

    .line 620
    .line 621
    move/from16 v8, p8

    .line 622
    .line 623
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/H;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    return-void

    .line 630
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_25

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 637
    .line 638
    .line 639
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-eqz v9, :cond_26

    .line 644
    .line 645
    new-instance v10, Lmozat/mchatcore/ui/compose/pk/screen/E;

    .line 646
    .line 647
    move-object v0, v10

    .line 648
    move/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move-object/from16 v4, v16

    .line 655
    .line 656
    move-object/from16 v5, v19

    .line 657
    .line 658
    move-object/from16 v6, p5

    .line 659
    .line 660
    move/from16 v7, p7

    .line 661
    .line 662
    move/from16 v8, p8

    .line 663
    .line 664
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/E;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_26
    return-void
.end method

.method private static final PkUserGameOverDialog$lambda$13$lambda$10(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PkUserGameOverDialog$lambda$13$lambda$12$lambda$11()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PkUserGameOverDialog$lambda$14(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final PkUserGameOverDialog$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PkUserGameOverDialog$lambda$9(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog$lambda$14(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MultiPlayerRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->MultiPlayerRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->MultiPlayerRow$lambda$18(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog$lambda$13$lambda$10(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog$lambda$7$lambda$6()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog$lambda$5(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog$lambda$9(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatCountdown(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/lit8 v0, p0, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "%02d:%02d"

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "format(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkUserGameOverDialog$lambda$13$lambda$12$lambda$11()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

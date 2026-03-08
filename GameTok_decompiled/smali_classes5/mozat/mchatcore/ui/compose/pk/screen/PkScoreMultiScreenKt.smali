.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;
.super Ljava/lang/Object;
.source "PkScoreMultiScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "",
        "PkScoreMultiScreen",
        "(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V",
        "",
        "rank",
        "total",
        "",
        "score",
        "avatarUrl",
        "MultiScoreCard",
        "(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "seconds",
        "formatCountdown",
        "(I)Ljava/lang/String;",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "pkScoreMsg",
        "countdown",
        "previousRank",
        "trendIcon",
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
        "SMAP\nPkScoreMultiScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkScoreMultiScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,171:1\n55#2,11:172\n1062#3:183\n360#3,7:184\n1062#3:458\n1872#3,2:459\n1874#3:462\n70#4:191\n68#4,8:192\n77#4:272\n79#5,6:200\n86#5,3:215\n89#5,2:224\n79#5,6:238\n86#5,3:253\n89#5,2:262\n93#5:267\n93#5:271\n79#5,6:300\n86#5,3:315\n89#5,2:324\n79#5,6:338\n86#5,3:353\n89#5,2:362\n93#5:369\n79#5,6:382\n86#5,3:397\n89#5,2:406\n93#5:414\n93#5:418\n79#5,6:431\n86#5,3:446\n89#5,2:455\n93#5:465\n347#6,9:206\n356#6:226\n347#6,9:244\n356#6,3:264\n357#6,2:269\n347#6,9:306\n356#6:326\n347#6,9:344\n356#6:364\n357#6,2:367\n347#6,9:388\n356#6:408\n357#6,2:412\n357#6,2:416\n347#6,9:437\n356#6:457\n357#6,2:463\n4206#7,6:218\n4206#7,6:256\n4206#7,6:318\n4206#7,6:356\n4206#7,6:400\n4206#7,6:449\n113#8:227\n113#8:273\n113#8:292\n113#8:293\n113#8:365\n113#8:366\n113#8:409\n113#8:410\n113#8:411\n113#8:461\n87#9:228\n84#9,9:229\n94#9:268\n87#9:420\n83#9,10:421\n94#9:466\n1247#10,6:274\n1247#10,6:280\n1247#10,6:286\n99#11,6:294\n99#11:327\n95#11,10:328\n106#11:370\n99#11:371\n95#11,10:372\n106#11:415\n106#11:419\n85#12:467\n85#12:468\n78#13:469\n107#13,2:470\n78#13:472\n107#13,2:473\n*S KotlinDebug\n*F\n+ 1 PkScoreMultiScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt\n*L\n45#1:172,11\n52#1:183\n56#1:184,7\n153#1:458\n153#1:459,2\n153#1:462\n64#1:191\n64#1:192,8\n64#1:272\n64#1:200,6\n64#1:215,3\n64#1:224,2\n66#1:238,6\n66#1:253,3\n66#1:262,2\n66#1:267\n64#1:271\n111#1:300,6\n111#1:315,3\n111#1:324,2\n120#1:338,6\n120#1:353,3\n120#1:362,2\n120#1:369\n130#1:382,6\n130#1:397,3\n130#1:406,2\n130#1:414\n111#1:418\n152#1:431,6\n152#1:446,3\n152#1:455,2\n152#1:465\n64#1:206,9\n64#1:226\n66#1:244,9\n66#1:264,3\n64#1:269,2\n111#1:306,9\n111#1:326\n120#1:344,9\n120#1:364\n120#1:367,2\n130#1:388,9\n130#1:408\n130#1:412,2\n111#1:416,2\n152#1:437,9\n152#1:457\n152#1:463,2\n64#1:218,6\n66#1:256,6\n111#1:318,6\n120#1:356,6\n130#1:400,6\n152#1:449,6\n67#1:227\n89#1:273\n115#1:292\n116#1:293\n121#1:365\n122#1:366\n131#1:409\n135#1:410\n138#1:411\n159#1:461\n66#1:228\n66#1:229,9\n66#1:268\n152#1:420\n152#1:421,10\n152#1:466\n96#1:274,6\n97#1:280,6\n103#1:286,6\n111#1:294,6\n120#1:327\n120#1:328,10\n120#1:370\n130#1:371\n130#1:372,10\n130#1:415\n111#1:419\n47#1:467\n48#1:468\n96#1:469\n96#1:470,2\n97#1:472\n97#1:473,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final MultiScoreCard(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v15, 0x30

    .line 16
    .line 17
    const/4 v14, 0x6

    .line 18
    const-string v7, "score"

    .line 19
    .line 20
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v7, 0x26bb6e2c

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v8, 0x1

    .line 33
    and-int/lit8 v9, p7, 0x1

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x4

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    or-int/lit8 v9, v5, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v5, 0x6

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move v9, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v9, v10

    .line 55
    :goto_0
    or-int/2addr v9, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v5

    .line 58
    :goto_1
    and-int/lit8 v13, p7, 0x2

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    or-int/2addr v9, v15

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v13, v5, 0x30

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v13, v6

    .line 78
    :goto_2
    or-int/2addr v9, v13

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v13, p7, 0x4

    .line 80
    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    or-int/lit16 v9, v9, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v13, v5, 0x180

    .line 87
    .line 88
    if-nez v13, :cond_8

    .line 89
    .line 90
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_7

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v9, v13

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v13, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v13, v5, 0xc00

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v16, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v16, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v9, v9, v16

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v6, p7, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v14, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v14, v5, 0x6000

    .line 140
    .line 141
    if-nez v14, :cond_c

    .line 142
    .line 143
    move-object/from16 v14, p4

    .line 144
    .line 145
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    const/16 v16, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v16, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v9, v9, v16

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v15, v9, 0x2493

    .line 159
    .line 160
    const/16 v4, 0x2492

    .line 161
    .line 162
    if-ne v15, v4, :cond_10

    .line 163
    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    move-object v5, v12

    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object v6, v14

    .line 184
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const-string v14, "mozat.mchatcore.ui.compose.pk.screen.MultiScoreCard (PkScoreMultiScreen.kt:87)"

    .line 192
    .line 193
    invoke-static {v7, v9, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    const/16 v4, 0x12

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eq v1, v8, :cond_14

    .line 208
    .line 209
    if-eq v1, v10, :cond_13

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    :goto_c
    move-wide/from16 v41, v14

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    sget-object v7, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 221
    .line 222
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getTextPrimary-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    goto :goto_c

    .line 227
    :cond_14
    sget-object v7, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 228
    .line 229
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getGold-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    goto :goto_c

    .line 234
    :goto_d
    const v7, 0x26dbf065

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-ne v7, v15, :cond_15

    .line 251
    .line 252
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 260
    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    const v15, 0x26dbf80d

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-ne v15, v10, :cond_17

    .line 279
    .line 280
    if-gt v8, v1, :cond_16

    .line 281
    .line 282
    if-ge v1, v11, :cond_16

    .line 283
    .line 284
    sget v10, Lmozat/rings/R$drawable;->ic_pk_rank_up:I

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_16
    sget v10, Lmozat/rings/R$drawable;->ic_pk_rank_down:I

    .line 288
    .line 289
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 297
    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const v8, 0x26dc0d30

    .line 306
    .line 307
    .line 308
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v8, v9, 0xe

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    if-ne v8, v11, :cond_18

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_18
    move/from16 v17, v13

    .line 320
    .line 321
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v3, 0x0

    .line 326
    if-nez v17, :cond_19

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-ne v11, v14, :cond_1a

    .line 333
    .line 334
    :cond_19
    new-instance v11, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt$MultiScoreCard$1$1;

    .line 335
    .line 336
    invoke-direct {v11, v1, v7, v15, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt$MultiScoreCard$1$1;-><init>(ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v30

    .line 360
    const/16 v36, 0xe

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    const v32, 0x3ec28f5c    # 0.38f

    .line 365
    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    const/16 v21, 0x2

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v14, 0xc

    .line 388
    .line 389
    int-to-float v7, v14

    .line 390
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    int-to-float v11, v8

    .line 397
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v7, 0x90

    .line 406
    .line 407
    int-to-float v7, v7

    .line 408
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v10, 0x2

    .line 414
    invoke-static {v4, v7, v8, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 419
    .line 420
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 425
    .line 426
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v8, 0x36

    .line 431
    .line 432
    invoke-static {v7, v4, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 449
    .line 450
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    if-nez v16, :cond_1b

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    .line 462
    .line 463
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_1c

    .line 471
    .line 472
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_1d

    .line 506
    .line 507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_1e

    .line 520
    .line 521
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 543
    .line 544
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 549
    .line 550
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v7, 0x30

    .line 555
    .line 556
    invoke-static {v4, v3, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    if-nez v16, :cond_1f

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-eqz v16, :cond_20

    .line 593
    .line 594
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 599
    .line 600
    .line 601
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v10, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_21

    .line 628
    .line 629
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_22

    .line 642
    .line 643
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_22
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0x18

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 668
    .line 669
    .line 670
    move-result v17

    .line 671
    shr-int/lit8 v3, v9, 0x9

    .line 672
    .line 673
    const/16 v4, 0xe

    .line 674
    .line 675
    and-int/2addr v3, v4

    .line 676
    const/16 v29, 0x30

    .line 677
    .line 678
    or-int/lit8 v23, v3, 0x30

    .line 679
    .line 680
    const/16 v24, 0x1c

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const-wide/16 v19, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    move-object/from16 v16, p3

    .line 689
    .line 690
    move-object/from16 v22, v12

    .line 691
    .line 692
    invoke-static/range {v16 .. v24}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkAvatar-10LGxhE(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 693
    .line 694
    .line 695
    const/16 v3, 0xa

    .line 696
    .line 697
    int-to-float v3, v3

    .line 698
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v13, 0x6

    .line 707
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 708
    .line 709
    .line 710
    const/16 v3, 0xe

    .line 711
    .line 712
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 717
    .line 718
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    shr-int/lit8 v4, v9, 0x6

    .line 723
    .line 724
    and-int/2addr v3, v4

    .line 725
    const v4, 0x30c00

    .line 726
    .line 727
    .line 728
    or-int v25, v3, v4

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const v27, 0x1ffd2

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v3, 0x0

    .line 738
    move/from16 v33, v11

    .line 739
    .line 740
    move-object v11, v3

    .line 741
    const-wide/16 v16, 0x0

    .line 742
    .line 743
    move-object v3, v12

    .line 744
    move/from16 v18, v13

    .line 745
    .line 746
    move-wide/from16 v12, v16

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    move-object/from16 v43, v14

    .line 751
    .line 752
    const/16 v34, 0xc

    .line 753
    .line 754
    move-object/from16 v14, v16

    .line 755
    .line 756
    move-object/from16 v29, v15

    .line 757
    .line 758
    move-object/from16 v15, v16

    .line 759
    .line 760
    const-wide/16 v16, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    move-object/from16 p4, v3

    .line 775
    .line 776
    move-object/from16 v3, p2

    .line 777
    .line 778
    move-object/from16 v44, v6

    .line 779
    .line 780
    move-wide/from16 v5, v41

    .line 781
    .line 782
    move-object/from16 v24, p4

    .line 783
    .line 784
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 785
    .line 786
    .line 787
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    const/16 v6, 0x30

    .line 801
    .line 802
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    move-object/from16 v8, v43

    .line 816
    .line 817
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    if-nez v11, :cond_23

    .line 830
    .line 831
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 832
    .line 833
    .line 834
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_24

    .line 842
    .line 843
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 848
    .line 849
    .line 850
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-nez v7, :cond_25

    .line 877
    .line 878
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_26

    .line 891
    .line 892
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-interface {v10, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    :cond_26
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    const/16 v3, 0x21

    .line 914
    .line 915
    int-to-float v3, v3

    .line 916
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/4 v6, 0x6

    .line 925
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v29 .. v29}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 933
    .line 934
    .line 935
    move-result-object v16

    .line 936
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 947
    .line 948
    .line 949
    move-result-object v20

    .line 950
    const/16 v24, 0x61b0

    .line 951
    .line 952
    const/16 v25, 0x68

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    move-object/from16 v23, v5

    .line 963
    .line 964
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 965
    .line 966
    .line 967
    int-to-float v3, v6

    .line 968
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v4, "/"

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v20

    .line 1003
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v23

    .line 1007
    const/16 v39, 0x0

    .line 1008
    .line 1009
    const v40, 0x1ffd2

    .line 1010
    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    const-wide/16 v25, 0x0

    .line 1015
    .line 1016
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const/16 v28, 0x0

    .line 1019
    .line 1020
    const-wide/16 v29, 0x0

    .line 1021
    .line 1022
    const/16 v31, 0x0

    .line 1023
    .line 1024
    const/16 v32, 0x0

    .line 1025
    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v34, 0x0

    .line 1029
    .line 1030
    const/16 v35, 0x0

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    const v38, 0x30c00

    .line 1035
    .line 1036
    .line 1037
    move-wide/from16 v18, v41

    .line 1038
    .line 1039
    move-object/from16 v37, v5

    .line 1040
    .line 1041
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_27

    .line 1055
    .line 1056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    move-object/from16 v14, v44

    .line 1060
    .line 1061
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    if-eqz v8, :cond_28

    .line 1066
    .line 1067
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/g0;

    .line 1068
    .line 1069
    move-object v0, v9

    .line 1070
    move/from16 v1, p0

    .line 1071
    .line 1072
    move/from16 v2, p1

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    move-object/from16 v4, p3

    .line 1077
    .line 1078
    move-object v5, v14

    .line 1079
    move/from16 v6, p6

    .line 1080
    .line 1081
    move/from16 v7, p7

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_28
    return-void
.end method

.method private static final MultiScoreCard$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MultiScoreCard$lambda$12(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final MultiScoreCard$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MultiScoreCard$lambda$18(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p1

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
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final MultiScoreCard$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final PkScoreMultiScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, -0x3c577c66

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v15, 0x1

    .line 19
    and-int/lit8 v6, v1, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    move v8, v7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v4

    .line 44
    :goto_0
    or-int/2addr v8, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v7, p0

    .line 47
    .line 48
    move v8, v0

    .line 49
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    and-int/lit8 v9, v1, 0x2

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v9, p1

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v10

    .line 73
    :goto_3
    move/from16 v16, v8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v9, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    and-int/lit8 v8, v16, 0x13

    .line 80
    .line 81
    const/16 v10, 0x12

    .line 82
    .line 83
    if-ne v8, v10, :cond_7

    .line 84
    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    goto/16 :goto_14

    .line 97
    .line 98
    :cond_7
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v8, v0, 0x1

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, v1, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    and-int/lit8 v16, v16, -0x71

    .line 120
    .line 121
    :cond_9
    move-object v3, v7

    .line 122
    move-object v4, v9

    .line 123
    move/from16 v6, v16

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v17, v7

    .line 134
    .line 135
    :goto_7
    and-int/2addr v4, v1

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    const v4, 0x671a9c9b

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 145
    .line 146
    invoke-virtual {v4, v14, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    instance-of v3, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    move-object v3, v7

    .line 157
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 158
    .line 159
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_8
    move-object v10, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_9
    const-class v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v11, v14

    .line 179
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 187
    .line 188
    and-int/lit8 v16, v16, -0x71

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    :goto_a
    move/from16 v6, v16

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    move-object v4, v9

    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v13, -0x1

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    const-string v7, "mozat.mchatcore.ui.compose.pk.screen.PkScoreMultiScreen (PkScoreMultiScreen.kt:45)"

    .line 217
    .line 218
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x7

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v10, v14

    .line 231
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getCountdown()Lkotlinx/coroutines/flow/StateFlow;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_11

    .line 254
    .line 255
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_11
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_13

    .line 270
    .line 271
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_13
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt$PkScoreMultiScreen$$inlined$sortedByDescending$1;

    .line 280
    .line 281
    invoke-direct {v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt$PkScoreMultiScreen$$inlined$sortedByDescending$1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    if-eqz v7, :cond_17

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move v10, v12

    .line 303
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_15

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 314
    .line 315
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ne v11, v13, :cond_14

    .line 324
    .line 325
    move v13, v10

    .line 326
    goto :goto_d

    .line 327
    :cond_14
    add-int/2addr v10, v15

    .line 328
    const/4 v13, -0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    const/4 v13, -0x1

    .line 331
    :goto_d
    if-ltz v13, :cond_16

    .line 332
    .line 333
    add-int/2addr v13, v15

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_e

    .line 339
    :cond_16
    move-object v8, v9

    .line 340
    :goto_e
    if-eqz v8, :cond_17

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    goto :goto_f

    .line 347
    :cond_17
    const/4 v8, 0x5

    .line 348
    :goto_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_18

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_10

    .line 359
    :cond_18
    const/4 v5, 0x7

    .line 360
    :goto_10
    if-eqz v7, :cond_19

    .line 361
    .line 362
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_1a

    .line 367
    .line 368
    :cond_19
    const-string v10, ""

    .line 369
    .line 370
    :cond_1a
    if-eqz v7, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v11, v7

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    move-object v11, v9

    .line 379
    :goto_11
    invoke-static {v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen$lambda$1(Landroidx/compose/runtime/State;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->formatCountdown(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v3, v6, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    if-nez v18, :cond_1c

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    .line 428
    .line 429
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    if-eqz v18, :cond_1d

    .line 437
    .line 438
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    .line 444
    .line 445
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_1e

    .line 474
    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_1f

    .line 488
    .line 489
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v2, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 511
    .line 512
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    const/16 v2, 0x3f

    .line 515
    .line 516
    int-to-float v2, v2

    .line 517
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    const/16 v24, 0xd

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const/16 v7, 0x30

    .line 546
    .line 547
    invoke-static {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    if-nez v15, :cond_20

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 575
    .line 576
    .line 577
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_21

    .line 585
    .line 586
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 591
    .line 592
    .line 593
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_22

    .line 620
    .line 621
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_23

    .line 634
    .line 635
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/16 v3, 0x10

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    move v6, v8

    .line 663
    move v7, v5

    .line 664
    move-object v8, v10

    .line 665
    move-object v9, v11

    .line 666
    move-object v10, v15

    .line 667
    move-object v11, v14

    .line 668
    move v5, v12

    .line 669
    move v12, v2

    .line 670
    move-object v2, v13

    .line 671
    move v13, v3

    .line 672
    invoke-static/range {v6 .. v13}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v6, "Time : "

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v14, v5}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkTimeChip(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 708
    .line 709
    .line 710
    :cond_24
    move-object/from16 v7, v18

    .line 711
    .line 712
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_25

    .line 717
    .line 718
    new-instance v3, Lmozat/mchatcore/ui/compose/pk/screen/f0;

    .line 719
    .line 720
    invoke-direct {v3, v7, v4, v0, v1}, Lmozat/mchatcore/ui/compose/pk/screen/f0;-><init>(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;II)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    :cond_25
    return-void
.end method

.method private static final PkScoreMultiScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
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

.method private static final PkScoreMultiScreen$lambda$1(Landroidx/compose/runtime/State;)I
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

.method private static final PkScoreMultiScreen$lambda$7(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard$lambda$18(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MultiScoreCard$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MultiScoreCard$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MultiScoreCard$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->MultiScoreCard$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen$lambda$7(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
